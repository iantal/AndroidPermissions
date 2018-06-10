.class Lasrb$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasrb;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;",
        "Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lasrb;


# direct methods
.method constructor <init>(Lasrb;Z)V
    .locals 0

    .line 415
    iput-object p1, p0, Lasrb$2;->b:Lasrb;

    iput-boolean p2, p0, Lasrb$2;->a:Z

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 418
    iget-object v0, p0, Lasrb$2;->b:Lasrb;

    invoke-static {v0, p0}, Lasrb;->a(Lasrb;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;",
            "Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserErrors;",
            ">;)V"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lasrb$2;->b:Lasrb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lasrb;->a(Lasrb;Z)Z

    .line 426
    iget-object v0, p0, Lasrb$2;->b:Lasrb;

    iget-object v0, v0, Lasrb;->k:Lasrg;

    invoke-virtual {v0}, Lasrg;->n()V

    .line 428
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;

    if-eqz p1, :cond_2

    .line 430
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;->expenseCodes()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;->expenseCodes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 433
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;->paging()Lcom/uber/model/core/generated/u4b/enigma/PagingResult;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 434
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;->paging()Lcom/uber/model/core/generated/u4b/enigma/PagingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->nextPageToken()Ljava/lang/String;

    move-result-object p1

    .line 435
    iget-object v2, p0, Lasrb$2;->b:Lasrb;

    invoke-static {v2, p1}, Lasrb;->a(Lasrb;Ljava/lang/String;)Ljava/lang/String;

    if-nez p1, :cond_0

    .line 437
    iget-object p1, p0, Lasrb$2;->b:Lasrb;

    invoke-static {p1, v1}, Lasrb;->b(Lasrb;Z)Z

    .line 441
    :cond_0
    iget-boolean p1, p0, Lasrb$2;->a:Z

    if-eqz p1, :cond_1

    .line 442
    iget-object p1, p0, Lasrb$2;->b:Lasrb;

    iget-object p1, p1, Lasrb;->k:Lasrg;

    invoke-virtual {p1, v0, v1}, Lasrg;->a(Ljava/util/List;Z)V

    .line 443
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 444
    iget-object p1, p0, Lasrb$2;->b:Lasrb;

    invoke-static {p1}, Lasrb;->a(Lasrb;)V

    goto :goto_0

    .line 447
    :cond_1
    iget-object p1, p0, Lasrb$2;->b:Lasrb;

    iget-object p1, p1, Lasrb;->k:Lasrg;

    invoke-virtual {p1, v0}, Lasrg;->a(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 415
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lasrb$2;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 454
    iget-object p1, p0, Lasrb$2;->b:Lasrb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lasrb;->a(Lasrb;Z)Z

    .line 455
    iget-object p1, p0, Lasrb$2;->b:Lasrb;

    iget-object p1, p1, Lasrb;->k:Lasrg;

    invoke-virtual {p1}, Lasrg;->n()V

    return-void
.end method
