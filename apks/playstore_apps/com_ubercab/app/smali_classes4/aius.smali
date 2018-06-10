.class Laius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakki;


# instance fields
.field private final a:Lakkl;

.field private final b:Laiug;


# direct methods
.method private constructor <init>(Lakkl;Laiug;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Laius;->a:Lakkl;

    .line 57
    iput-object p2, p0, Laius;->b:Laiug;

    return-void
.end method

.method synthetic constructor <init>(Lakkl;Laiug;Laiur$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Laius;-><init>(Lakkl;Laiug;)V

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

    .line 65
    new-instance p1, Laiud;

    iget-object v0, p0, Laius;->b:Laiug;

    invoke-direct {p1, v0}, Laiud;-><init>(Laiug;)V

    iget-object v0, p0, Laius;->a:Lakkl;

    .line 68
    invoke-virtual {v0}, Lakkl;->a()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v0

    iget-object v1, p0, Laius;->a:Lakkl;

    .line 69
    invoke-virtual {v1}, Lakkl;->c()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v1

    .line 66
    invoke-virtual {p1, p2, v0, v1, p3}, Laiud;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkm;)Laiuu;

    move-result-object p1

    return-object p1
.end method
