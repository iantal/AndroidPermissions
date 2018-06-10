.class public Lzfj;
.super Larkx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkx<",
        "Lzfo;",
        "Lzfq;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lhmu;

.field c:Lzfo;

.field d:Laqno;

.field private final e:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Larkx;-><init>()V

    .line 39
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lzfj;->e:Lgmi;

    return-void
.end method

.method static synthetic a(Lzfj;)Lgmi;
    .locals 0

    .line 29
    iget-object p0, p0, Lzfj;->e:Lgmi;

    return-object p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTSrN6eC+ZBSId8eG3RmF1+JEZtDyvM4oUFhkmQvh0SfNWmMs3cLiGz/9qPtl2+L8nlulw5agljD/aa8HIEk7QWE="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x60dfd8fd71e6f5baL    # 4.3725489693187854E158

    const-wide v7, 0x171189189ba27220L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::7H7j0xtI3iTaTzQbq7rZqpc/On5IwNyTB7hv3xOgyecJhMruwa+LRL3zhq0OrWK+"

    const/16 v15, 0x2c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-super/range {p0 .. p1}, Larkx;->a(Lhgf;)V

    .line 46
    iget-object v2, v0, Lzfj;->a:Ljyi;

    sget-object v3, Lkvu;->TRIP_DETAILS_REFACTOR:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    invoke-virtual/range {p0 .. p0}, Lzfj;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lzfq;

    invoke-virtual {v2}, Lzfq;->a()V

    .line 50
    :cond_1
    iget-object v2, v0, Lzfj;->d:Laqno;

    .line 51
    invoke-virtual {v2}, Laqno;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzfj$1;

    invoke-direct {v3, v0}, Lzfj$1;-><init>(Lzfj;)V

    .line 54
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 65
    iget-object v2, v0, Lzfj;->c:Lzfo;

    invoke-virtual {v2}, Lzfo;->a()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 66
    iget-object v2, v0, Lzfj;->c:Lzfo;

    .line 67
    invoke-virtual {v2}, Lzfo;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 69
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzfj$2;

    invoke-direct {v3, v0}, Lzfj$2;-><init>(Lzfj;)V

    .line 70
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 78
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
