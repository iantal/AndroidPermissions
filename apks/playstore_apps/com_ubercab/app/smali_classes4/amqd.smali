.class Lamqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakku;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private final b:Lamld;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lamld;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lamqd;->b:Lamld;

    .line 58
    iput-object p1, p0, Lamqd;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

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

    .line 66
    new-instance p1, Lamla;

    iget-object v0, p0, Lamqd;->b:Lamld;

    invoke-direct {p1, v0}, Lamla;-><init>(Lamld;)V

    iget-object v0, p0, Lamqd;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 67
    invoke-virtual {p1, v0, p2}, Lamla;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)Lamll;

    move-result-object p1

    return-object p1
.end method
