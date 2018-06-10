.class Labhu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lablg;

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lhkw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljkq;Lablg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lhkw;",
            ">;",
            "Lablg;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Labhu;->c:Lio/reactivex/subjects/PublishSubject;

    .line 35
    iput-object p1, p0, Labhu;->b:Ljkq;

    .line 36
    iput-object p2, p0, Labhu;->a:Lablg;

    return-void
.end method

.method private synthetic a(Lhkw;Lgtc;)Lio/reactivex/MaybeSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    invoke-direct {p0, p2}, Labhu;->b(Lgtc;)Z

    move-result v0

    .line 87
    invoke-interface {p2}, Lgtc;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Labhu;->c:Lio/reactivex/subjects/PublishSubject;

    const-string v2, "Found sign-up hint."

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 90
    :cond_0
    iget-object v1, p0, Labhu;->c:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Credentials found were "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v3, "valid."

    goto :goto_0

    :cond_1
    const-string v3, "invalid!"

    .line 91
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 95
    invoke-static {p2}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 99
    :cond_2
    invoke-virtual {p1, p2}, Lhkw;->a(Lgtc;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 100
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lio/reactivex/Maybe;->c()Lio/reactivex/Completable;

    move-result-object p1

    .line 102
    invoke-static {}, Lio/reactivex/Maybe;->a()Lio/reactivex/Maybe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->a(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 103
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SmartLock"

    .line 68
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    iget-object p1, p0, Labhu;->a:Lablg;

    invoke-virtual {p1}, Lablg;->e()V

    return-void
.end method

.method private synthetic b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Labhu;->c:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "Smart Lock is disabled."

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private b(Lgtc;)Z
    .locals 10

    .line 130
    invoke-interface {p1}, Lgtc;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgtc;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Livc;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-interface {p1}, Lgtc;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "https://www.facebook.com"

    .line 133
    invoke-interface {p1}, Lgtc;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "https://accounts.google.com"

    invoke-interface {p1}, Lgtc;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 135
    :goto_3
    iget-object v4, p0, Labhu;->c:Lio/reactivex/subjects/PublishSubject;

    .line 137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "SmartLock Credential Check Results: Is Phone? %b | Has Pw? %b | Is Social? %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    .line 140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 136
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    if-nez v3, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    return v1
.end method

.method private synthetic c(Lgtc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Labhu;->a:Lablg;

    invoke-virtual {v0, p1}, Lablg;->a(Lgtc;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Labhu;->c:Lio/reactivex/subjects/PublishSubject;

    const-string v0, "Successfully loaded Smart Lock credentials."

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Labhu;->c:Lio/reactivex/subjects/PublishSubject;

    const-string v0, "Failed to load Smart Lock credentials."

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$FgpHsDD9SCvr6yUpdNSC-WLmXlE(Labhu;Lgtc;)V
    .locals 0

    invoke-direct {p0, p1}, Labhu;->c(Lgtc;)V

    return-void
.end method

.method public static synthetic lambda$HzuToT7RUtue81Y8aqaRgf_EhO0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Labhu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$Lx3INrItSWkI7JSbpwAoKDJNKyI(Labhu;Lhkw;Lgtc;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Labhu;->a(Lhkw;Lgtc;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cQBra7z-ZLL0ngVu_9JsZRxG-28(Labhu;)V
    .locals 0

    invoke-direct {p0}, Labhu;->b()V

    return-void
.end method

.method public static synthetic lambda$gM2mELWcvhJN6JhKvXDdxX9v2hI(Labhu;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Labhu;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$oJdpXao7VRKsJ1k3h0_TO6mCwtU(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Labhu;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Maybe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lgtc;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Labhu;->c:Lio/reactivex/subjects/PublishSubject;

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$abhu$HzuToT7RUtue81Y8aqaRgf_EhO0;->INSTANCE:L-$$Lambda$abhu$HzuToT7RUtue81Y8aqaRgf_EhO0;

    sget-object v2, L-$$Lambda$abhu$oJdpXao7VRKsJ1k3h0_TO6mCwtU;->INSTANCE:L-$$Lambda$abhu$oJdpXao7VRKsJ1k3h0_TO6mCwtU;

    .line 68
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 70
    iget-object v1, p0, Labhu;->b:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-static {}, Lio/reactivex/Maybe;->a()Lio/reactivex/Maybe;

    move-result-object v1

    new-instance v2, L-$$Lambda$abhu$cQBra7z-ZLL0ngVu_9JsZRxG-28;

    invoke-direct {v2, p0}, L-$$Lambda$abhu$cQBra7z-ZLL0ngVu_9JsZRxG-28;-><init>(Labhu;)V

    .line 72
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object v1

    iget-object v2, p0, Labhu;->a:Lablg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, L-$$Lambda$RZMsvDSW0x3echMxX4Wk66sIZBQ;

    invoke-direct {v3, v2}, L-$$Lambda$RZMsvDSW0x3echMxX4Wk66sIZBQ;-><init>(Lablg;)V

    .line 73
    invoke-virtual {v1, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$JHYI5w3Ss5GRbn8RCr9YHCHz9cA;

    invoke-direct {v2, v0}, L-$$Lambda$JHYI5w3Ss5GRbn8RCr9YHCHz9cA;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 74
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    iget-object v1, p0, Labhu;->b:Ljkq;

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkw;

    .line 80
    invoke-virtual {v1}, Lhkw;->a()Lio/reactivex/Maybe;

    move-result-object v2

    .line 81
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    new-instance v3, L-$$Lambda$abhu$Lx3INrItSWkI7JSbpwAoKDJNKyI;

    invoke-direct {v3, p0, v1}, L-$$Lambda$abhu$Lx3INrItSWkI7JSbpwAoKDJNKyI;-><init>(Labhu;Lhkw;)V

    .line 82
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    new-instance v2, L-$$Lambda$abhu$gM2mELWcvhJN6JhKvXDdxX9v2hI;

    invoke-direct {v2, p0}, L-$$Lambda$abhu$gM2mELWcvhJN6JhKvXDdxX9v2hI;-><init>(Labhu;)V

    .line 106
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v1

    new-instance v2, L-$$Lambda$abhu$FgpHsDD9SCvr6yUpdNSC-WLmXlE;

    invoke-direct {v2, p0}, L-$$Lambda$abhu$FgpHsDD9SCvr6yUpdNSC-WLmXlE;-><init>(Labhu;)V

    .line 107
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v1

    iget-object v2, p0, Labhu;->a:Lablg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, L-$$Lambda$RZMsvDSW0x3echMxX4Wk66sIZBQ;

    invoke-direct {v3, v2}, L-$$Lambda$RZMsvDSW0x3echMxX4Wk66sIZBQ;-><init>(Lablg;)V

    .line 116
    invoke-virtual {v1, v3}, Lio/reactivex/Maybe;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$JHYI5w3Ss5GRbn8RCr9YHCHz9cA;

    invoke-direct {v2, v0}, L-$$Lambda$JHYI5w3Ss5GRbn8RCr9YHCHz9cA;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 117
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method a(Lgtc;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtc;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 47
    iget-object v0, p0, Labhu;->b:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Labhu;->b:Ljkq;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkw;

    .line 53
    invoke-virtual {v0, p1}, Lhkw;->a(Lgtc;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Lio/reactivex/Maybe;->a()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
