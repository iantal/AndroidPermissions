.class Lvma$2;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvma;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field final synthetic b:Lvma;


# direct methods
.method constructor <init>(Lvma;Lhha;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lvma$2;->b:Lvma;

    iput-object p3, p0, Lvma$2;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 64
    iget-object v0, p0, Lvma$2;->b:Lvma;

    invoke-static {v0}, Lvma;->b(Lvma;)Lajdt;

    move-result-object v0

    iget-object v1, p0, Lvma$2;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lajdt;->a(Landroid/view/ViewGroup;Lio/reactivex/Observable;)Lajeq;

    move-result-object p1

    return-object p1
.end method
