.class public Lanbu;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lanbx;",
        "Lanbz;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lanbx;

.field b:Landt;

.field c:Laulw;

.field d:Lancb;

.field e:Lcom/uber/rib/core/RibActivity;

.field f:Lhmu;

.field h:Laulv;

.field i:Lmku;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lio/reactivex/Observable;Lio/reactivex/Observable;Lancc;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MTvffHUC5AMbSzUm65u74g9yFaprq3wK/98HO0hq9OXadpxTsTX4nWsaJ5WSZgG5uU="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeVCDGUw4xjzM7m4jntnLuCk4bdhD9N+lWwNEH5Tn0wUW5GQ//0vcoHSDGTyFA0mZFkPW/wVqwEEcC1lkMpm2wNqQWsM5WHFxMiWIbfgqGaBwujTRaQcoFpmaDm2hx3Qq7Lns+j+RLl5yYDIGzEpbZEwjhtuyCl9UE/V3B/kZjqxOpXzCVN/cUIu1GXaavHh1MINlOJicb2H5uAvOFTPDiFGY9An9guCJ0iS9w0VxQ9XVQ=="

    const-wide v4, -0x5bc474e9bc0dc493L

    const-wide v6, -0x3a6874a60b3cd1bbL    # -1.8216551801260385E27

    const-wide v8, 0x2055cf55876ca70eL    # 6.506626268202628E-153

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vZxi8cnbw+H8wkPlPMMvhZBujO+VkK7RohY/XqzYU9E="

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    sget-object v1, Lancc;->e:Lancc;

    move-object/from16 v2, p2

    if-ne v2, v1, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public static synthetic lambda$GZzk0YXAg54uPoB_Q6zcCYVODuY(Lio/reactivex/Observable;Lio/reactivex/Observable;Lancc;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lanbu;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;Lancc;)Lio/reactivex/ObservableSource;

    move-result-object p0

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MTvffHUC5AMbSzUm65u74g9yFaprq3wK/98HO0hq9OXadpxTsTX4nWsaJ5WSZgG5uU="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x5bc474e9bc0dc493L

    const-wide v7, -0x3a6874a60b3cd1bbL    # -1.8216551801260385E27

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::vZxi8cnbw+H8wkPlPMMvhZBujO+VkK7RohY/XqzYU9E="

    const/16 v15, 0x39

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 59
    iget-object v2, v0, Lanbu;->c:Laulw;

    .line 62
    invoke-interface {v2}, Laulw;->pickup()Lio/reactivex/Observable;

    move-result-object v2

    .line 63
    invoke-static {}, Lapvm;->a()Lapvo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 64
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v4

    iget-object v2, v0, Lanbu;->b:Landt;

    .line 65
    invoke-interface {v2}, Landt;->b()Lio/reactivex/Observable;

    move-result-object v5

    iget-object v2, v0, Lanbu;->d:Lancb;

    .line 66
    invoke-interface {v2}, Lancb;->a()Lio/reactivex/Observable;

    move-result-object v6

    iget-object v2, v0, Lanbu;->d:Lancb;

    .line 67
    invoke-interface {v2}, Lancb;->b()Lio/reactivex/Observable;

    move-result-object v7

    iget-object v2, v0, Lanbu;->i:Lmku;

    .line 68
    invoke-interface {v2}, Lmku;->a()Lio/reactivex/Observable;

    move-result-object v8

    sget-object v9, L-$$Lambda$ak96bm3q6GlRCcKCoiyzqeJ4jqE;->INSTANCE:L-$$Lambda$ak96bm3q6GlRCcKCoiyzqeJ4jqE;

    .line 60
    invoke-static/range {v4 .. v9}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object v2

    .line 71
    iget-object v3, v0, Lanbu;->h:Laulv;

    .line 74
    invoke-interface {v3}, Laulv;->finalDestination()Lio/reactivex/Observable;

    move-result-object v3

    .line 75
    invoke-static {}, Lapvm;->a()Lapvo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 76
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lanbu;->b:Landt;

    .line 77
    invoke-interface {v4}, Landt;->b()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, v0, Lanbu;->d:Lancb;

    .line 78
    invoke-interface {v5}, Lancb;->a()Lio/reactivex/Observable;

    move-result-object v5

    iget-object v6, v0, Lanbu;->d:Lancb;

    .line 79
    invoke-interface {v6}, Lancb;->b()Lio/reactivex/Observable;

    move-result-object v6

    sget-object v7, L-$$Lambda$inE0vQ_YIP7CRTX6l0uBkL1OEgw;->INSTANCE:L-$$Lambda$inE0vQ_YIP7CRTX6l0uBkL1OEgw;

    .line 72
    invoke-static {v3, v4, v5, v6, v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v3

    .line 82
    iget-object v4, v0, Lanbu;->d:Lancb;

    .line 83
    invoke-interface {v4}, Lancb;->a()Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, L-$$Lambda$anbu$GZzk0YXAg54uPoB_Q6zcCYVODuY;

    invoke-direct {v5, v3, v2}, L-$$Lambda$anbu$GZzk0YXAg54uPoB_Q6zcCYVODuY;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 84
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 86
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 87
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanbu$1;

    invoke-direct {v3, v0}, Lanbu$1;-><init>(Lanbu;)V

    .line 88
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 151
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
