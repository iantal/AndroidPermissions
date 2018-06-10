.class public Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientFrameworkType:Ljava/lang/String;

.field private clientFrameworkVersion:Ljava/lang/String;

.field private clientSDKType:Ljava/lang/String;

.field private clientSDKVersion:Ljava/lang/String;

.field private flowID:Ljava/lang/String;

.field private locale:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->flowID:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->locale:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->clientFrameworkType:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->clientFrameworkVersion:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->clientSDKType:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->clientSDKVersion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$1;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;)V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->flowID:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->locale:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->clientFrameworkType:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->clientFrameworkVersion:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->clientSDKType:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->clientSDKVersion:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->flowID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->flowID:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->locale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->locale:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientFrameworkType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->clientFrameworkType:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientFrameworkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->clientFrameworkVersion:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientSDKType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->clientSDKType:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;->clientSDKVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->clientSDKVersion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$1;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;-><init>(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;
    .locals 9

    .line 262
    new-instance v8, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->flowID:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->locale:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->clientFrameworkType:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->clientFrameworkVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->clientSDKType:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->clientSDKVersion:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$1;)V

    return-object v8
.end method

.method public clientFrameworkType(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->clientFrameworkType:Ljava/lang/String;

    return-object p0
.end method

.method public clientFrameworkVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->clientFrameworkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public clientSDKType(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->clientSDKType:Ljava/lang/String;

    return-object p0
.end method

.method public clientSDKVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->clientSDKVersion:Ljava/lang/String;

    return-object p0
.end method

.method public flowID(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->flowID:Ljava/lang/String;

    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method
