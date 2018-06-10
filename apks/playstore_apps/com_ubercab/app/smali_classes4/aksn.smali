.class Laksn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakku;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

.field private b:Lakpg;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lakpg;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Laksn;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 64
    iput-object p2, p0, Laksn;->b:Lakpg;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lakpg;Laksm$1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Laksn;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lakpg;)V

    return-void
.end method

.method private static synthetic a(Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 80
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laksn;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$Ml9TX7NcUXdXvLtMmB24k-jgVGk(Laksn;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    invoke-direct {p0, p1}, Laksn;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$SXEgtPaFPDp8pjRwJpFIWZkLEqs(Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Laksn;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lakkw;)Lhha;
    .locals 2
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

    .line 70
    iget-object p1, p0, Laksn;->b:Lakpg;

    .line 72
    invoke-interface {p1}, Lakpg;->x()Lajad;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$aksn$SXEgtPaFPDp8pjRwJpFIWZkLEqs;->INSTANCE:L-$$Lambda$aksn$SXEgtPaFPDp8pjRwJpFIWZkLEqs;

    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$aksn$Ml9TX7NcUXdXvLtMmB24k-jgVGk;

    invoke-direct {v0, p0}, L-$$Lambda$aksn$Ml9TX7NcUXdXvLtMmB24k-jgVGk;-><init>(Laksn;)V

    .line 82
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 85
    new-instance v0, Lakpb;

    iget-object v1, p0, Laksn;->b:Lakpg;

    invoke-direct {v0, v1}, Lakpb;-><init>(Lakpg;)V

    .line 86
    invoke-virtual {v0, p1, p2}, Lakpb;->a(Lio/reactivex/Observable;Lakkw;)Lakpn;

    move-result-object p1

    return-object p1
.end method
