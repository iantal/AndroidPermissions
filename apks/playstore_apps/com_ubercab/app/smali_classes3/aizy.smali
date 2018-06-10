.class public Laizy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laizx;


# instance fields
.field private final a:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laizz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Laizy;->a:Lgmi;

    .line 27
    iput-object p1, p0, Laizy;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Laizz;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object p1, p1, Laizz;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$LoMrJkiG_6EYOgPxKZyUxscQ6zU(Ljava/lang/String;Laizz;)Z
    .locals 0

    invoke-static {p0, p1}, Laizy;->a(Ljava/lang/String;Laizz;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ")",
            "Lio/reactivex/Observable<",
            "Laizz;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Laizy;->a:Lgmi;

    .line 41
    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aizy$LoMrJkiG_6EYOgPxKZyUxscQ6zU;

    invoke-direct {v1, p1}, L-$$Lambda$aizy$LoMrJkiG_6EYOgPxKZyUxscQ6zU;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 5

    .line 57
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;

    move-result-object v0

    .line 61
    new-instance v1, Laizz;

    .line 62
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Laizz;-><init>(Ljava/lang/String;Ljkq;Z)V

    .line 63
    iget-object v2, p0, Laizy;->a:Lgmi;

    invoke-virtual {v2, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 64
    iget-object v1, p0, Laizy;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 65
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileBalance(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBalanceRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lajaa;

    iget-object v2, p0, Laizy;->a:Lgmi;

    .line 67
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lajaa;-><init>(Lgmi;Ljava/lang/String;Laizy$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method
