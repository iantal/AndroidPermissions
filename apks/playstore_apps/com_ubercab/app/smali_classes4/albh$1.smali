.class Lalbh$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalbh;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field final synthetic b:Lalbh;


# direct methods
.method constructor <init>(Lalbh;Lhha;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lalbh$1;->b:Lalbh;

    iput-object p3, p0, Lalbh$1;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 38
    iget-object v0, p0, Lalbh$1;->b:Lalbh;

    invoke-static {v0}, Lalbh;->a(Lalbh;)Laldi;

    move-result-object v0

    iget-object v1, p0, Lalbh$1;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-virtual {v0, p1, v1}, Laldi;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Laldu;

    move-result-object p1

    return-object p1
.end method
