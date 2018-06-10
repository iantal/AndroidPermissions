.class Lamai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakki;


# instance fields
.field private final a:Lakkl;

.field private final b:Lalqj;


# direct methods
.method private constructor <init>(Lakkl;Lalqj;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lamai;->a:Lakkl;

    .line 58
    iput-object p2, p0, Lamai;->b:Lalqj;

    return-void
.end method

.method synthetic constructor <init>(Lakkl;Lalqj;Lamag$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lamai;-><init>(Lakkl;Lalqj;)V

    return-void
.end method


# virtual methods
.method public a(Lakkj;Landroid/view/ViewGroup;Lakkm;)Lhha;
    .locals 6
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
    new-instance v0, Lalqg;

    iget-object v1, p0, Lamai;->b:Lalqj;

    invoke-direct {v0, v1}, Lalqg;-><init>(Lalqj;)V

    iget-object v1, p0, Lamai;->a:Lakkl;

    .line 69
    invoke-virtual {v1}, Lakkl;->a()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v2

    iget-object v1, p0, Lamai;->a:Lakkl;

    .line 71
    invoke-virtual {v1}, Lakkl;->c()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v4

    move-object v1, p2

    move-object v3, p1

    move-object v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lalqg;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lakkj;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkm;)Lalqy;

    move-result-object p1

    return-object p1
.end method
