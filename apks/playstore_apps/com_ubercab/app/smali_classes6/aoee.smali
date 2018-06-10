.class public Laoee;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laoch;
.implements Laodj;
.implements Laogg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laoeg;",
        "Laoej;",
        ">;",
        "Laoch;",
        "Laodj;",
        "Laogg;"
    }
.end annotation


# instance fields
.field a:Lanxt;

.field b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Laodi;

.field d:Latgg;

.field e:Lgtq;

.field f:Laoeh;

.field h:Lanyf;

.field i:Laoeg;

.field j:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field k:Landroid/content/res/Resources;

.field l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/core/toast/Toaster;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXLbnjKLaKJ9XEBG/TmURMY3LbQbbWR0TS7hJ5UzKIKmiKenEkymc9BJHvmqk3kVun"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqQ+hBf++doymHe4pUS9w3A+td0ouPjb/raBusUXO9mlTrBBruov6FZk+v5hUynzIo="

    const-wide v4, -0xcf61c087a472418L

    const-wide v6, 0x5fb08048822ce87L

    const-wide v8, 0x3e04ca7b8c471e2dL    # 6.050962166704522E-10

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::N+5fiYCYHTwbiungApxlNn5xYSvCVueQy6Kv+G+8osc="

    const/16 v14, 0x57

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v1

    move-object v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 90
    iget-object v2, v1, Laoee;->j:Lio/reactivex/Observable;

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private synthetic a(Ljkq;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXLbnjKLaKJ9XEBG/TmURMY3LbQbbWR0TS7hJ5UzKIKmiKenEkymc9BJHvmqk3kVun"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg37/iVOKSbOXd9P4pEWkvWSsGJH+pukD4WofhpuhDFDzOLbfmsKPYyk1IkWuFlXZbfks="

    const-wide v4, -0xcf61c087a472418L

    const-wide v6, 0x5fb08048822ce87L

    const-wide v8, 0x36160d9b2c4d9e64L    # 3.772344217700653E-48

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::N+5fiYCYHTwbiungApxlNn5xYSvCVueQy6Kv+G+8osc="

    const/16 v14, 0x6e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 111
    iget-object v2, v1, Laoee;->a:Lanxt;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v2, v3}, Lanxt;->a(Lcom/ubercab/common/collect/ImmutableMap;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 113
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Laoee;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Laoee;->m:Z

    return p0
.end method

.method static synthetic a(Laoee;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Laoee;->m:Z

    return p1
.end method

.method public static synthetic lambda$8X__XOwcpjhOORLyEc_9h4hxGqI(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Aayz8viIlWvN5-1eJHgtdkxjJSE(Laoee;Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Laoee;->a(Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qBl_JE2bRwXF-lKHBKmS32YDCLg(Laoee;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Laoee;->a(Ljkq;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXLbnjKLaKJ9XEBG/TmURMY3LbQbbWR0TS7hJ5UzKIKmiKenEkymc9BJHvmqk3kVun"

    const-string v3, "enc::uU+BkhZsHDaU/gtvAJ2vyyaNL7CS5g+vhO7wdcMTo+k="

    const-wide v4, -0xcf61c087a472418L

    const-wide v6, 0x5fb08048822ce87L

    const-wide v8, 0x6e1cef188a358e9dL    # 2.614717762379744E222

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::N+5fiYCYHTwbiungApxlNn5xYSvCVueQy6Kv+G+8osc="

    const/16 v14, 0xbc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    invoke-virtual {p0}, Laoee;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laoej;

    invoke-virtual {v1}, Laoej;->b()V

    if-eqz v0, :cond_1

    .line 189
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Laogk;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXLbnjKLaKJ9XEBG/TmURMY3LbQbbWR0TS7hJ5UzKIKmiKenEkymc9BJHvmqk3kVun"

    const-string v4, "enc::nE/DRddMgcQ2g9lrSHN4MWmnagdVXaLbycbHJ8P4EA+F5gKdB+8bQe+LdM7ebRK1nyWNBTJbm0ZfOyCgnXTeckwCRFAk0FKjBVZbqQ+cEzacf0CKPernntuxQuyJiWTA5k6CtAceOiCX0s66aO1bwLD7/P/2r4SDnjBlkQf6Qng="

    const-wide v5, -0xcf61c087a472418L

    const-wide v7, 0x5fb08048822ce87L

    const-wide v9, 0x7e04effed2ed86ccL    # 1.095443956758782E299

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::N+5fiYCYHTwbiungApxlNn5xYSvCVueQy6Kv+G+8osc="

    const/16 v15, 0xc1

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 193
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laoee;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laoej;

    invoke-virtual {v2}, Laoej;->a()V

    .line 195
    iget-object v2, v0, Laoee;->b:Lio/reactivex/Observable;

    const-wide/16 v3, 0x1

    .line 196
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 197
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 198
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laoee$5;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Laoee$5;-><init>(Laoee;Laogk;)V

    .line 199
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 226
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXLbnjKLaKJ9XEBG/TmURMY3LbQbbWR0TS7hJ5UzKIKmiKenEkymc9BJHvmqk3kVun"

    const-string v3, "enc::Kz4Saq6mlHTIQnScYsrnZmmUUSJYwP4RsyWMu6ran3mXfUmgh4arc+iFksaD6alCFkyH0aRIRWXdUjTm/Ok0AopBOvPlQ//vQk3p9ZXqXB82ysck0OQ8xOGPEvtu41r6"

    const-wide v4, -0xcf61c087a472418L

    const-wide v6, 0x5fb08048822ce87L

    const-wide v8, 0x2da01241c8cf6f89L    # 6.311647502440165E-89

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::N+5fiYCYHTwbiungApxlNn5xYSvCVueQy6Kv+G+8osc="

    const/16 v14, 0xb2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    invoke-virtual {p0}, Laoee;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laoej;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Laoej;->a(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V

    if-eqz v0, :cond_1

    .line 179
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXLbnjKLaKJ9XEBG/TmURMY3LbQbbWR0TS7hJ5UzKIKmiKenEkymc9BJHvmqk3kVun"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0xcf61c087a472418L

    const-wide v7, 0x5fb08048822ce87L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::N+5fiYCYHTwbiungApxlNn5xYSvCVueQy6Kv+G+8osc="

    const/16 v15, 0x4a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 76
    iget-object v2, v0, Laoee;->i:Laoeg;

    iget-object v3, v0, Laoee;->c:Laodi;

    invoke-interface {v2, v3}, Laoeg;->a(Laodi;)V

    .line 78
    iget-object v2, v0, Laoee;->i:Laoeg;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Laoeg;->a(Z)V

    .line 79
    iget-object v2, v0, Laoee;->i:Laoeg;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Laoeg;->b(Z)V

    .line 80
    iput-boolean v3, v0, Laoee;->m:Z

    .line 82
    iget-object v2, v0, Laoee;->e:Lgtq;

    sget-object v3, Laobd;->a:Laobd;

    .line 83
    invoke-interface {v2, v3, v4}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$aoee$Aayz8viIlWvN5-1eJHgtdkxjJSE;

    invoke-direct {v3, v0}, L-$$Lambda$aoee$Aayz8viIlWvN5-1eJHgtdkxjJSE;-><init>(Laoee;)V

    .line 84
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 92
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 93
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 94
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v5

    invoke-interface {v5}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, Laoee$1;

    invoke-direct {v5, v0}, Laoee$1;-><init>(Laoee;)V

    .line 95
    invoke-interface {v2, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 104
    iget-object v2, v0, Laoee;->h:Lanyf;

    .line 105
    invoke-virtual {v2}, Lanyf;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 106
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v5

    invoke-interface {v5}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, L-$$Lambda$aoee$qBl_JE2bRwXF-lKHBKmS32YDCLg;

    invoke-direct {v5, v0}, L-$$Lambda$aoee$qBl_JE2bRwXF-lKHBKmS32YDCLg;-><init>(Laoee;)V

    .line 108
    invoke-static {v5}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v5

    .line 107
    invoke-interface {v2, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 115
    sget-object v2, Laumy;->a:Laumy;

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v5, 0x1388

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {v2, v5, v6, v7, v8}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v5, v0, Laoee;->b:Lio/reactivex/Observable;

    .line 117
    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 119
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v5

    invoke-interface {v5}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, Laoee$2;

    invoke-direct {v5, v0}, Laoee$2;-><init>(Laoee;)V

    .line 120
    invoke-interface {v2, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 130
    iget-object v2, v0, Laoee;->j:Lio/reactivex/Observable;

    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Laoee;->b:Lio/reactivex/Observable;

    sget-object v4, L-$$Lambda$aoee$8X__XOwcpjhOORLyEc_9h4hxGqI;->INSTANCE:L-$$Lambda$aoee$8X__XOwcpjhOORLyEc_9h4hxGqI;

    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 131
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 132
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laoee$3;

    invoke-direct {v3, v0}, Laoee$3;-><init>(Laoee;)V

    .line 133
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 158
    iget-object v2, v0, Laoee;->i:Laoeg;

    .line 159
    invoke-interface {v2}, Laoeg;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 160
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laoee$4;

    invoke-direct {v3, v0}, Laoee$4;-><init>(Laoee;)V

    .line 161
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 168
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXLbnjKLaKJ9XEBG/TmURMY3LbQbbWR0TS7hJ5UzKIKmiKenEkymc9BJHvmqk3kVun"

    const-string v3, "enc::YGFSMp11PDTCO76g8sNfnyCe23b/9MMDfM81oJdskupbIxmCceRx8RwKkcSVwBM4"

    const-wide v4, -0xcf61c087a472418L

    const-wide v6, 0x5fb08048822ce87L

    const-wide v8, -0x3d9b4df126a7e0efL    # -7.110933080969708E11

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::N+5fiYCYHTwbiungApxlNn5xYSvCVueQy6Kv+G+8osc="

    const/16 v14, 0xe6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 230
    :goto_0
    invoke-virtual {p0}, Laoee;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laoej;

    invoke-virtual {v1}, Laoej;->a()V

    if-eqz v0, :cond_1

    .line 231
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXLbnjKLaKJ9XEBG/TmURMY3LbQbbWR0TS7hJ5UzKIKmiKenEkymc9BJHvmqk3kVun"

    const-string v3, "enc::vL5ezMRIl9naIanOuaF50eNdK2RX6afBwEPUMvET2b34YljD+KqOPXH0ycN8SbDJB2VXWFdhwVrbtGAKrU8Gs1yB+FMcvcnlnTL57viMkcMtrBo1zFGDCpoGNYM1AGCj"

    const-wide v4, -0xcf61c087a472418L

    const-wide v6, 0x5fb08048822ce87L

    const-wide v8, -0xdd3962288a7117aL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::N+5fiYCYHTwbiungApxlNn5xYSvCVueQy6Kv+G+8osc="

    const/16 v14, 0xb7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    invoke-virtual {p0}, Laoee;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laoej;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Laoej;->b(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V

    if-eqz v0, :cond_1

    .line 184
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXLbnjKLaKJ9XEBG/TmURMY3LbQbbWR0TS7hJ5UzKIKmiKenEkymc9BJHvmqk3kVun"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0xcf61c087a472418L

    const-wide v6, 0x5fb08048822ce87L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::N+5fiYCYHTwbiungApxlNn5xYSvCVueQy6Kv+G+8osc="

    const/16 v14, 0xac

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    iget-object v1, p0, Laoee;->f:Laoeh;

    invoke-interface {v1}, Laoeh;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 173
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
