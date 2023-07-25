# AppleScript to Turn On API-enabled Elgato KeyLights

This AppleScript allows you to control API-enabled Elgato KeyLights and turn them on programmatically using HTTP requests. It utilizes the `curl` command-line tool to send a JSON request to the KeyLights' API endpoint.

## Prerequisites

Before using this AppleScript, make sure you have the following:

1. **Elgato KeyLights:** Ensure that your KeyLights are API-enabled and connected to your local network.

2. **`curl` Utility:** Confirm that the `curl` command-line tool is installed on your macOS system. You can check this by running `curl --version` in the Terminal. If it's not installed, you can install it using Homebrew or download it from the official website.

## How to Use the AppleScript

1. **Open the AppleScript Editor:**
   - Go to Applications > Utilities > Script Editor (AppleScript Editor on older macOS versions).
   - Create a new script or paste the provided AppleScript code.

2. **Replace the API endpoint:**
   - Replace `'YOUR_KEY_LIGHT_IP'` with the actual IP address of your Elgato KeyLights.

3. **Save the AppleScript as an application:**
   - Click on File > Save, and choose a location to save the file.
   - In the "File Format" dropdown, select "Application" from the options.
   - Provide a name for your application, and click "Save."

4. **Run the AppleScript application:**
   - Double-click the saved application to execute the AppleScript, which will turn on your Elgato KeyLights through the API request.

## Assigning the AppleScript to a Button on the Loupedeck

To trigger the AppleScript using a button on the Loupedeck, you can use the following steps:

1. **Install Loupedeck Software:**
   - Make sure you have the Loupedeck software installed on your system.

2. **Create a New Profile:**
   - Open the Loupedeck software and create a new profile or select an existing one where you want to assign the AppleScript.

3. **Add a Button Action:**
   - Within the selected profile, locate the button you want to use for turning on the KeyLights.
   - Add a new button action by clicking on the "+" button or editing the existing button action.

4. **Select "Open Application":**
   - From the available actions, choose "Open Application."

5. **Choose the AppleScript Application:**
   - Click "Choose Application" and navigate to the location where you saved the AppleScript application.
   - Select the application you created earlier.

6. **Save and Apply Changes:**
   - Save your changes within the Loupedeck software and apply the profile to your Loupedeck device.

Now, whenever you press the assigned button on your Loupedeck, it will execute the AppleScript application, sending the JSON request to turn on your Elgato KeyLights via the API.

**Note:** Please ensure your Elgato KeyLights are connected to the same network as your computer running the AppleScript. Also, remember to follow Elgato's API documentation and authentication requirements for controlling the KeyLights via the API.
