.class Laldf$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laldf;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field final synthetic b:Laldf;


# direct methods
.method constructor <init>(Laldf;Lhha;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 0

    .line 35
    iput-object p1, p0, Laldf$1;->b:Laldf;

    iput-object p3, p0, Laldf$1;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 38
    iget-object v0, p0, Laldf$1;->b:Laldf;

    invoke-static {v0}, Laldf;->a(Laldf;)Lalhe;

    move-result-object v0

    iget-object v1, p0, Laldf$1;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-virtual {v0, p1, v1}, Lalhe;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lalhq;

    move-result-object p1

    return-object p1
.end method
