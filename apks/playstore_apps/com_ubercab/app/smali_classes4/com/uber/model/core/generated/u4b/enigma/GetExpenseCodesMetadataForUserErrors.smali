.class public Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;
.super Lhct;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private notAuthorized:Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lhct;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;->code:Ljava/lang/String;

    const-string v0, "notAuthorized"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    check-cast p2, Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;->notAuthorized:Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    :cond_0
    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public notAuthorized()Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;->notAuthorized:Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    return-object v0
.end method
