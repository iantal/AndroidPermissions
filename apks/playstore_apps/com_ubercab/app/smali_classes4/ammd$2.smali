.class Lammd$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lammd;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

.field final synthetic b:Lammd;


# direct methods
.method constructor <init>(Lammd;Lhha;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lammd$2;->b:Lammd;

    iput-object p3, p0, Lammd$2;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 83
    iget-object v0, p0, Lammd$2;->b:Lammd;

    invoke-static {v0}, Lammd;->c(Lammd;)Lamom;

    move-result-object v0

    iget-object v1, p0, Lammd$2;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-virtual {v0, p1, v1}, Lamom;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)Lamoy;

    move-result-object p1

    return-object p1
.end method
