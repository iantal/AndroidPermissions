.class public Lrrt;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lrsd;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lyuj;

.field b:Lrri;

.field c:Lrpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3pziDdZrPsdQ0+WNkGtoYtuxa5Ye97wwG5oR6/0cvbdXsEnScXQkkibPyPN/YUWfykg=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hp1GPq/0qnjY33zjdQtQvJjEavk3HCq7NO29tkUuuCTxw=="

    const-wide v4, -0x585a9d946ab93a5cL    # -1.0600097792595702E-117

    const-wide v6, 0x6f1fbfb962bb819L

    const-wide v8, 0x1c50dad6755525e7L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ngBoAObSCFFzic4Q6DCq3LefleWqBRdrUKbRP4P2YZo="

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lrrt;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrsd;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lrsd;->a(Ljava/util/List;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$x6ZjYyJCkXJnQ7EXGeDBsmHcGUk(Lrrt;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lrrt;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3pziDdZrPsdQ0+WNkGtoYtuxa5Ye97wwG5oR6/0cvbdXsEnScXQkkibPyPN/YUWfykg=="

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, -0x585a9d946ab93a5cL    # -1.0600097792595702E-117

    const-wide v8, 0x6f1fbfb962bb819L

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::ngBoAObSCFFzic4Q6DCq3LefleWqBRdrUKbRP4P2YZo="

    const/16 v16, 0x30

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 48
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 50
    iget-object v3, v0, Lrrt;->b:Lrri;

    .line 51
    invoke-interface {v3}, Lrri;->a()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lrrt;->a:Lyuj;

    .line 53
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v5

    invoke-virtual {v4, v5}, Lyuj;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Lrrv;

    invoke-direct {v5, v2}, Lrrv;-><init>(Lrrt$1;)V

    .line 50
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 57
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$rrt$x6ZjYyJCkXJnQ7EXGeDBsmHcGUk;

    invoke-direct {v3, v0}, L-$$Lambda$rrt$x6ZjYyJCkXJnQ7EXGeDBsmHcGUk;-><init>(Lrrt;)V

    .line 58
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
