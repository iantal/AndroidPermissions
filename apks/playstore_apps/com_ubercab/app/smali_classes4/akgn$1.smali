.class Lakgn$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakgn;->a()V
.end annotation


# instance fields
.field final synthetic a:Lakgn;


# direct methods
.method constructor <init>(Lakgn;Lhha;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lakgn$1;->a:Lakgn;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 47
    iget-object v0, p0, Lakgn$1;->a:Lakgn;

    invoke-static {v0}, Lakgn;->b(Lakgn;)Lajwn;

    move-result-object v0

    iget-object v1, p0, Lakgn$1;->a:Lakgn;

    invoke-static {v1}, Lakgn;->a(Lakgn;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lajwn;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;)Lajxn;

    move-result-object p1

    return-object p1
.end method
