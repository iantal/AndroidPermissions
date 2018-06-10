.class Lzpx;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lzqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lzqa;",
        "Lzqd;",
        ">;",
        "Lzqb;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Ljkk;

.field c:Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field d:Laslm;

.field e:Lmej;

.field f:Ljnr;

.field h:Lhmu;

.field i:Lcom/uber/rib/core/RibActivity;

.field j:Lqgh;

.field k:Lzqa;

.field l:Lapvc;

.field m:Lqck;

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Lio/reactivex/disposables/Disposable;

.field private s:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lhgk;-><init>()V

    const/16 v0, 0xa

    .line 118
    iput v0, p0, Lzpx;->n:I

    const/16 v1, 0x3e8

    .line 119
    iput v1, p0, Lzpx;->o:I

    .line 120
    iput v0, p0, Lzpx;->p:I

    const-string v0, "100"

    .line 122
    iput-object v0, p0, Lzpx;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lzpx;)I
    .locals 0

    .line 77
    iget p0, p0, Lzpx;->p:I

    return p0
.end method

.method private a(J)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTWtpO/dk/b9a2MxBxyj/Nq0J1Gn3D+h9iWOm/Ci4YBjA"

    const-string v3, "enc::iAXZRuj5gLta8Elr3KIJBfvuslJKtOqlEyvkDhgAHQVSF9AZiB2obqjBFzVaWSIQmGsUpoP7GnnmesJVzK/INA=="

    const-wide v4, -0x3843ea528c86d183L    # -3.7330940121610884E37

    const-wide v6, -0x57e94898faf61fd1L

    const-wide v8, -0x43adf0c729b39495L    # -3.9160213733572195E-18

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xbuQqrL7/GSrQs2St/0qamssPrVc5BKeQS9QH3QazNY="

    const/16 v14, 0x17c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 380
    :goto_0
    invoke-direct {p0}, Lzpx;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    move-object v3, p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    .line 384
    new-array v1, v1, [Lio/reactivex/ObservableSource;

    const/4 v2, 0x0

    move-object v3, p0

    iget-object v4, v3, Lzpx;->d:Laslm;

    .line 385
    invoke-interface {v4}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->c()Lcom/ubercab/rx2/java/Functions$OptionalWrapFunction;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 386
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-static {v4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v6, p1

    invoke-virtual {v4, v6, v7, v5}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v1, v2

    .line 384
    invoke-static {v1}, Lio/reactivex/Observable;->ambArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lzpx;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 77
    iput-object p1, p0, Lzpx;->r:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTWtpO/dk/b9a2MxBxyj/Nq0J1Gn3D+h9iWOm/Ci4YBjA"

    const-string v3, "enc::RU+9zl1tHG2O2UEu8JTLg7/U03Dy0KSteqzah2eoqey3nZ84QxH35VdKBz+94tKaye/+AmNXS3+XFS5qq3Eu0Q=="

    const-wide v4, -0x3843ea528c86d183L    # -3.7330940121610884E37

    const-wide v6, -0x57e94898faf61fd1L

    const-wide v8, 0x72c7cdc62b175de7L    # 8.12667472326148E244

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xbuQqrL7/GSrQs2St/0qamssPrVc5BKeQS9QH3QazNY="

    const/16 v14, 0x18c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 396
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    move-object v2, p0

    .line 397
    iget-object v3, v2, Lzpx;->f:Ljnr;

    const-string v4, "android.permission.CALL_PHONE"

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/high16 v4, 0x10000

    if-eqz v3, :cond_1

    .line 398
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.CALL"

    const-string v6, "tel:"

    .line 400
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 399
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    goto :goto_1

    .line 402
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.DIAL"

    const-string v6, "tel:"

    .line 404
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 403
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 407
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v1
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTWtpO/dk/b9a2MxBxyj/Nq0J1Gn3D+h9iWOm/Ci4YBjA"

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSud+IqVnJlbITSqo6Bd2d0hqVMnp2NK3xYZxgV7d+XJPy"

    const-wide v4, -0x3843ea528c86d183L    # -3.7330940121610884E37

    const-wide v6, -0x57e94898faf61fd1L

    const-wide v8, 0x2b45d0d224cfa22cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xbuQqrL7/GSrQs2St/0qamssPrVc5BKeQS9QH3QazNY="

    const/16 v14, 0x89

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v1, p0, Lzpx;->d:Laslm;

    .line 138
    invoke-interface {v1}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lzpx;->d:Laslm;

    .line 139
    invoke-interface {v2}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v2

    iget v3, p0, Lzpx;->n:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lzpx$2;

    invoke-direct {v2, p0}, Lzpx$2;-><init>(Lzpx;)V

    .line 140
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 153
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lzpx$1;

    invoke-direct {v2, p0}, Lzpx$1;-><init>(Lzpx;)V

    .line 154
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 180
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTWtpO/dk/b9a2MxBxyj/Nq0J1Gn3D+h9iWOm/Ci4YBjA"

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuYlcKeZ9Z0yzLDfUnkrQNMXMn8HEsi7qHWz7JfU7H4On"

    const-wide v4, -0x3843ea528c86d183L    # -3.7330940121610884E37

    const-wide v6, -0x57e94898faf61fd1L

    const-wide v8, 0x52e5dc7edcffc1bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xbuQqrL7/GSrQs2St/0qamssPrVc5BKeQS9QH3QazNY="

    const/16 v14, 0xb8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    iget-object v1, p0, Lzpx;->l:Lapvc;

    .line 186
    invoke-virtual {v1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lzpx$4;

    invoke-direct {v2, p0}, Lzpx$4;-><init>(Lzpx;)V

    .line 187
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 196
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lzpx$3;

    invoke-direct {v2, p0}, Lzpx$3;-><init>(Lzpx;)V

    .line 197
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lzpx;->s:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 211
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTWtpO/dk/b9a2MxBxyj/Nq0J1Gn3D+h9iWOm/Ci4YBjA"

    const-string v5, "enc::YiUyWU1hDkipS0DGi9EkbMinHIGXnEKZPpv+mPKflcZPaFdwrPkZUxQG9tJYrHS2"

    const-wide v6, -0x3843ea528c86d183L    # -3.7330940121610884E37

    const-wide v8, -0x57e94898faf61fd1L

    const-wide v10, 0x6754c079465d3b50L    # 5.778752786027974E189

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::xbuQqrL7/GSrQs2St/0qamssPrVc5BKeQS9QH3QazNY="

    const/16 v16, 0x13c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 316
    :goto_0
    iget-object v3, v0, Lzpx;->e:Lmej;

    .line 317
    invoke-virtual {v3}, Lmej;->a()Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v6, v0, Lzpx;->l:Lapvc;

    .line 318
    invoke-virtual {v6}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v6

    iget v7, v0, Lzpx;->o:I

    int-to-long v7, v7

    .line 319
    invoke-direct {v0, v7, v8}, Lzpx;->a(J)Lio/reactivex/Observable;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lzpy;

    invoke-direct {v5, v0, v2}, Lzpy;-><init>(Lzpx;Lzpx$1;)V

    .line 316
    invoke-static {v3, v6, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lzpx$6;

    invoke-direct {v3, v0}, Lzpx$6;-><init>(Lzpx;)V

    .line 321
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 363
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzpx$5;

    invoke-direct {v3, v0}, Lzpx$5;-><init>(Lzpx;)V

    .line 364
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 377
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private l()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTWtpO/dk/b9a2MxBxyj/Nq0J1Gn3D+h9iWOm/Ci4YBjA"

    const-string v3, "enc::XojNkhr2r3MBrF1d9gEmsdf5g8lKRaRjsAm0haBcZik6wLiD6Si673UNfkEOJPkG"

    const-wide v4, -0x3843ea528c86d183L    # -3.7330940121610884E37

    const-wide v6, -0x57e94898faf61fd1L

    const-wide v8, -0x4ca02955050a7dc8L    # -3.095808765602713E-61

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xbuQqrL7/GSrQs2St/0qamssPrVc5BKeQS9QH3QazNY="

    const/16 v14, 0x186

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 390
    :goto_0
    iget-object v1, p0, Lzpx;->f:Ljnr;

    iget-object v2, p0, Lzpx;->i:Lcom/uber/rib/core/RibActivity;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2, v3}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTWtpO/dk/b9a2MxBxyj/Nq0J1Gn3D+h9iWOm/Ci4YBjA"

    const-string v3, "enc::p0GykzHOgRwO9oSHfwentXNz3Av244/6sdLcWSAIrLg="

    const-wide v4, -0x3843ea528c86d183L    # -3.7330940121610884E37

    const-wide v6, -0x57e94898faf61fd1L

    const-wide v8, -0x5efa7957d27844b8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xbuQqrL7/GSrQs2St/0qamssPrVc5BKeQS9QH3QazNY="

    const/16 v14, 0xd7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 215
    :goto_0
    iget-object v1, p0, Lzpx;->a:Ljyi;

    sget-object v2, Lkvu;->RIDER_SAFETY_MAYDAY:Lkvu;

    const-string v3, "address_disabled"

    .line 217
    invoke-virtual {v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 218
    invoke-direct {p0}, Lzpx;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 220
    :goto_2
    iget-object v2, p0, Lzpx;->a:Ljyi;

    sget-object v3, Lkvu;->RIDER_SAFETY_MAYDAY:Lkvu;

    const-string v4, "police_number"

    .line 221
    invoke-virtual {v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    iget-object v3, p0, Lzpx;->a:Ljyi;

    sget-object v4, Lkvu;->RIDER_SAFETY_MAYDAY:Lkvu;

    const-string v5, "address_update_time_seconds"

    const-wide/16 v6, 0xa

    .line 225
    invoke-virtual {v3, v4, v5, v6, v7}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, p0, Lzpx;->n:I

    .line 230
    iget-object v3, p0, Lzpx;->a:Ljyi;

    sget-object v4, Lkvu;->RIDER_SAFETY_MAYDAY:Lkvu;

    const-string v5, "emergency_request_location_timeout_ms"

    const-wide/16 v8, 0x3e8

    .line 232
    invoke-virtual {v3, v4, v5, v8, v9}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, p0, Lzpx;->o:I

    .line 236
    iget-object v3, p0, Lzpx;->a:Ljyi;

    sget-object v4, Lkvu;->RIDER_SAFETY_MAYDAY:Lkvu;

    const-string v5, "emergency_request_retries"

    .line 238
    invoke-virtual {v3, v4, v5, v6, v7}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, p0, Lzpx;->p:I

    .line 243
    iget-object v3, p0, Lzpx;->m:Lqck;

    invoke-interface {v3}, Lqck;->a()V

    .line 245
    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 246
    iput-object v2, p0, Lzpx;->q:Ljava/lang/String;

    .line 249
    :cond_3
    iget-object v2, p0, Lzpx;->i:Lcom/uber/rib/core/RibActivity;

    invoke-direct {p0, v2}, Lzpx;->a(Landroid/content/Context;)Z

    move-result v2

    .line 251
    iget-object v3, p0, Lzpx;->i:Lcom/uber/rib/core/RibActivity;

    invoke-direct {p0, v3}, Lzpx;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 252
    iget-object v3, p0, Lzpx;->h:Lhmu;

    const-string v4, "c5013264-9c06"

    invoke-virtual {v3, v4}, Lhmu;->d(Ljava/lang/String;)V

    .line 255
    :cond_4
    iget-object v3, p0, Lzpx;->k:Lzqa;

    iget-object v4, p0, Lzpx;->q:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v2}, Lzqa;->a(Ljava/lang/String;ZZ)V

    .line 256
    iget-object v2, p0, Lzpx;->h:Lhmu;

    const-string v3, "dec15323-2f79"

    invoke-virtual {v2, v3}, Lhmu;->d(Ljava/lang/String;)V

    if-nez v1, :cond_5

    .line 259
    invoke-direct {p0}, Lzpx;->c()V

    .line 261
    :cond_5
    invoke-direct {p0}, Lzpx;->j()V

    .line 263
    iget-object v1, p0, Lzpx;->k:Lzqa;

    instance-of v1, v1, Lzqc;

    if-eqz v1, :cond_6

    .line 264
    iget-object v1, p0, Lzpx;->k:Lzqa;

    check-cast v1, Lzqc;

    iget-object v2, p0, Lzpx;->a:Ljyi;

    sget-object v3, Lkvu;->RIDER_SAFETY_MAYDAY:Lkvu;

    const-string v4, "slide_percentage_threshold"

    const-string v5, "40"

    .line 267
    invoke-virtual {v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 265
    invoke-virtual {v1, v2}, Lzqc;->a(I)V

    :cond_6
    if-eqz v0, :cond_7

    .line 272
    invoke-interface {v0}, Laxfz;->i()V

    :cond_7
    return-void
.end method

.method public a(Ljkq;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTWtpO/dk/b9a2MxBxyj/Nq0J1Gn3D+h9iWOm/Ci4YBjA"

    const-string v3, "enc::HgIQxpXKWBy9DFuAmq+gp4wiWbHPgFZJKx4XH1I1ubkwivISGFbjaQabygdIA+zbMlvxFTdp/XEZ/nocYkuXNw=="

    const-wide v4, -0x3843ea528c86d183L    # -3.7330940121610884E37

    const-wide v6, -0x57e94898faf61fd1L

    const-wide v8, 0x757396ca505799d8L    # 5.882597263011512E257

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xbuQqrL7/GSrQs2St/0qamssPrVc5BKeQS9QH3QazNY="

    const/16 v14, 0x12a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 298
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 299
    iget-object v2, v1, Lzpx;->h:Lhmu;

    const-string v3, "d6a40611-7181"

    .line 301
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;->slidePercentage(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata;

    move-result-object v4

    .line 299
    invoke-virtual {v2, v3, v4}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 303
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTWtpO/dk/b9a2MxBxyj/Nq0J1Gn3D+h9iWOm/Ci4YBjA"

    const-string v4, "enc::+ScT/1CrT8rJC5PIJVZMQ/pq9QzFAKjg4OV8FdM1ocU="

    const-wide v5, -0x3843ea528c86d183L    # -3.7330940121610884E37

    const-wide v7, -0x57e94898faf61fd1L

    const-wide v9, 0x69057a307bc89527L    # 8.027252029049549E197

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xbuQqrL7/GSrQs2St/0qamssPrVc5BKeQS9QH3QazNY="

    const/16 v15, 0x11a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 282
    :goto_0
    invoke-direct/range {p0 .. p0}, Lzpx;->k()V

    .line 283
    invoke-virtual/range {p0 .. p0}, Lzpx;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lzqd;

    iget-object v3, v0, Lzpx;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzqd;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 286
    iget-object v2, v0, Lzpx;->h:Lhmu;

    const-string v3, "b8924016-2739"

    .line 288
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;

    move-result-object v4

    iget-object v5, v0, Lzpx;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;->number(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata;

    move-result-object v4

    .line 286
    invoke-virtual {v2, v3, v4}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    goto :goto_1

    .line 290
    :cond_1
    iget-object v2, v0, Lzpx;->h:Lhmu;

    const-string v3, "06410112-b587"

    .line 292
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;

    move-result-object v4

    iget-object v5, v0, Lzpx;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;->number(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata;

    move-result-object v4

    .line 290
    invoke-virtual {v2, v3, v4}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 294
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTWtpO/dk/b9a2MxBxyj/Nq0J1Gn3D+h9iWOm/Ci4YBjA"

    const-string v3, "enc::gp8D6k1UIJHKY134FtGjHsjHDx3U4JoFMy0TlHEAUeE="

    const-wide v4, -0x3843ea528c86d183L    # -3.7330940121610884E37

    const-wide v6, -0x57e94898faf61fd1L

    const-wide v8, -0x1cb1b6eaf17e419L    # -8.74486734500455E299

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xbuQqrL7/GSrQs2St/0qamssPrVc5BKeQS9QH3QazNY="

    const/16 v14, 0x114

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 276
    :goto_0
    iget-object v1, p0, Lzpx;->k:Lzqa;

    invoke-virtual {v1}, Lzqa;->a()V

    const/4 v1, 0x2

    .line 277
    new-array v1, v1, [Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    iget-object v3, p0, Lzpx;->s:Lio/reactivex/disposables/Disposable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lzpx;->r:Lio/reactivex/disposables/Disposable;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a([Lio/reactivex/disposables/Disposable;)Z

    if-eqz v0, :cond_1

    .line 278
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTWtpO/dk/b9a2MxBxyj/Nq0J1Gn3D+h9iWOm/Ci4YBjA"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x3843ea528c86d183L    # -3.7330940121610884E37

    const-wide v6, -0x57e94898faf61fd1L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xbuQqrL7/GSrQs2St/0qamssPrVc5BKeQS9QH3QazNY="

    const/16 v14, 0x133

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 307
    :goto_0
    iget-object v1, p0, Lzpx;->k:Lzqa;

    invoke-virtual {v1}, Lzqa;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    iget-object v2, p0, Lzpx;->k:Lzqa;

    invoke-virtual {v2}, Lzqa;->j()V

    :cond_1
    if-eqz v0, :cond_2

    .line 311
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTWtpO/dk/b9a2MxBxyj/Nq0J1Gn3D+h9iWOm/Ci4YBjA"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x3843ea528c86d183L    # -3.7330940121610884E37

    const-wide v6, -0x57e94898faf61fd1L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xbuQqrL7/GSrQs2St/0qamssPrVc5BKeQS9QH3QazNY="

    const/16 v14, 0x81

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 131
    iget-object v1, p0, Lzpx;->s:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 132
    iget-object v1, p0, Lzpx;->k:Lzqa;

    invoke-virtual {v1}, Lzqa;->a()V

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
