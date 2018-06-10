.class Lakdl$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakdl;->b()V
.end annotation


# instance fields
.field final synthetic a:Lakdl;


# direct methods
.method constructor <init>(Lakdl;Lhha;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lakdl$1;->a:Lakdl;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 63
    iget-object v0, p0, Lakdl$1;->a:Lakdl;

    invoke-static {v0}, Lakdl;->b(Lakdl;)Lajwn;

    move-result-object v0

    iget-object v1, p0, Lakdl$1;->a:Lakdl;

    invoke-static {v1}, Lakdl;->a(Lakdl;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lajwn;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;)Lajxn;

    move-result-object p1

    return-object p1
.end method
