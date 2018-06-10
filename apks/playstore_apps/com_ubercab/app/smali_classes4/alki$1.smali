.class Lalki$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalki;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field final synthetic b:Lalki;


# direct methods
.method constructor <init>(Lalki;Lhha;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lalki$1;->b:Lalki;

    iput-object p3, p0, Lalki$1;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 39
    iget-object v0, p0, Lalki$1;->b:Lalki;

    invoke-static {v0}, Lalki;->a(Lalki;)Lalmq;

    move-result-object v0

    iget-object v1, p0, Lalki$1;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v0, p1, v1}, Lalmq;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lalne;

    move-result-object p1

    return-object p1
.end method
