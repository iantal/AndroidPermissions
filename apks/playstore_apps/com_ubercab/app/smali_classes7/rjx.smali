.class public Lrjx;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lrjk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lrkt;",
        ">;",
        "Lrjk;"
    }
.end annotation


# instance fields
.field a:Lxdu;

.field b:Lrod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic b()Lhke;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0BrRxfubyAxzBg5gfyeQqLfQ8EyGDInXJAyJbnj/yf/k="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uD/PAx6kQdROIwbJFM9lRjW1H3c4aPPiMZaaDnbEGhnvwYLJucs1qqxfJ2qlBJmqI4rqDDA2K2y+faAg8nNzq0g="

    const-wide v4, 0x3972d1e918e741a9L    # 5.799348856958009E-32

    const-wide v6, -0x629a179fc7767ba3L    # -4.643971666392886E-167

    const-wide v8, -0x733255b3f8217212L    # -5.303482994108387E-247

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xwY52j51Fq5JAbHx1k8JkpXHaZCxsuDXeHWujb6mL6o="

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lrjx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrkt;

    invoke-virtual {v1}, Lrkt;->j()Lrmm;

    move-result-object v1

    invoke-static {v1}, Lhke;->a(Lhkc;)Lhke;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$bNB_W1LQGA4Ssbxa-BnK26JGVOE(Lrjx;)Lhke;
    .locals 0

    invoke-direct {p0}, Lrjx;->b()Lhke;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lrkx;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0BrRxfubyAxzBg5gfyeQqLfQ8EyGDInXJAyJbnj/yf/k="

    const-string v3, "enc::cQFsWa4VRK00JH6pAjGAxGMPpDXxitUVQlc7RcD9nFZrERXiOYlVjigVXn1/FCPfUpO13EmVRGcbZZpMkrDiIw=="

    const-wide v4, 0x3972d1e918e741a9L    # 5.799348856958009E-32

    const-wide v6, -0x629a179fc7767ba3L    # -4.643971666392886E-167

    const-wide v8, -0x569aac72efb0c7b3L    # -2.837713504723408E-109

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xwY52j51Fq5JAbHx1k8JkpXHaZCxsuDXeHWujb6mL6o="

    const/16 v14, 0x27

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    new-instance v1, L-$$Lambda$rjx$bNB_W1LQGA4Ssbxa-BnK26JGVOE;

    invoke-direct {v1, p0}, L-$$Lambda$rjx$bNB_W1LQGA4Ssbxa-BnK26JGVOE;-><init>(Lrjx;)V

    .line 40
    invoke-static {v1}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0BrRxfubyAxzBg5gfyeQqLfQ8EyGDInXJAyJbnj/yf/k="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x3972d1e918e741a9L    # 5.799348856958009E-32

    const-wide v7, -0x629a179fc7767ba3L    # -4.643971666392886E-167

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xwY52j51Fq5JAbHx1k8JkpXHaZCxsuDXeHWujb6mL6o="

    const/16 v15, 0x2f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 48
    iget-object v2, v0, Lrjx;->a:Lxdu;

    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxdu;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhhq;

    .line 49
    invoke-static {v0, v3}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    goto :goto_1

    .line 52
    :cond_1
    iget-object v2, v0, Lrjx;->b:Lrod;

    .line 53
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrod;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lrjx$1;

    invoke-direct {v3, v0}, Lrjx$1;-><init>(Lrjx;)V

    .line 56
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 64
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0BrRxfubyAxzBg5gfyeQqLfQ8EyGDInXJAyJbnj/yf/k="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x3972d1e918e741a9L    # 5.799348856958009E-32

    const-wide v6, -0x629a179fc7767ba3L    # -4.643971666392886E-167

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xwY52j51Fq5JAbHx1k8JkpXHaZCxsuDXeHWujb6mL6o="

    const/16 v14, 0x44

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lrjx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrkt;

    invoke-virtual {v1}, Lrkt;->b()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
