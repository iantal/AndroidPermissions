.class Lanut$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanut;->l()V
.end annotation


# instance fields
.field final synthetic a:Lanut;


# direct methods
.method constructor <init>(Lanut;Lhha;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lanut$1;->a:Lanut;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 50
    iget-object v0, p0, Lanut$1;->a:Lanut;

    invoke-static {v0}, Lanut;->a(Lanut;)Lajwn;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;

    invoke-direct {v1}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->build()Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lajwn;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;)Lajxn;

    move-result-object p1

    return-object p1
.end method
