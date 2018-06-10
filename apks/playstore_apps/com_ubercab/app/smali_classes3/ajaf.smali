.class public Lajaf;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laizj;",
        ">",
        "Laptx<",
        "TT;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhbn<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponsePushModel;->getInstance()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponsePushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 26
    sget-object v0, L-$$Lambda$ajaf$3bfUuWmdcUwqlEDyV23T_9RHB6Y;->INSTANCE:L-$$Lambda$ajaf$3bfUuWmdcUwqlEDyV23T_9RHB6Y;

    invoke-virtual {p0, p1, v0}, Lajaf;->a(Laxga;Lhcq;)V

    return-void
.end method

.method private static synthetic a(Laizj;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->paymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p0, v0}, Laizj;->a(Ljava/util/List;)Z

    .line 30
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->inactivePaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0, p1}, Laizj;->b(Ljava/util/List;)Z

    return-void
.end method

.method public static synthetic lambda$3bfUuWmdcUwqlEDyV23T_9RHB6Y(Laizj;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lajaf;->a(Laizj;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
