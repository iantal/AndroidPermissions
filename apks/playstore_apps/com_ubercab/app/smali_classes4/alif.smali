.class Lalif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakla;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private final b:Lalig;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lalig;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lalif;->b:Lalig;

    .line 55
    iput-object p1, p0, Lalif;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method public a(Laklb;Landroid/view/ViewGroup;Lakle;)Lhha;
    .locals 1
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

    .line 63
    new-instance p1, Lalcv;

    iget-object v0, p0, Lalif;->b:Lalig;

    invoke-direct {p1, v0}, Lalcv;-><init>(Lalda;)V

    iget-object v0, p0, Lalif;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 64
    invoke-virtual {p1, p2, v0, p3}, Lalcv;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakle;)Laldf;

    move-result-object p1

    return-object p1
.end method
