.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RequestMobileCheckResponse;
.super Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
.source "SourceFile"


# instance fields
.field private rnsMessage:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "rnsMessage"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_OTHERS:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResponse;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResponse;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RequestMobileCheckResponse;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/mastercard/mcbp/utils/json/JsonUtils;

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RequestMobileCheckResponse;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/json/JsonUtils;-><init>(Ljava/lang/Class;)V

    .line 34
    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/json/JsonUtils;->valueOf([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RequestMobileCheckResponse;

    .line 35
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RequestMobileCheckResponse;->getServiceResponseCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->SUCCESS:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    iput-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RequestMobileCheckResponse;->status:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    .line 40
    :goto_0
    return-object v0

    .line 38
    :cond_0
    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_MCBP:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    iput-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RequestMobileCheckResponse;->status:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    goto :goto_0
.end method


# virtual methods
.method public getRnsMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RequestMobileCheckResponse;->rnsMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setRnsMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RequestMobileCheckResponse;->rnsMessage:Ljava/lang/String;

    .line 50
    return-void
.end method
