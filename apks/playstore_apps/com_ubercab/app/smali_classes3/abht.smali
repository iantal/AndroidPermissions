.class Labht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lhkw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lhkw;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Labht;->b:Lio/reactivex/subjects/PublishSubject;

    .line 24
    iput-object p1, p0, Labht;->a:Ljkq;

    return-void
.end method

.method private synthetic a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Labht;->b:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "Google sign-in completed with no action taken."

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Labht;->b:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully signed in with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Labht;->b:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sign-in failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Labht;->b:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "Smart Lock is disabled for Google Sign-in."

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SmartLock"

    .line 40
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public static synthetic lambda$BAmetxcan1jetTcNO0aqwYtDQh8(Labht;)V
    .locals 0

    invoke-direct {p0}, Labht;->b()V

    return-void
.end method

.method public static synthetic lambda$PQstrx8ig7TaqVPPGaQeGZVOA68(Labht;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Labht;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method public static synthetic lambda$PsFQRJmq-gN73PmNFrghLW3-8Q8(Labht;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Labht;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$XYzV0kWHWszUw5ai1rwkJLimZCk(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Labht;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Xm7E0jKMgrJdK0U1pB29NHQk-hA(Labht;)V
    .locals 0

    invoke-direct {p0}, Labht;->a()V

    return-void
.end method

.method public static synthetic lambda$baaPcWknYC-HgWHY2z6OFWhu5S4(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Labht;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Labht;->b:Lio/reactivex/subjects/PublishSubject;

    .line 39
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$abht$baaPcWknYC-HgWHY2z6OFWhu5S4;->INSTANCE:L-$$Lambda$abht$baaPcWknYC-HgWHY2z6OFWhu5S4;

    sget-object v2, L-$$Lambda$abht$XYzV0kWHWszUw5ai1rwkJLimZCk;->INSTANCE:L-$$Lambda$abht$XYzV0kWHWszUw5ai1rwkJLimZCk;

    .line 40
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 42
    iget-object v1, p0, Labht;->a:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-static {}, Lio/reactivex/Maybe;->a()Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v1, L-$$Lambda$abht$BAmetxcan1jetTcNO0aqwYtDQh8;

    invoke-direct {v1, p0}, L-$$Lambda$abht$BAmetxcan1jetTcNO0aqwYtDQh8;-><init>(Labht;)V

    .line 44
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$JHYI5w3Ss5GRbn8RCr9YHCHz9cA;

    invoke-direct {v1, v0}, L-$$Lambda$JHYI5w3Ss5GRbn8RCr9YHCHz9cA;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 45
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    iget-object v1, p0, Labht;->a:Ljkq;

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkw;

    .line 51
    invoke-virtual {v1, p1}, Lhkw;->a(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v1, L-$$Lambda$abht$PQstrx8ig7TaqVPPGaQeGZVOA68;

    invoke-direct {v1, p0}, L-$$Lambda$abht$PQstrx8ig7TaqVPPGaQeGZVOA68;-><init>(Labht;)V

    .line 52
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v1, L-$$Lambda$abht$Xm7E0jKMgrJdK0U1pB29NHQk-hA;

    invoke-direct {v1, p0}, L-$$Lambda$abht$Xm7E0jKMgrJdK0U1pB29NHQk-hA;-><init>(Labht;)V

    .line 54
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v1, L-$$Lambda$abht$PsFQRJmq-gN73PmNFrghLW3-8Q8;

    invoke-direct {v1, p0}, L-$$Lambda$abht$PsFQRJmq-gN73PmNFrghLW3-8Q8;-><init>(Labht;)V

    .line 55
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$JHYI5w3Ss5GRbn8RCr9YHCHz9cA;

    invoke-direct {v1, v0}, L-$$Lambda$JHYI5w3Ss5GRbn8RCr9YHCHz9cA;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 56
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
