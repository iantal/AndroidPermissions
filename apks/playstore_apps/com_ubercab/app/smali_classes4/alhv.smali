.class Lalhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakki;


# instance fields
.field private final a:Lakkl;

.field private final b:Lalbq;


# direct methods
.method private constructor <init>(Lakkl;Lalbq;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lalhv;->a:Lakkl;

    .line 58
    iput-object p2, p0, Lalhv;->b:Lalbq;

    return-void
.end method

.method synthetic constructor <init>(Lakkl;Lalbq;Lalhu$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lalhv;-><init>(Lakkl;Lalbq;)V

    return-void
.end method


# virtual methods
.method public a(Lakkj;Landroid/view/ViewGroup;Lakkm;)Lhha;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakkj;",
            "Landroid/view/ViewGroup;",
            "Lakkm;",
            ")",
            "Lhha<",
            "**>;"
        }
    .end annotation

    .line 66
    new-instance p1, Lalbl;

    iget-object v0, p0, Lalhv;->b:Lalbq;

    invoke-direct {p1, v0}, Lalbl;-><init>(Lalbq;)V

    iget-object v0, p0, Lalhv;->a:Lakkl;

    .line 69
    invoke-virtual {v0}, Lakkl;->a()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v0

    iget-object v1, p0, Lalhv;->a:Lakkl;

    .line 70
    invoke-virtual {v1}, Lakkl;->c()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v1

    .line 67
    invoke-virtual {p1, p2, v0, v1, p3}, Lalbl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkm;)Lalbx;

    move-result-object p1

    return-object p1
.end method
