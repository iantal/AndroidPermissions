.class public Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private app:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private deviceLocale:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private deviceOSVersion:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->app:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->appVersion:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->device:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceModel:Ljava/lang/String;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceOSVersion:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceLocale:Ljava/lang/String;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->userAgent:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$1;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;)V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->app:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->appVersion:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->device:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceModel:Ljava/lang/String;

    .line 226
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceOSVersion:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceLocale:Ljava/lang/String;

    .line 230
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->userAgent:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->app()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->app:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->appVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->appVersion:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->device()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->device:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceModel:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceOSVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceOSVersion:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->deviceLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceLocale:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->userAgent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->userAgent:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$1;)V
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;)V

    return-void
.end method


# virtual methods
.method public app(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->app:Ljava/lang/String;

    return-object p0
.end method

.method public appVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;
    .locals 10

    .line 292
    new-instance v9, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->app:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->appVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->device:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceModel:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceOSVersion:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceLocale:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->userAgent:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$1;)V

    return-object v9
.end method

.method public device(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->device:Ljava/lang/String;

    return-object p0
.end method

.method public deviceLocale(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceLocale:Ljava/lang/String;

    return-object p0
.end method

.method public deviceModel(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public deviceOSVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->deviceOSVersion:Ljava/lang/String;

    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Builder;->userAgent:Ljava/lang/String;

    return-object p0
.end method
