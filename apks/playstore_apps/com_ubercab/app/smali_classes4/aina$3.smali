.class Laina$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laina;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laina;


# direct methods
.method constructor <init>(Laina;Lhha;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Laina$3;->c:Laina;

    iput-object p3, p0, Laina$3;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    iput-object p4, p0, Laina$3;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 108
    iget-object v0, p0, Laina$3;->c:Laina;

    invoke-static {v0}, Laina;->c(Laina;)Laire;

    move-result-object v0

    iget-object v1, p0, Laina$3;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    iget-object v2, p0, Laina$3;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Laire;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;)Lairv;

    move-result-object p1

    return-object p1
.end method
