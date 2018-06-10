.class public Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public getExpenseCodesForUser(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserResponse;",
            "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserErrors;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;->realtimeClient:Lhch;

    .line 41
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;

    .line 42
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient$1;-><init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;)V

    .line 43
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "notAuthorized"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 60
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getExpenseCodesMetadataForUser(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;",
            "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserErrors;",
            ">;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;->realtimeClient:Lhch;

    .line 75
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;

    .line 76
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient$2;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient$2;-><init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;)V

    .line 77
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "notAuthorized"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 95
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushExpenseCodesMetadataForUser(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserResponse;",
            "Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserErrors;",
            ">;>;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;->realtimeClient:Lhch;

    .line 141
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;

    .line 142
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient$4;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient$4;-><init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;)V

    .line 143
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "notAuthorized"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 161
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 139
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public searchExpenseCodesForUser(Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;",
            "Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;",
            ">;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;->realtimeClient:Lhch;

    .line 109
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesApi;

    .line 110
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient$3;-><init>(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;)V

    .line 111
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "notAuthorized"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 128
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "pageOutOfBounds"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 129
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
