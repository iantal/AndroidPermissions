.class Lajhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakku;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

.field private final b:Lajdg;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;Lajdg;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lajhj;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    .line 65
    iput-object p2, p0, Lajhj;->b:Lajdg;

    return-void
.end method

.method private static synthetic a(Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 81
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

    .line 85
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lajhj;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$3ZYo8zRYKxqqMt5TqrLN2gbXiMY(Lajhj;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    invoke-direct {p0, p1}, Lajhj;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$mkqlz4x8nbDTsNTspIfVo42i1UQ(Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lajhj;->a(Ljkq;)Lio/reactivex/Observable;

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

    .line 71
    iget-object p1, p0, Lajhj;->b:Lajdg;

    .line 73
    invoke-interface {p1}, Lajdg;->x()Lajad;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$ajhj$mkqlz4x8nbDTsNTspIfVo42i1UQ;->INSTANCE:L-$$Lambda$ajhj$mkqlz4x8nbDTsNTspIfVo42i1UQ;

    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$ajhj$3ZYo8zRYKxqqMt5TqrLN2gbXiMY;

    invoke-direct {v0, p0}, L-$$Lambda$ajhj$3ZYo8zRYKxqqMt5TqrLN2gbXiMY;-><init>(Lajhj;)V

    .line 83
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 86
    new-instance v0, Lajdd;

    iget-object v1, p0, Lajhj;->b:Lajdg;

    invoke-direct {v0, v1}, Lajdd;-><init>(Lajdg;)V

    .line 87
    invoke-virtual {v0, p1, p2}, Lajdd;->a(Lio/reactivex/Observable;Lakkw;)Lajdp;

    move-result-object p1

    return-object p1
.end method
