.class public Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "CustomerIdentifierResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isValid:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "isValid"    # Z

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;->isValid:Z

    .line 14
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;->isValid:Z

    return v0
.end method

.method public setIsValid(Z)V
    .locals 0
    .param p1, "isValid"    # Z

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;->isValid:Z

    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomerIdentifierResponse{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;->isValid:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
