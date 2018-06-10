.class Lamll$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamll;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field final synthetic b:Lamll;


# direct methods
.method constructor <init>(Lamll;Lhha;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lamll$1;->b:Lamll;

    iput-object p3, p0, Lamll$1;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 35
    iget-object v0, p0, Lamll$1;->b:Lamll;

    invoke-static {v0}, Lamll;->a(Lamll;)Lamnp;

    move-result-object v0

    iget-object v1, p0, Lamll$1;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v0, p1, v1}, Lamnp;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lamoc;

    move-result-object p1

    return-object p1
.end method
