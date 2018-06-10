.class public Laslb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Laslb;->a:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method public static a()Laslb;
    .locals 1

    .line 23
    new-instance v0, Laslb;

    invoke-direct {v0}, Laslb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;)V
    .locals 1

    .line 41
    iget-object v0, p0, Laslb;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfig;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Laslb;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
