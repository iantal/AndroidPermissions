.class Laayr$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laayr;->a(Lpru;Lhha;)Lhja;
.end annotation


# instance fields
.field final synthetic a:Lpru;

.field final synthetic b:Laayr;


# direct methods
.method constructor <init>(Laayr;Lhha;Lpru;)V
    .locals 0

    .line 95
    iput-object p1, p0, Laayr$1;->b:Laayr;

    iput-object p3, p0, Laayr$1;->a:Lpru;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 98
    new-instance v0, Lajwn;

    iget-object v1, p0, Laayr$1;->a:Lpru;

    invoke-direct {v0, v1}, Lajwn;-><init>(Lajwr;)V

    new-instance v1, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;

    invoke-direct {v1}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;-><init>()V

    .line 100
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->build()Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lajwn;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;)Lajxn;

    move-result-object p1

    .line 102
    iget-object v0, p0, Laayr$1;->b:Laayr;

    invoke-static {v0}, Laayr;->a(Laayr;)Lgmk;

    move-result-object v0

    invoke-virtual {p1}, Lajxn;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lajwk;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-object p1
.end method
