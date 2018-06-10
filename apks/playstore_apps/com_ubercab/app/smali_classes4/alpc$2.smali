.class Lalpc$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalpc;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lalpc;


# direct methods
.method constructor <init>(Lalpc;Lhha;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;Z)V
    .locals 0

    .line 105
    iput-object p1, p0, Lalpc$2;->d:Lalpc;

    iput-object p3, p0, Lalpc$2;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    iput-object p4, p0, Lalpc$2;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lalpc$2;->c:Z

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 108
    iget-object v0, p0, Lalpc$2;->d:Lalpc;

    invoke-static {v0}, Lalpc;->b(Lalpc;)Lalxg;

    move-result-object v0

    iget-object v1, p0, Lalpc$2;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    iget-object v2, p0, Lalpc$2;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lalpc$2;->c:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lalxg;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;Z)Lalxz;

    move-result-object p1

    return-object p1
.end method
