.class public final enum Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum All:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum AnalyticsData:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum AppTransitions:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum AudioManagement:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum ConnLifecycle:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum Connection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum ConnectionDetector:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum DeepHMIIntegration:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum FilterConnectivity:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum FilterInput:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum FilterServices:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum FilterSystem:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum FilterUIElements:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum FocusControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum Keyboard:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum LauncherSDK:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum MySpinClientState:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum MySpinProtocol:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum MySpinProxy:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum MySpinService:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum NavigateTo:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum None:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum PhoneCall:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum SDKMain:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum ScreenCapturing:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum TouchInjection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum VehicleData:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field public static final enum VoiceControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field private static final synthetic b:[Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 177
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "SDKMain"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->SDKMain:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 180
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinService"

    const/4 v3, 0x1

    const-wide/16 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->MySpinService:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 183
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinProtocol"

    const/4 v4, 0x2

    const-wide/16 v5, 0x4

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->MySpinProtocol:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 186
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "PhoneCall"

    const/4 v5, 0x3

    const-wide/16 v6, 0x8

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->PhoneCall:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 189
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "NavigateTo"

    const/4 v6, 0x4

    const-wide/16 v7, 0x10

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->NavigateTo:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 192
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VoiceControl"

    const/4 v7, 0x5

    const-wide/16 v8, 0x20

    invoke-direct {v0, v1, v7, v8, v9}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->VoiceControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 195
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "ScreenCapturing"

    const/4 v8, 0x6

    const-wide/16 v9, 0x40

    invoke-direct {v0, v1, v8, v9, v10}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ScreenCapturing:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 198
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "TouchInjection"

    const/4 v9, 0x7

    const-wide/16 v10, 0x80

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->TouchInjection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 201
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "Connection"

    const/16 v10, 0x8

    const-wide/16 v11, 0x100

    invoke-direct {v0, v1, v10, v11, v12}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Connection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 204
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "VehicleData"

    const/16 v11, 0x9

    const-wide/16 v12, 0x200

    invoke-direct {v0, v1, v11, v12, v13}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->VehicleData:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 207
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "Keyboard"

    const/16 v12, 0xa

    const-wide/16 v13, 0x400

    invoke-direct {v0, v1, v12, v13, v14}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Keyboard:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 210
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "Maps"

    const/16 v13, 0xb

    const-wide/16 v14, 0x800

    invoke-direct {v0, v1, v13, v14, v15}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 213
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "UI"

    const/16 v14, 0xc

    const-wide/16 v12, 0x1000

    invoke-direct {v0, v1, v14, v12, v13}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 216
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "Config"

    const/16 v12, 0xd

    const-wide/16 v14, 0x2000

    invoke-direct {v0, v1, v12, v14, v15}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 219
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "AppTransitions"

    const/16 v13, 0xe

    const-wide/16 v14, 0x4000

    invoke-direct {v0, v1, v13, v14, v15}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->AppTransitions:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 222
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "ConnectionDetector"

    const/16 v14, 0xf

    const-wide/32 v12, 0x8000

    invoke-direct {v0, v1, v14, v12, v13}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ConnectionDetector:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 227
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "ConnLifecycle"

    const/16 v12, 0x10

    const-wide/32 v13, 0x10000

    invoke-direct {v0, v1, v12, v13, v14}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ConnLifecycle:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 230
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "AudioManagement"

    const/16 v12, 0x11

    const-wide/32 v13, 0x20000

    invoke-direct {v0, v1, v12, v13, v14}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->AudioManagement:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 233
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "AnalyticsData"

    const/16 v12, 0x12

    const-wide/32 v13, 0x40000

    invoke-direct {v0, v1, v12, v13, v14}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->AnalyticsData:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 236
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "FocusControl"

    const/16 v12, 0x13

    const-wide/32 v13, 0x80000

    invoke-direct {v0, v1, v12, v13, v14}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FocusControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 239
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "DeepHMIIntegration"

    const/16 v12, 0x14

    const-wide/32 v13, 0x100000

    invoke-direct {v0, v1, v12, v13, v14}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->DeepHMIIntegration:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 242
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "LauncherSDK"

    const/16 v12, 0x15

    const-wide/32 v13, 0x200000

    invoke-direct {v0, v1, v12, v13, v14}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->LauncherSDK:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 245
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinClientState"

    const/16 v12, 0x16

    const-wide/32 v13, 0x400000

    invoke-direct {v0, v1, v12, v13, v14}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->MySpinClientState:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 248
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinProxy"

    const/16 v12, 0x17

    const-wide/32 v13, 0x800000

    invoke-direct {v0, v1, v12, v13, v14}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->MySpinProxy:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 262
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "None"

    const/16 v12, 0x18

    const-wide/16 v13, 0x0

    invoke-direct {v0, v1, v12, v13, v14}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->None:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 272
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "All"

    const/16 v12, 0x19

    const-wide/16 v13, -0x1

    invoke-direct {v0, v1, v12, v13, v14}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->All:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 282
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "FilterConnectivity"

    sget-object v12, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->MySpinProtocol:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v12}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v12

    sget-object v14, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->MySpinService:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v14}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v14

    or-long v16, v12, v14

    sget-object v12, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Connection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v12}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v12

    or-long v14, v16, v12

    sget-object v12, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->AppTransitions:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v12}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v12

    or-long v16, v14, v12

    sget-object v12, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ConnectionDetector:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 283
    invoke-virtual {v12}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v12

    or-long v14, v16, v12

    sget-object v12, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ConnLifecycle:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v12}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v12

    or-long v16, v14, v12

    sget-object v12, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->SDKMain:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v12}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v12

    or-long v14, v16, v12

    const/16 v12, 0x1a

    invoke-direct {v0, v1, v12, v14, v15}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FilterConnectivity:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 293
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "FilterInput"

    sget-object v12, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Keyboard:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v12}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v12

    sget-object v14, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->TouchInjection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v14}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v14

    or-long v16, v12, v14

    sget-object v12, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FocusControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v12}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v12

    or-long v14, v16, v12

    const/16 v12, 0x1b

    invoke-direct {v0, v1, v12, v14, v15}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FilterInput:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 303
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "FilterUIElements"

    sget-object v12, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v12}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v12

    sget-object v14, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v14}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v14

    or-long v9, v12, v14

    const/16 v12, 0x1c

    invoke-direct {v0, v1, v12, v9, v10}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FilterUIElements:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 313
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "FilterServices"

    sget-object v9, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->NavigateTo:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v9}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v9

    sget-object v12, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->VoiceControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v12}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v12

    or-long v14, v9, v12

    sget-object v9, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->PhoneCall:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v9}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v9

    or-long v12, v14, v9

    sget-object v9, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->AudioManagement:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v9}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v9

    or-long v14, v12, v9

    const/16 v9, 0x1d

    invoke-direct {v0, v1, v9, v14, v15}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FilterServices:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 322
    new-instance v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "FilterSystem"

    sget-object v9, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FilterConnectivity:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v9}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v9

    sget-object v12, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->SDKMain:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v12}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v12

    or-long v14, v9, v12

    sget-object v9, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ScreenCapturing:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v9}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v9

    or-long v12, v14, v9

    sget-object v9, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->TouchInjection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v9}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v9

    or-long v14, v12, v9

    sget-object v9, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FocusControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    .line 323
    invoke-virtual {v9}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v9

    or-long v12, v14, v9

    sget-object v9, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->MySpinProtocol:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v9}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v9

    or-long v14, v12, v9

    sget-object v9, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v9}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->value()J

    move-result-wide v9

    or-long v12, v14, v9

    const/16 v9, 0x1e

    invoke-direct {v0, v1, v9, v12, v13}, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FilterSystem:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v0, 0x1f

    .line 174
    new-array v0, v0, [Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->SDKMain:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->MySpinService:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->MySpinProtocol:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->PhoneCall:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->NavigateTo:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->VoiceControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ScreenCapturing:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v1, v0, v8

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->TouchInjection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Connection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->VehicleData:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    aput-object v1, v0, v11

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Keyboard:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Maps:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->Config:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->AppTransitions:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ConnectionDetector:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ConnLifecycle:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->AudioManagement:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->AnalyticsData:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FocusControl:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->DeepHMIIntegration:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->LauncherSDK:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->MySpinClientState:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->MySpinProxy:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->None:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->All:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FilterConnectivity:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FilterInput:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FilterUIElements:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FilterServices:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->FilterSystem:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sput-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->b:[Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 337
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 338
    iput-wide p3, p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .line 174
    const-class v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object p0
.end method

.method public static values()[Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .line 174
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->b:[Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    invoke-virtual {v0}, [Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object v0
.end method


# virtual methods
.method public final value()J
    .locals 2

    .line 348
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->a:J

    return-wide v0
.end method
