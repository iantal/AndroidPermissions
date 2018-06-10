.class Lalsz$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalsz;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lalsz;


# direct methods
.method constructor <init>(Lalsz;Lhha;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lalsz$1;->c:Lalsz;

    iput-object p3, p0, Lalsz$1;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    iput-object p4, p0, Lalsz$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 35
    iget-object v0, p0, Lalsz$1;->c:Lalsz;

    invoke-static {v0}, Lalsz;->a(Lalsz;)Lalxg;

    move-result-object v0

    iget-object v1, p0, Lalsz$1;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    iget-object v2, p0, Lalsz$1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lalxg;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;Z)Lalxz;

    move-result-object p1

    return-object p1
.end method
