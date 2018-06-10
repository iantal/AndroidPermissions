.class Lalat$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalat;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

.field final synthetic b:Lalat;


# direct methods
.method constructor <init>(Lalat;Lhha;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lalat$1;->b:Lalat;

    iput-object p3, p0, Lalat$1;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 57
    iget-object v0, p0, Lalat$1;->b:Lalat;

    invoke-static {v0}, Lalat;->a(Lalat;)Laldz;

    move-result-object v0

    iget-object v1, p0, Lalat$1;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-virtual {v0, p1, v1}, Laldz;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)Lalem;

    move-result-object p1

    return-object p1
.end method
