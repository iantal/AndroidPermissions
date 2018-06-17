.class public Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "ValidateTreasuryCNPResponse.java"


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private valid:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p1, "valid"    # Z
    .param p2, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;->valid:Z

    .line 14
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;->errorMessage:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getValid()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;->valid:Z

    return v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;->errorMessage:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setValid(Z)V
    .locals 0
    .param p1, "valid"    # Z

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;->valid:Z

    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValidateTreasuryCNPResponse{valid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;->valid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
