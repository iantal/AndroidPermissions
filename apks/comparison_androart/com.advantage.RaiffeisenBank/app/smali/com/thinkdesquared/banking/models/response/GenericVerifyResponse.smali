.class public Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "GenericVerifyResponse.java"


# instance fields
.field private authorizationInfoArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private authorizationNeeded:Z

.field private touchIdAuthorization:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;->authorizationInfoArray:Ljava/util/ArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public getAuthorizationInfoArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;->authorizationInfoArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTouchIdAuthorization()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;->touchIdAuthorization:Ljava/lang/String;

    return-object v0
.end method

.method public isAuthorizationNeeded()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;->authorizationNeeded:Z

    return v0
.end method

.method public setAuthorizationInfoArray(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p1, "authorizationInfoArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;->authorizationInfoArray:Ljava/util/ArrayList;

    .line 32
    return-void
.end method

.method public setAuthorizationNeeded(Z)V
    .locals 0
    .param p1, "authorizationNeeded"    # Z

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;->authorizationNeeded:Z

    .line 24
    return-void
.end method

.method public setTouchIdAuthorization(Ljava/lang/String;)V
    .locals 0
    .param p1, "touchIdAuthorization"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;->touchIdAuthorization:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenericVerifyResponse{authorizationNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;->authorizationNeeded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authorizationInfoArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;->authorizationInfoArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    invoke-super {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    return-object v0
.end method
