.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ConfigRequestResult;
.super Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;
.source "SourceFile"


# instance fields
.field private cardsInformation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CardInformation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lflexjson/h;
        a = "cardsInformation"
    .end annotation
.end field

.field private issuerConfig:[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsValueName;
    .annotation runtime Lflexjson/h;
        a = "issuerConfig"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_OTHERS:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResponse;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResponse;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ConfigRequestResult;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/mastercard/mcbp/utils/json/JsonUtils;

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ConfigRequestResult;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/json/JsonUtils;-><init>(Ljava/lang/Class;)V

    .line 37
    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/json/JsonUtils;->valueOf([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ConfigRequestResult;

    .line 38
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ConfigRequestResult;->getServiceResponseCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->SUCCESS:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    iput-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ConfigRequestResult;->status:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    .line 43
    :goto_0
    return-object v0

    .line 41
    :cond_0
    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->ERROR_MCBP:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    iput-object v1, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ConfigRequestResult;->status:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    goto :goto_0
.end method


# virtual methods
.method public getCardsInformation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CardInformation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ConfigRequestResult;->cardsInformation:Ljava/util/List;

    return-object v0
.end method

.method public getIssuerConfig()[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsValueName;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ConfigRequestResult;->issuerConfig:[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsValueName;

    return-object v0
.end method

.method public setCardsInformation(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CardInformation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ConfigRequestResult;->cardsInformation:Ljava/util/List;

    .line 60
    return-void
.end method

.method public setIssuerConfig([Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsValueName;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ConfigRequestResult;->issuerConfig:[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsValueName;

    .line 52
    return-void
.end method
