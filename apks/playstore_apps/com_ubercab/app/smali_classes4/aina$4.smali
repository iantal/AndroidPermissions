.class Laina$4;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laina;->a(Laimg;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
.end annotation


# instance fields
.field final synthetic a:Laimg;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field final synthetic c:Laina;


# direct methods
.method constructor <init>(Laina;Lhha;Laimg;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 0

    .line 127
    iput-object p1, p0, Laina$4;->c:Laina;

    iput-object p3, p0, Laina$4;->a:Laimg;

    iput-object p4, p0, Laina$4;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 130
    iget-object v0, p0, Laina$4;->c:Laina;

    invoke-static {v0}, Laina;->d(Laina;)Lairz;

    move-result-object v0

    iget-object v1, p0, Laina$4;->a:Laimg;

    iget-object v2, p0, Laina$4;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-virtual {v0, p1, v1, v2}, Lairz;->a(Landroid/view/ViewGroup;Laimg;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Laisk;

    move-result-object p1

    return-object p1
.end method
