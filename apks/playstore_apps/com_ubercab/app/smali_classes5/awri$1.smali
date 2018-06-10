.class Lawri$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawri;->a()V
.end annotation


# instance fields
.field final synthetic a:Lawri;


# direct methods
.method constructor <init>(Lawri;Lhha;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lawri$1;->a:Lawri;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 43
    iget-object p1, p0, Lawri$1;->a:Lawri;

    invoke-static {p1}, Lawri;->b(Lawri;)Lajwn;

    move-result-object p1

    iget-object v0, p0, Lawri$1;->a:Lawri;

    invoke-virtual {v0}, Lawri;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lawri$1;->a:Lawri;

    invoke-static {v1}, Lawri;->a(Lawri;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lajwn;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;)Lajxn;

    move-result-object p1

    return-object p1
.end method
