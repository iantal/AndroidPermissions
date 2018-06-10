.class Laipe$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laipe;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laipe;


# direct methods
.method constructor <init>(Laipe;Lhha;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Laipe$1;->c:Laipe;

    iput-object p3, p0, Laipe$1;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    iput-object p4, p0, Laipe$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 43
    iget-object v0, p0, Laipe$1;->c:Laipe;

    invoke-static {v0}, Laipe;->a(Laipe;)Laire;

    move-result-object v0

    iget-object v1, p0, Laipe$1;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    iget-object v2, p0, Laipe$1;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Laire;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;)Lairv;

    move-result-object p1

    return-object p1
.end method
