.class public Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CLASS_JS_CAST:Ljava/lang/String; = "cast-js"

.field static final DEVICE_AUDIO_TYPE:Ljava/lang/String; = "CASTAUDIO"

.field static final DEVICE_DEFAULT_PUBLIC_KEY:Ljava/lang/String; = "SU5WQUxJRA=="

.field static final DEVICE_DEFAULT_SUCCESS_STATUS:Ljava/lang/Integer;

.field static final DEVICE_DEFAULT_VERSION:Ljava/lang/String; = "2.2.0"

.field public static final DEVICE_FAILURE_STATUS_BAD_REQUEST:Ljava/lang/Integer;

.field public static final DEVICE_FAILURE_STATUS_INVALID_PUBLIC_KEY:Ljava/lang/Integer;

.field public static final DEVICE_FAILURE_STATUS_LOGIN_FAILED:Ljava/lang/Integer;

.field public static final DEVICE_FAILURE_STATUS_NOT_INITIALIZED:Ljava/lang/Integer;

.field public static final DEVICE_FAILURE_UNKNOWN:Ljava/lang/Integer;

.field static final DEVICE_FREE_ACCOUNT_REQ:Ljava/lang/String; = "FREE"

.field static final DEVICE_PREMIUM_ACCOUNT_REQ:Ljava/lang/String; = "PREMIUM"

.field static final DEVICE_VIDEO_TYPE:Ljava/lang/String; = "CASTVIDEO"

.field public static final ERROR_PREMIUM_REQUIRED:I = 0x9


# instance fields
.field private mAccountReq:Ljava/lang/String;

.field private mBrandDisplayName:Ljava/lang/String;

.field private mClientId:Ljava/lang/String;

.field private mDeviceClass:Ljava/lang/String;

.field private final mDeviceId:Ljava/lang/String;

.field private mDeviceType:Ljava/lang/String;

.field private mErrorCode:I

.field private mIpAddress:Ljava/lang/String;

.field private mIsAudioGroup:Z

.field private mLibraryVersion:Ljava/lang/String;

.field private mModelDisplayName:Ljava/lang/String;

.field private mPublicKey:Ljava/lang/String;

.field private mRemoteName:Ljava/lang/String;

.field private mScope:Ljava/lang/String;

.field private mStatus:Ljava/lang/Integer;

