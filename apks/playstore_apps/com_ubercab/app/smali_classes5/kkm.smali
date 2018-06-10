.class public Lkkm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingAvailabilityResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgtq;

.field private final d:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgtq;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lkkm;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 30
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lkkm;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 31
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lkkm;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 32
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lkkm;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 33
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lkkm;->d:Lgmi;

    .line 34
    iput-object p1, p0, Lkkm;->c:Lgtq;

    return-void
.end method

.method public static a(Lgtq;)Lkkm;
    .locals 1

    .line 44
    new-instance v0, Lkkm;

    invoke-direct {v0, p0}, Lkkm;-><init>(Lgtq;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lkkm;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingAvailabilityResponse;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lkkm;->c:Lgtq;

    sget-object v1, Lkkl;->a:Lkkl;

    .line 104
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingAvailabilityResponse;->isHighRisk()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 103
    invoke-interface {v0, v1, v2}, Lgtq;->a(Lguf;Z)V

    .line 105
    iget-object v0, p0, Lkkm;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lkkm;->c:Lgtq;

    sget-object v1, Lkkl;->a:Lkkl;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;->isHighRisk()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lgtq;->a(Lguf;Z)V

    .line 115
    iget-object v0, p0, Lkkm;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftResponse;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lkkm;->f:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lkkm;->e:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lkkm;->d:Lgmi;

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;",
            ">;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lkkm;->e:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;",
            ">;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lkkm;->d:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftResponse;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lkkm;->f:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 141
    iget-object v0, p0, Lkkm;->e:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 142
    iget-object v0, p0, Lkkm;->f:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 144
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lkkm;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 145
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lkkm;->f:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method
