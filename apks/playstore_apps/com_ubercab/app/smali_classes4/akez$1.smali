.class Lakez$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakez;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Lakez;


# direct methods
.method constructor <init>(Lakez;Lhha;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lakez$1;->a:Lakez;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 63
    iget-object v0, p0, Lakez$1;->a:Lakez;

    invoke-static {v0}, Lakez;->b(Lakez;)Lajwn;

    move-result-object v0

    iget-object v1, p0, Lakez$1;->a:Lakez;

    invoke-static {v1}, Lakez;->a(Lakez;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lajwn;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;)Lajxn;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lakez$1;->a:Lakez;

    invoke-static {v0}, Lakez;->c(Lakez;)Lgmg;

    move-result-object v0

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected b()V
    .locals 2

    .line 70
    invoke-super {p0}, Lhgx;->b()V

    .line 71
    iget-object v0, p0, Lakez$1;->a:Lakez;

    invoke-static {v0}, Lakez;->c(Lakez;)Lgmg;

    move-result-object v0

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
