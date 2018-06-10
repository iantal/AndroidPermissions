.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x473bc6540f74f4fL


# instance fields
.field private mpaToCmsCounter:I
    .annotation runtime Lflexjson/h;
        a = "m2cCounter"
    .end annotation
.end field

.field private refCmsToMpa:I
    .annotation runtime Lflexjson/h;
        a = "refC2m"
    .end annotation
.end field

.field private serviceRequest:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;
    .annotation runtime Lflexjson/h;
        a = "serviceRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->refCmsToMpa:I

    .line 41
    iput v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->mpaToCmsCounter:I

    .line 45
    return-void
.end method

.method public static valueOf([B)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/mastercard/mcbp/utils/json/JsonUtils;

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/json/JsonUtils;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/json/JsonUtils;->valueOf([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;

    return-object v0
.end method


# virtual methods
.method public getMpaToCmsCounter()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->mpaToCmsCounter:I

    return v0
.end method

.method public getRefCmsToMpa()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->refCmsToMpa:I

    return v0
.end method

.method public getServiceRequest()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->serviceRequest:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;

    return-object v0
.end method

.method public incrementMpaToCms()V
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->mpaToCmsCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->mpaToCmsCounter:I

    .line 73
    return-void
.end method

.method public incrementRefCmsToMpa()V
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->refCmsToMpa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->refCmsToMpa:I

    .line 69
    return-void
.end method

.method public setMpaToCmsCounter(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->mpaToCmsCounter:I

    .line 65
    return-void
.end method

.method public setRefCmsToMpa(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->refCmsToMpa:I

    .line 57
    return-void
.end method

.method public setServiceRequest(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->serviceRequest:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;

    .line 81
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/mastercard/mcbp/utils/json/JsonUtils;

    const-class v1, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/json/JsonUtils;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/json/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wipe()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/CmsToken;->setServiceRequest(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/ServiceRequest;)V

    .line 85
    return-void
.end method
