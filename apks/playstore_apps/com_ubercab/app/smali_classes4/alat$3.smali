.class Lalat$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalat;->a(ZLcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field final synthetic c:Z

.field final synthetic d:Lalat;


# direct methods
.method constructor <init>(Lalat;Lhha;ZLcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Z)V
    .locals 0

    .line 98
    iput-object p1, p0, Lalat$3;->d:Lalat;

    iput-boolean p3, p0, Lalat$3;->a:Z

    iput-object p4, p0, Lalat$3;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    iput-boolean p5, p0, Lalat$3;->c:Z

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 101
    iget-object v0, p0, Lalat$3;->d:Lalat;

    invoke-static {v0}, Lalat;->c(Lalat;)Laler;

    move-result-object v0

    iget-boolean v1, p0, Lalat$3;->a:Z

    iget-object v2, p0, Lalat$3;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    iget-boolean v3, p0, Lalat$3;->c:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Laler;->a(Landroid/view/ViewGroup;ZLcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Z)Lalfd;

    move-result-object p1

    return-object p1
.end method
