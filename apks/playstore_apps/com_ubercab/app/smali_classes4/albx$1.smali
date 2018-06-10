.class Lalbx$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalbx;->a(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field final synthetic c:Lalbx;


# direct methods
.method constructor <init>(Lalbx;Lhha;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lalbx$1;->c:Lalbx;

    iput-object p3, p0, Lalbx$1;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    iput-object p4, p0, Lalbx$1;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 58
    iget-object v0, p0, Lalbx$1;->c:Lalbx;

    invoke-static {v0}, Lalbx;->a(Lalbx;)Lalfg;

    move-result-object v0

    iget-object v1, p0, Lalbx$1;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    iget-object v2, p0, Lalbx$1;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-virtual {v0, p1, v1, v2}, Lalfg;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lalfs;

    move-result-object p1

    return-object p1
.end method
