.class Lamka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakku;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private final b:Lamfr;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lamfr;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lamka;->b:Lamfr;

    .line 55
    iput-object p1, p0, Lamka;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lakkw;)Lhha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lakkw;",
            ")",
            "Lhha<",
            "**>;"
        }
    .end annotation

    .line 61
    new-instance p1, Lamfm;

    iget-object v0, p0, Lamka;->b:Lamfr;

    invoke-direct {p1, v0}, Lamfm;-><init>(Lamfr;)V

    iget-object v0, p0, Lamka;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {p1, v0, p2}, Lamfm;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)Lamfx;

    move-result-object p1

    return-object p1
.end method
