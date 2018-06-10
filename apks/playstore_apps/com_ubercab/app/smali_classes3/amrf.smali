.class public Lamrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/LinkedHashMap<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Scheduler;


# direct methods
.method private constructor <init>(Lio/reactivex/Scheduler;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lamrf;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 20
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lamrf;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 21
    iput-object p1, p0, Lamrf;->c:Lio/reactivex/Scheduler;

    return-void
.end method

.method public static a(Lio/reactivex/Scheduler;)Lamrf;
    .locals 1

    .line 31
    new-instance v0, Lamrf;

    invoke-direct {v0, p0}, Lamrf;-><init>(Lio/reactivex/Scheduler;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lamrf;->a:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v1, p0, Lamrf;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lamrf;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lamrf;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/LinkedHashMap<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lamrf;->b:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v1, p0, Lamrf;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 1

    .line 64
    iget-object v0, p0, Lamrf;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 65
    iget-object v0, p0, Lamrf;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->onComplete()V

    .line 67
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lamrf;->a:Lio/reactivex/subjects/BehaviorSubject;

    .line 68
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lamrf;->b:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method
