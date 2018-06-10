.class public Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private noContent:Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;

.field private notAuthorized:Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lhct;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserErrors;->code:Ljava/lang/String;

    const-string v0, "notAuthorized"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    check-cast p2, Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserErrors;->notAuthorized:Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    :cond_0
    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public noContent()Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserErrors;->noContent:Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;

    return-object v0
.end method

.method public notAuthorized()Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserErrors;->notAuthorized:Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    return-object v0
.end method
