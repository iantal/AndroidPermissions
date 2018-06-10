.class Lwxw$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwxw;->a()V
.end annotation


# instance fields
.field final synthetic a:Lwxw;


# direct methods
.method constructor <init>(Lwxw;Lhha;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lwxw$1;->a:Lwxw;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 39
    iget-object v0, p0, Lwxw$1;->a:Lwxw;

    invoke-static {v0}, Lwxw;->a(Lwxw;)Lajwn;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;

    invoke-direct {v1}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->build()Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lajwn;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;)Lajxn;

    move-result-object p1

    return-object p1
.end method