.field private mTokenType:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x65

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->DEVICE_DEFAULT_SUCCESS_STATUS:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->DEVICE_FAILURE_STATUS_NOT_INITIALIZED:Ljava/lang/Integer;

    const/16 v0, 0x66

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->DEVICE_FAILURE_STATUS_BAD_REQUEST:Ljava/lang/Integer;

    const/16 v0, 0xca

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->DEVICE_FAILURE_STATUS_LOGIN_FAILED:Ljava/lang/Integer;

    const/16 v0, 0xcb

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->DEVICE_FAILURE_STATUS_INVALID_PUBLIC_KEY:Ljava/lang/Integer;

    const/16 v0, 0xcc

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->DEVICE_FAILURE_UNKNOWN:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mDeviceId:Ljava/lang/String;

    .line 85
    sget-object p1, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->DEVICE_DEFAULT_SUCCESS_STATUS:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mStatus:Ljava/lang/Integer;

    const-string p1, "2.2.0"

    .line 86
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mVersion:Ljava/lang/String;

    const-string p1, "SU5WQUxJRA=="

    .line 87
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mPublicKey:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mRemoteName:Ljava/lang/String;

    const-string p1, "FREE"

    .line 89
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mAccountReq:Ljava/lang/String;

    const-string p1, "CASTVIDEO"

    .line 90
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mDeviceType:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mBrandDisplayName:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mModelDisplayName:Ljava/lang/String;

    const-string p1, ""

    .line 93
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mLibraryVersion:Ljava/lang/String;

    const-string p1, ""

    .line 94
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mTokenType:Ljava/lang/String;

    const-string p1, ""

    .line 95
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mIpAddress:Ljava/lang/String;

    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mIsAudioGroup:Z

    const-string p1, "cast-js"

    .line 97
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mDeviceClass:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "deviceID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "remoteName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "deviceType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "brandDisplayName"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "modelDisplayName"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "accountReq"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "version"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "libraryVersion"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "publicKey"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tokenType"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "clientID"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "scope"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "spotifyError"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "deviceAPI_isGroup"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "deviceAPI_ipAddress"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "deviceAPI_deviceClass"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    move-object v0, p0

    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, p6

    .line 121
    iput-object v1, v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mStatus:Ljava/lang/Integer;

    move-object v1, p8

    .line 122
    iput-object v1, v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mVersion:Ljava/lang/String;

    move-object v1, p1

    .line 123
    iput-object v1, v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mDeviceId:Ljava/lang/String;

    move-object v1, p10

    .line 124
    iput-object v1, v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mPublicKey:Ljava/lang/String;

    move-object v1, p2

    .line 125
    iput-object v1, v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mRemoteName:Ljava/lang/String;

    move-object v1, p7

    .line 126
    iput-object v1, v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mAccountReq:Ljava/lang/String;

    move-object v1, p3

    .line 127
    iput-object v1, v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mDeviceType:Ljava/lang/String;

    move-object v1, p4

    .line 128
    iput-object v1, v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mBrandDisplayName:Ljava/lang/String;

    move-object v1, p5

    .line 129
    iput-object v1, v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mModelDisplayName:Ljava/lang/String;

    move-object v1, p9

    .line 130
    iput-object v1, v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mLibraryVersion:Ljava/lang/String;

    move-object v1, p11

    .line 131
    iput-object v1, v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mTokenType:Ljava/lang/String;

    move-object v1, p13

    .line 132
    iput-object v1, v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mScope:Ljava/lang/String;

    move-object v1, p12

    .line 133
    iput-object v1, v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mClientId:Ljava/lang/String;

    move/from16 v1, p14

    .line 134
    iput v1, v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mErrorCode:I

    move/from16 v1, p15

    .line 135
    iput-boolean v1, v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mIsAudioGroup:Z

    move-object/from16 v1, p16

    .line 136
    iput-object v1, v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mIpAddress:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 137
    iput-object v1, v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mDeviceClass:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1002(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mTokenType:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mAccountReq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mClientId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mScope:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mErrorCode:I

    return p1
.end method

.method public static synthetic access$202(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mDeviceType:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mDeviceClass:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mIpAddress:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mIsAudioGroup:Z

    return p1
.end method

.method static synthetic access$602(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mStatus:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$702(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mVersion:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mLibraryVersion:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mPublicKey:Ljava/lang/String;

    return-object p1
.end method

.method public static errorStatusDevice(Ljava/lang/String;Ljava/lang/Integer;)Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;
    .locals 1

    .line 63
    new-instance v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->setStatus(Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 245
    :cond_1
    check-cast p1, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;

    .line 247
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mDeviceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAccountReq()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "accountReq"
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mAccountReq:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandDisplayName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "brandDisplayName"
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mBrandDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "clientID"
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceClass()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "deviceAPI_deviceClass"
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mDeviceClass:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "deviceID"
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "deviceType"
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mDeviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "spotifyError"
    .end annotation

    .line 192
    iget v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mErrorCode:I

    return v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "deviceAPI_ipAddress"
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mIpAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLibraryVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "libraryVersion"
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mLibraryVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getModelDisplayName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "modelDisplayName"
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mModelDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "publicKey"
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "remoteName"
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mRemoteName:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "scope"
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mScope:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "status"
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "tokenType"
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mTokenType:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "version"
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAudioGroup()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "deviceAPI_isGroup"
    .end annotation

    .line 212
    iget-boolean v0, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mIsAudioGroup:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mStatus:Ljava/lang/Integer;

    return-void
.end method

.method public setTokenType(Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/discovery/DiscoveredDevice;->mTokenType:Ljava/lang/String;

    return-void
.end method
