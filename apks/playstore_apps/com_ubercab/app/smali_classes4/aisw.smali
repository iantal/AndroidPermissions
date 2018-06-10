.class Laisw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakla;


# instance fields
.field private final a:Laisx;

.field private final b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Laisx;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Laisw;->a:Laisx;

    .line 58
    iput-object p1, p0, Laisw;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method public a(Laklb;Landroid/view/ViewGroup;Lakle;)Lhha;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laklb;",
            "Landroid/view/ViewGroup;",
            "Lakle;",
            ")",
            "Lhha<",
            "**>;"
        }
    .end annotation

    .line 66
    new-instance v0, Laioq;

    iget-object v1, p0, Laisw;->a:Laisx;

    invoke-direct {v0, v1}, Laioq;-><init>(Laiov;)V

    iget-object v1, p0, Laisw;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 67
    invoke-virtual {v0, p2, v1, p1, p3}, Laioq;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Laklb;Lakle;)Laipe;

    move-result-object p1

    return-object p1
.end method
