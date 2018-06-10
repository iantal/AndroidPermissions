.class public Lvcj;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lvcn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lvcl;",
        "Lvcm;",
        ">;",
        "Lvcn;"
    }
.end annotation


# instance fields
.field a:Lqiv;

.field b:Lqif;

.field c:Lvcl;

.field d:Lauof;

.field e:Lvbh;

.field f:Ljyi;

.field h:Lannc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiHYENB3Xebo49P+Gi13wrMrfxmrrFA6OfYJ17mPIn1pVGq0vxcGrD6+E9q+TJZL93aGK/TBd7kHxJjbwYVbQc5c="

    const-string v2, "enc::nzTTWZ+oHpU/3pq9N5ynNLzTmML/NqLY08IgmoSpY/rDA7b9N3Qsqremal+lOTycWgnxtthYBHRk/YTw5mDTZM+oh6PykKKjVreieg5LQaU="

    const-wide v3, -0x4e696a850b9e0b32L    # -8.180504706286437E-70

    const-wide v5, -0x3a6f7faa2dff5e69L    # -1.276726984266244E27

    const-wide v7, 0x30fc4973f66759a4L    # 1.000614536107852E-72

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::tgwNkiMIZyCAQT2riFQj6lrdmPtvZagFKtlBl3g/dvgEarSkjM5jMD+Q+vKHgtZZ"

    const/16 v13, 0x7f

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 127
    :goto_0
    iget-object v0, p0, Lvcj;->d:Lauof;

    invoke-interface {v0}, Lauof;->d()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lvcj;->d:Lauof;

    invoke-interface {v1}, Lauof;->e()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lio/reactivex/Maybe;->d()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 127
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lvcj;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lvcj;->b()V

    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiHYENB3Xebo49P+Gi13wrMrfxmrrFA6OfYJ17mPIn1pVGq0vxcGrD6+E9q+TJZL93aGK/TBd7kHxJjbwYVbQc5c="

    const-string v3, "enc::SESJbLknWqhh3nJip5Ls0GZxelzLzmasP7R9cPYwUWw="

    const-wide v4, -0x4e696a850b9e0b32L    # -8.180504706286437E-70

    const-wide v6, -0x3a6f7faa2dff5e69L    # -1.276726984266244E27

    const-wide v8, -0x7df4665ecdceda93L    # -8.242618893506623E-299

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tgwNkiMIZyCAQT2riFQj6lrdmPtvZagFKtlBl3g/dvgEarSkjM5jMD+Q+vKHgtZZ"

    const/16 v14, 0x6f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Lvcj;->c:Lvcl;

    invoke-interface {v1, p0}, Lvcl;->a(Lvcn;)V

    .line 113
    iget-object v1, p0, Lvcj;->c:Lvcl;

    invoke-interface {v1}, Lvcl;->f()V

    .line 115
    iget-object v1, p0, Lvcj;->d:Lauof;

    invoke-interface {v1}, Lauof;->g()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$vcj$mZerAnzfmwgFpTjHxZAtedu9SeU;->INSTANCE:L-$$Lambda$vcj$mZerAnzfmwgFpTjHxZAtedu9SeU;

    .line 116
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lvcj$5;

    invoke-direct {v2, p0}, Lvcj$5;-><init>(Lvcj;)V

    .line 117
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/Observer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$vcj$sfpLJvHX7E4lOBR_6Vn0LkDRn6A;

    invoke-direct {v2, p0}, L-$$Lambda$vcj$sfpLJvHX7E4lOBR_6Vn0LkDRn6A;-><init>(Lvcj;)V

    .line 124
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 130
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lvcj$4;

    invoke-direct {v2, p0}, Lvcj$4;-><init>(Lvcj;)V

    .line 131
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 138
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic b(Ljava/lang/Integer;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiHYENB3Xebo49P+Gi13wrMrfxmrrFA6OfYJ17mPIn1pVGq0vxcGrD6+E9q+TJZL93aGK/TBd7kHxJjbwYVbQc5c="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb4cjTdMeWrK1lMh7s2kfIpQ/HfYg1TY3esc/MKY0DkyGIU19hfLp+3+dQm5g6/+sQg=="

    const-wide v4, -0x4e696a850b9e0b32L    # -8.180504706286437E-70

    const-wide v6, -0x3a6f7faa2dff5e69L    # -1.276726984266244E27

    const-wide v8, 0x3dfb910f7145d7d1L    # 4.0114743581830983E-10

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tgwNkiMIZyCAQT2riFQj6lrdmPtvZagFKtlBl3g/dvgEarSkjM5jMD+Q+vKHgtZZ"

    const/16 v14, 0x74

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method public static synthetic lambda$mZerAnzfmwgFpTjHxZAtedu9SeU(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lvcj;->b(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$sfpLJvHX7E4lOBR_6Vn0LkDRn6A(Lvcj;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lvcj;->a(Ljava/lang/Integer;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiHYENB3Xebo49P+Gi13wrMrfxmrrFA6OfYJ17mPIn1pVGq0vxcGrD6+E9q+TJZL93aGK/TBd7kHxJjbwYVbQc5c="

    const-string v3, "enc::FLW7Yh6yG4flXN4q/l1BIqywlQnNEsqjySnESR5AxTU="

    const-wide v4, -0x4e696a850b9e0b32L    # -8.180504706286437E-70

    const-wide v6, -0x3a6f7faa2dff5e69L    # -1.276726984266244E27

    const-wide v8, -0x32a8211a0e7c0fdaL    # -3.927933931463919E64

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tgwNkiMIZyCAQT2riFQj6lrdmPtvZagFKtlBl3g/dvgEarSkjM5jMD+Q+vKHgtZZ"

    const/16 v14, 0x69

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v1

    const-string v2, "pickup_refinement_tap_to_plusone"

    .line 106
    invoke-interface {v1, v2}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 107
    iget-object v1, p0, Lvcj;->a:Lqiv;

    invoke-interface {v1}, Lqiv;->d()V

    if-eqz v0, :cond_1

    .line 108
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiHYENB3Xebo49P+Gi13wrMrfxmrrFA6OfYJ17mPIn1pVGq0vxcGrD6+E9q+TJZL93aGK/TBd7kHxJjbwYVbQc5c="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x4e696a850b9e0b32L    # -8.180504706286437E-70

    const-wide v7, -0x3a6f7faa2dff5e69L    # -1.276726984266244E27

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::tgwNkiMIZyCAQT2riFQj6lrdmPtvZagFKtlBl3g/dvgEarSkjM5jMD+Q+vKHgtZZ"

    const/16 v15, 0x32

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 52
    iget-object v2, v0, Lvcj;->b:Lqif;

    .line 53
    invoke-virtual {v2}, Lqif;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 54
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lvcj$1;

    invoke-direct {v3, v0}, Lvcj$1;-><init>(Lvcj;)V

    .line 56
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 72
    iget-object v2, v0, Lvcj;->e:Lvbh;

    .line 73
    invoke-interface {v2}, Lvbh;->f()Lio/reactivex/Maybe;

    move-result-object v2

    .line 74
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Lvcj$2;

    invoke-direct {v3, v0}, Lvcj$2;-><init>(Lvcj;)V

    .line 75
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    .line 83
    iget-object v2, v0, Lvcj;->f:Ljyi;

    sget-object v3, Lkvu;->POOL_HELIUM_PICKUP_REFINEMENT:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    iget-object v2, v0, Lvcj;->h:Lannc;

    .line 85
    invoke-virtual {v2}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 86
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 87
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 88
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lvcj$3;

    invoke-direct {v3, v0}, Lvcj$3;-><init>(Lvcj;)V

    .line 89
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 101
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
