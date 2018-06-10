.class Lammd$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lammd;->a()V
.end annotation


# instance fields
.field final synthetic a:Lammd;


# direct methods
.method constructor <init>(Lammd;Lhha;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lammd$1;->a:Lammd;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 68
    iget-object v0, p0, Lammd$1;->a:Lammd;

    invoke-static {v0}, Lammd;->b(Lammd;)Lammy;

    move-result-object v0

    iget-object v1, p0, Lammd$1;->a:Lammd;

    invoke-static {v1}, Lammd;->a(Lammd;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lammy;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lamnm;

    move-result-object p1

    return-object p1
.end method
