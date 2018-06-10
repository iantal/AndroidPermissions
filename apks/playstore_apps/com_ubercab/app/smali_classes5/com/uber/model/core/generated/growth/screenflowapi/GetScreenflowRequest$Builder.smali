.class public Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

.field private requestBody:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;->context:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    .line 131
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;->requestBody:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$1;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;->context:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    .line 131
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;->requestBody:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->context()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;->context:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;->requestBody()Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;->requestBody:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$1;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;
    .locals 4

    .line 156
    new-instance v0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;->context:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;->requestBody:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest;-><init>(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$1;)V

    return-object v0
.end method

.method public context(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;)Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;->context:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowContext;

    return-object p0
.end method

.method public requestBody(Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;)Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowRequest$Builder;->requestBody:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBody;

    return-object p0
.end method
