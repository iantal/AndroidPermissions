.class Lakvn$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakvn;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field final synthetic b:Lakvn;


# direct methods
.method constructor <init>(Lakvn;Lhha;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lakvn$1;->b:Lakvn;

    iput-object p3, p0, Lakvn$1;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 47
    iget-object v0, p0, Lakvn$1;->b:Lakvn;

    invoke-static {v0}, Lakvn;->a(Lakvn;)Lakwy;

    move-result-object v0

    iget-object v1, p0, Lakvn$1;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v0, p1, v1}, Lakwy;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lakxm;

    move-result-object p1

    return-object p1
.end method
