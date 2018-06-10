.class public Lcom/mastercard/mcbp/lde/data/mobilecheck/MobileCheckResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4b8a47c06b63719aL


# instance fields
.field private cmsMpaId:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "CMSMPA_ID"
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;

.field private mpaData:Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaData;
    .annotation runtime Lflexjson/h;
        a = "MPA_Data"
    .end annotation
.end field

.field private rfu:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "RFU"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCmsMpaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/MobileCheckResponse;->cmsMpaId:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/MobileCheckResponse;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMpaData()Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaData;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/MobileCheckResponse;->mpaData:Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaData;

    return-object v0
.end method

.method public getRfu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/MobileCheckResponse;->rfu:Ljava/lang/String;

    return-object v0
.end method

.method public setCmsMpaId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/MobileCheckResponse;->cmsMpaId:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/MobileCheckResponse;->errorCode:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setMpaData(Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaData;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/MobileCheckResponse;->mpaData:Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaData;

    .line 60
    return-void
.end method

.method public setRfu(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/MobileCheckResponse;->rfu:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/mastercard/mcbp/utils/json/JsonUtils;

    const-class v1, Lcom/mastercard/mcbp/lde/data/mobilecheck/MobileCheckResponse;

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/json/JsonUtils;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Lcom/mastercard/mcbp/utils/json/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MobileCheckResponse [cmsMpaId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/MobileCheckResponse;->cmsMpaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rfu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/MobileCheckResponse;->rfu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mpaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/MobileCheckResponse;->mpaData:Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/MobileCheckResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
