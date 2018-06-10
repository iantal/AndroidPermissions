.class public Lacyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgtq;

.field private final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgtq;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lacyo;->a:Lgtq;

    .line 28
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lacyo;->b:Lio/reactivex/subjects/PublishSubject;

    .line 29
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lacyo;->c:Lio/reactivex/subjects/PublishSubject;

    .line 30
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lacyo;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 31
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lacyo;->e:Lio/reactivex/subjects/PublishSubject;

    .line 33
    invoke-direct {p0}, Lacyo;->e()V

    return-void
.end method

.method public static a(Lgtq;)Lacyo;
    .locals 1

    .line 50
    new-instance v0, Lacyo;

    invoke-direct {v0, p0}, Lacyo;-><init>(Lgtq;)V

    return-object v0
.end method

.method private e()V
    .locals 3

    .line 37
    iget-object v0, p0, Lacyo;->a:Lgtq;

    sget-object v1, Lacyn;->c:Lacyn;

    .line 38
    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/reactivex/Single;->e()Lio/reactivex/Maybe;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeTransformer;)Lio/reactivex/Maybe;

    move-result-object v0

    iget-object v1, p0, Lacyo;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$acyo$g7n4vQwp-3VHc1n_396oiqSnQ9I;

    invoke-direct {v2, v1}, L-$$Lambda$acyo$g7n4vQwp-3VHc1n_396oiqSnQ9I;-><init>(Lio/reactivex/subjects/BehaviorSubject;)V

    .line 41
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    return-void
.end method

.method public static synthetic lambda$g7n4vQwp-3VHc1n_396oiqSnQ9I(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lacyo;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lacyo;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lacyo;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lacyo;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lacyo;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lacyo;->a:Lgtq;

    sget-object v1, Lacyn;->c:Lacyn;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lacyo;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lacyo;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lacyo;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
