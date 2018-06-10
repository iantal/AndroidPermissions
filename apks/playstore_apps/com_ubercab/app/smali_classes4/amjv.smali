.class Lamjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakki;


# instance fields
.field private final a:Lakkl;

.field private final b:Lamer;


# direct methods
.method private constructor <init>(Lakkl;Lamer;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lamjv;->a:Lakkl;

    .line 56
    iput-object p2, p0, Lamjv;->b:Lamer;

    return-void
.end method

.method synthetic constructor <init>(Lakkl;Lamer;Lamjt$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lamjv;-><init>(Lakkl;Lamer;)V

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

    .line 64
    new-instance v0, Lameo;

    iget-object v1, p0, Lamjv;->b:Lamer;

    invoke-direct {v0, v1}, Lameo;-><init>(Lamer;)V

    iget-object v1, p0, Lamjv;->a:Lakkl;

    .line 67
    invoke-virtual {v1}, Lakkl;->a()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v2

    iget-object v1, p0, Lamjv;->a:Lakkl;

    .line 69
    invoke-virtual {v1}, Lakkl;->c()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v4

    move-object v1, p2

    move-object v3, p1

    move-object v5, p3

    .line 65
    invoke-virtual/range {v0 .. v5}, Lameo;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lakkj;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkm;)Lamfh;

    move-result-object p1

    return-object p1
.end method
