.class Lajvp$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajvp;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljava/util/List<",
        "Lakjs;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajvp;


# direct methods
.method constructor <init>(Lajvp;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lajvp$1;->a:Lajvp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lakjs;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object p1, p0, Lajvp$1;->a:Lajvp;

    invoke-static {p1}, Lajvp;->a(Lajvp;)Lajve;

    move-result-object p1

    invoke-interface {p1}, Lajve;->R_()Lhgr;

    move-result-object p1

    check-cast p1, Lajvo;

    invoke-virtual {p1}, Lajvo;->s()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakjs;

    iget-object v0, p0, Lajvp$1;->a:Lajvp;

    .line 82
    invoke-static {v0}, Lajvp;->b(Lajvp;)Lakjt;

    move-result-object v0

    iget-object v1, p0, Lajvp$1;->a:Lajvp;

    invoke-virtual {v1}, Lajvp;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lajvq;

    iget-object v3, p0, Lajvp$1;->a:Lajvp;

    invoke-direct {v2, v3}, Lajvq;-><init>(Lajvp;)V

    invoke-interface {p1, v0, v1, v2}, Lakjs;->a(Lakjt;Landroid/view/ViewGroup;Lakjw;)Lhha;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lajvp$1;->a:Lajvp;

    invoke-static {v0, p1}, Lajvp;->a(Lajvp;Lhha;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 88
    sget-object v0, Lakzu;->A:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Could not route to PayPal AddPaymentFlow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lajvp$1;->a(Ljava/util/List;)V

    return-void
.end method
