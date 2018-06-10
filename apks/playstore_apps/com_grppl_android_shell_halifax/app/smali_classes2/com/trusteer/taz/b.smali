.class public final Lcom/trusteer/taz/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    const-string v0, "\"ActivityScanner\": {\"STILL\": 100 },\"EnvironmentScanner\": {\"AmbientTemperature\": 23,\"Light\": 400,\"Pressure\": 5,\"Location\": \"Location String\"},\"SettingsScanner\": {\"isMusicActive\": false,\"isWiredHeadsetConnected\": false,\"ringerMode\": 1,\"streamMusicVolume\": 7,\"streamRingVolume\": 0,\"screenBrightness\": 8,\"orientation\": 1},\"PerformanceScanner\": {\"memoryTotalPSS\": 77664,\"batteryLevel\": 100,\"isPowerSaveMode\": false,\"batteryPower\": 187,\"batteryCurrent\": 46833,\"batteryTemp\": 350,\"cpuUsage\": \"3\",\"batteryVoltage\": 4312},\"StepsScanner\": {\"STEP_COUNTER\": 5},\"ConnectivityScanner\": {\"isSsidHidden\": false,\"DataState\": 0,\"RSSI\": -53,\"SSID\": \"IBM\",\"isNfcEnabled\": false,\"isWifiEnabled\": true,\"isBluetoothEnabled\": true,\"bluetoothDevices\": []},\"MotionSensorScanner\": [  {\"type\": 1,\"accuracy\": 2,\"values\": [      [-0.0690155, 0.13018799, 9.929825, 68497858],      [-0.04725647, 0.15939331, 9.917023, 68498194]    ]  },  {\"type\": 10,\"accuracy\": 3,\"values\": [      [-0.0025640652, -0.013790324, 0.049072266, 68497355],      [0.00025782734, 0.023698598, -0.025884628, 68498664]    ]  }],\"TouchScanner\": [  {\"values\": [      [662.38666, 1128.3732, 0.7096774, 0.264, 81354960],      [648.1775, 1260.994, 0.29032257, 0.948, 81355033]    ]  },  {\"values\": [      [662.38666, 1128.3732, 0.7096774, 0.264, 81354960],      [648.1775, 1260.994, 0.29032257, 0.948, 81355033]    ]  }]"

    return-object v0
.end method
