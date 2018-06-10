.class Lalsb$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalsb;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field final synthetic b:Lalsb;


# direct methods
.method constructor <init>(Lalsb;Lhha;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lalsb$1;->b:Lalsb;

    iput-object p3, p0, Lalsb$1;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 56
    iget-object v0, p0, Lalsb$1;->b:Lalsb;

    invoke-static {v0}, Lalsb;->a(Lalsb;)Lalvm;

    move-result-object v0

    iget-object v1, p0, Lalsb$1;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v0, p1, v1}, Lalvm;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lalwa;

    move-result-object p1

    return-object p1
.end method
