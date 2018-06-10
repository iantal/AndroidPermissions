.class public Lajad;
.super Lhco;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhco<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Scheduler;


# direct methods
.method private constructor <init>(Lio/reactivex/Scheduler;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lhco;-><init>()V

    .line 26
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lajad;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 27
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lajad;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 28
    iput-object p1, p0, Lajad;->c:Lio/reactivex/Scheduler;

    return-void
.end method

.method public static a(Lio/reactivex/Scheduler;)Lajad;
    .locals 1

    .line 38
    new-instance v0, Lajad;

    invoke-direct {v0, p0}, Lajad;-><init>(Lio/reactivex/Scheduler;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lajad;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lajad;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;)V
    .locals 1

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->paymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajad;->b(Ljava/util/List;)V

    .line 107
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;->inactivePaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajad;->a(Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;

    invoke-virtual {p0, p1}, Lajad;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lajad;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lajad;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
