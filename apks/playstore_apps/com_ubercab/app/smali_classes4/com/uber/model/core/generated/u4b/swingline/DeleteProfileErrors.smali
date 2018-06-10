.class public Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private cannotDelete:Lcom/uber/model/core/generated/u4b/swingline/CannotDeleteException;

.field private code:Ljava/lang/String;

.field private invalidRequest:Lcom/uber/model/core/generated/u4b/swingline/InvalidRequestException;

.field private notAuthorized:Lcom/uber/model/core/generated/u4b/swingline/NotAuthorizedException;

.field private notFound:Lcom/uber/model/core/generated/u4b/swingline/NotFoundException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lhct;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileErrors;->code:Ljava/lang/String;

    const-string v0, "notAuthorized"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    move-object v0, p2

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/NotAuthorizedException;

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileErrors;->notAuthorized:Lcom/uber/model/core/generated/u4b/swingline/NotAuthorizedException;

    :cond_0
    const-string v0, "cannotDelete"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    move-object v0, p2

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/CannotDeleteException;

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileErrors;->cannotDelete:Lcom/uber/model/core/generated/u4b/swingline/CannotDeleteException;

    :cond_1
    const-string v0, "notFound"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    move-object v0, p2

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/NotFoundException;

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileErrors;->notFound:Lcom/uber/model/core/generated/u4b/swingline/NotFoundException;

    :cond_2
    const-string v0, "invalidRequest"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/InvalidRequestException;

    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileErrors;->invalidRequest:Lcom/uber/model/core/generated/u4b/swingline/InvalidRequestException;

    :cond_3
    return-void
.end method


# virtual methods
.method public cannotDelete()Lcom/uber/model/core/generated/u4b/swingline/CannotDeleteException;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileErrors;->cannotDelete:Lcom/uber/model/core/generated/u4b/swingline/CannotDeleteException;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public invalidRequest()Lcom/uber/model/core/generated/u4b/swingline/InvalidRequestException;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileErrors;->invalidRequest:Lcom/uber/model/core/generated/u4b/swingline/InvalidRequestException;

    return-object v0
.end method

.method public notAuthorized()Lcom/uber/model/core/generated/u4b/swingline/NotAuthorizedException;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileErrors;->notAuthorized:Lcom/uber/model/core/generated/u4b/swingline/NotAuthorizedException;

    return-object v0
.end method

.method public notFound()Lcom/uber/model/core/generated/u4b/swingline/NotFoundException;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileErrors;->notFound:Lcom/uber/model/core/generated/u4b/swingline/NotFoundException;

    return-object v0
.end method
