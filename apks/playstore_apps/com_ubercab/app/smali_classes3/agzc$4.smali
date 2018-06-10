.class Lagzc$4;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagzc;->a(Lhhx;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Laumy;",
        "Lagsb;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lagzc;


# direct methods
.method constructor <init>(Lagzc;Landroid/net/Uri;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lagzc$4;->b:Lagzc;

    iput-object p2, p0, Lagzc$4;->a:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lagsb;",
            ">;)V"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lagzc$4;->b:Lagzc;

    iget-object v0, v0, Lagzc;->b:Lagze;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lagze;->a(Z)V

    .line 497
    iget-object v0, p0, Lagzc$4;->b:Lagzc;

    invoke-static {v0}, Lagzc;->e(Lagzc;)V

    .line 498
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 499
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lagsb;

    invoke-virtual {v0}, Lagsb;->a()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lagsb;

    invoke-virtual {p1}, Lagsb;->a()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    move-result-object p1

    .line 502
    iget-object v0, p0, Lagzc$4;->b:Lagzc;

    iget-object v0, v0, Lagzc;->b:Lagze;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lagze;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_0
    iget-object p1, p0, Lagzc$4;->b:Lagzc;

    iget-object p1, p1, Lagzc;->b:Lagze;

    invoke-interface {p1, v1}, Lagze;->a(Ljava/lang/String;)V

    .line 506
    :goto_0
    iget-object p1, p0, Lagzc$4;->b:Lagzc;

    iget-object p1, p1, Lagzc;->e:Lagrq;

    invoke-virtual {p1, v1}, Lagrq;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 507
    :cond_1
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 508
    iget-object p1, p0, Lagzc$4;->b:Lagzc;

    iget-object p1, p1, Lagzc;->b:Lagze;

    invoke-interface {p1, v1}, Lagze;->a(Ljava/lang/String;)V

    .line 509
    iget-object p1, p0, Lagzc$4;->b:Lagzc;

    iget-object p1, p1, Lagzc;->e:Lagrq;

    invoke-virtual {p1, v1}, Lagrq;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 511
    :cond_2
    iget-object p1, p0, Lagzc$4;->b:Lagzc;

    iget-object p1, p1, Lagzc;->b:Lagze;

    iget-object v0, p0, Lagzc$4;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lagze;->a(Landroid/net/Uri;)V

    .line 512
    iget-object p1, p0, Lagzc$4;->b:Lagzc;

    iget-object p1, p1, Lagzc;->b:Lagze;

    iget-object v0, p0, Lagzc$4;->b:Lagzc;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->PHOTO:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 513
    invoke-static {v0, v1}, Lagzc;->a(Lagzc;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)I

    move-result v0

    .line 512
    invoke-interface {p1, v0}, Lagze;->h_(I)V

    .line 514
    iget-object p1, p0, Lagzc$4;->b:Lagzc;

    iget-object p1, p1, Lagzc;->e:Lagrq;

    invoke-virtual {p1}, Lagrq;->c()V

    :goto_1
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 485
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lagzc$4;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 488
    iget-object p1, p0, Lagzc$4;->b:Lagzc;

    iget-object p1, p1, Lagzc;->b:Lagze;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lagze;->a(Z)V

    .line 489
    iget-object p1, p0, Lagzc$4;->b:Lagzc;

    invoke-static {p1}, Lagzc;->e(Lagzc;)V

    .line 490
    iget-object p1, p0, Lagzc$4;->b:Lagzc;

    iget-object p1, p1, Lagzc;->b:Lagze;

    invoke-interface {p1}, Lagze;->b()V

    .line 491
    iget-object p1, p0, Lagzc$4;->b:Lagzc;

    iget-object p1, p1, Lagzc;->e:Lagrq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lagrq;->c(Ljava/lang/String;)V

    return-void
.end method
