.class Lwrr$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwrr;->a(Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

.field final synthetic b:Lwrr;


# direct methods
.method constructor <init>(Lwrr;Lhha;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lwrr$1;->b:Lwrr;

    iput-object p3, p0, Lwrr$1;->a:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 45
    iget-object p1, p0, Lwrr$1;->b:Lwrr;

    invoke-static {p1}, Lwrr;->a(Lwrr;)Lakcg;

    move-result-object p1

    iget-object v0, p0, Lwrr$1;->b:Lwrr;

    invoke-virtual {v0}, Lwrr;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lwrr$1;->a:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    invoke-virtual {p1, v0, v1}, Lakcg;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;)Lakdl;

    move-result-object p1

    return-object p1
.end method
