.class public Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private invalidRequest:Lcom/uber/model/core/generated/u4b/swingline/InvalidRequestException;

.field private notAuthorized:Lcom/uber/model/core/generated/u4b/swingline/NotAuthorizedException;

.field private notFound:Lcom/uber/model/core/generated/u4b/swingline/NotFoundException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lhct;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsErrors;->code:Ljava/lang/String;

    const-string v0, "notAuthorized"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    move-object v0, p2

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/NotAuthorizedException;

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsErrors;->notAuthorized:Lcom/uber/model/core/generated/u4b/swingline/NotAuthorizedException;

    :cond_0
    const-string v0, "notFound"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    move-object v0, p2

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/NotFoundException;

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsErrors;->notFound:Lcom/uber/model/core/generated/u4b/swingline/NotFoundException;

    :cond_1
    const-string v0, "invalidRequest"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    check-cast p2, Lcom/uber/model/core/generated/u4b/swingline/InvalidRequestException;

    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsErrors;->invalidRequest:Lcom/uber/model/core/generated/u4b/swingline/InvalidRequestException;

    :cond_2
    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public invalidRequest()Lcom/uber/model/core/generated/u4b/swingline/InvalidRequestException;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsErrors;->invalidRequest:Lcom/uber/model/core/generated/u4b/swingline/InvalidRequestException;

    return-object v0
.end method

.method public notAuthorized()Lcom/uber/model/core/generated/u4b/swingline/NotAuthorizedException;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsErrors;->notAuthorized:Lcom/uber/model/core/generated/u4b/swingline/NotAuthorizedException;

    return-object v0
.end method

.method public notFound()Lcom/uber/model/core/generated/u4b/swingline/NotFoundException;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/GetProfileThemeOptionsErrors;->notFound:Lcom/uber/model/core/generated/u4b/swingline/NotFoundException;

    return-object v0
.end method
