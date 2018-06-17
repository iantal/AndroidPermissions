.class public Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "ValidateSEPAResponse.java"


# instance fields
.field private isSepa:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "isSepa"    # Z

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;->isSepa:Z

    .line 12
    return-void
.end method


# virtual methods
.method public getIsSepa()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;->isSepa:Z

    return v0
.end method

.method public setIsSepa(Z)V
    .locals 0
    .param p1, "sepa"    # Z

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;->isSepa:Z

    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValidateSEPAResponse{isSepa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;->isSepa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
