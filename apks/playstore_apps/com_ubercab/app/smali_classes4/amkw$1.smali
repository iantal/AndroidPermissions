.class Lamkw$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamkw;->a()V
.end annotation


# instance fields
.field final synthetic a:Lamkw;


# direct methods
.method constructor <init>(Lamkw;Lhha;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lamkw$1;->a:Lamkw;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 72
    iget-object v0, p0, Lamkw$1;->a:Lamkw;

    invoke-static {v0}, Lamkw;->c(Lamkw;)Lammg;

    move-result-object v0

    iget-object v1, p0, Lamkw$1;->a:Lamkw;

    invoke-static {v1}, Lamkw;->a(Lamkw;)Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v1

    iget-object v2, p0, Lamkw$1;->a:Lamkw;

    invoke-static {v2}, Lamkw;->b(Lamkw;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lammg;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lammv;

    move-result-object p1

    return-object p1
.end method
