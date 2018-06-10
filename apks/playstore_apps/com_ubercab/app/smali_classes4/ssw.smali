.class Lssw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakki;


# instance fields
.field private final a:Lakkl;

.field private final b:Lambl;


# direct methods
.method private constructor <init>(Lakkl;Lambl;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lssw;->a:Lakkl;

    .line 59
    iput-object p2, p0, Lssw;->b:Lambl;

    return-void
.end method

.method synthetic constructor <init>(Lakkl;Lambl;Lssv$1;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lssw;-><init>(Lakkl;Lambl;)V

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

    .line 67
    new-instance v0, Lambi;

    iget-object p1, p0, Lssw;->b:Lambl;

    invoke-direct {v0, p1}, Lambi;-><init>(Lambl;)V

    iget-object p1, p0, Lssw;->a:Lakkl;

    .line 69
    invoke-virtual {p1}, Lakkl;->a()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v1

    iget-object p1, p0, Lssw;->a:Lakkl;

    .line 70
    invoke-virtual {p1}, Lakkl;->c()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v2

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    .line 68
    invoke-virtual/range {v0 .. v5}, Lambi;->a(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Landroid/view/ViewGroup;Lakkm;)Lambt;

    move-result-object p1

    return-object p1
.end method
