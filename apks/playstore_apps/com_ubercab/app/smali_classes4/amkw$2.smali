.class Lamkw$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamkw;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

.field final synthetic b:Lamkw;


# direct methods
.method constructor <init>(Lamkw;Lhha;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lamkw$2;->b:Lamkw;

    iput-object p3, p0, Lamkw$2;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 87
    iget-object v0, p0, Lamkw$2;->b:Lamkw;

    invoke-static {v0}, Lamkw;->d(Lamkw;)Lamom;

    move-result-object v0

    iget-object v1, p0, Lamkw$2;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-virtual {v0, p1, v1}, Lamom;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)Lamoy;

    move-result-object p1

    return-object p1
.end method
