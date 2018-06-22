.class public Lcom/thinkdesquared/banking/models/response/GenericResponse;
.super Ljava/lang/Object;
.source "GenericResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public errors:Ljava/lang/String;

.field public resultCode:Ljava/lang/String;

.field public workflowID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "errors"    # Ljava/lang/String;
    .param p2, "resultCode"    # Ljava/lang/String;
    .param p3, "workflowID"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/response/GenericResponse;->workflowID:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public getErrors()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkflowID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GenericResponse;->workflowID:Ljava/lang/String;

    return-object v0
.end method

.method public setErrors(Ljava/lang/String;)V
    .locals 0
    .param p1, "errors"    # Ljava/lang/String;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setResultCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "resultCode"    # Ljava/lang/String;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setWorkflowID(Ljava/lang/String;)V
    .locals 0
    .param p1, "workflowID"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GenericResponse;->workflowID:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenericResponse{errors=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", workflowID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/response/GenericResponse;->workflowID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
