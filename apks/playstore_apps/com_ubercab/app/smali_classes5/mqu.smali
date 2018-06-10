.class Lmqu;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lmqy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lmqx;",
        "Lmqz;",
        ">;",
        "Lmqy;"
    }
.end annotation


# instance fields
.field a:Lmqq;

.field b:Lmqw;

.field c:Lmqx;

.field d:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;

.field e:Lhmu;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lmqp;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Lmqp;",
            "Lmqr;",
            ">;>;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5ia1U9ddiqepNHRJyEelpwLtm8YoQbEAcg367E3f3rXK721gZdrGWaytt/kwQIiLDg=="

    const-string v3, "enc::CWhBMyxklzohfYC3bQJAY0pxAXonlisJpIXG7sg2smjSrPn58vEx4N3kInr221xH29oH9syzwIi4t+puRCoBZoGNXkVY4OD7LBoKfvTQICnSNes7T3Wo8uI5+Zvb3fdcgbwtQd7U9/6KYrd687c0aQ=="

    const-wide v4, -0x40d3806be2897ae1L    # -2.174251846840747E-4

    const-wide v6, -0x8dc95e5d6c1a395L    # -7.825129649423885E265

    const-wide v8, -0x7a14c0c110f874eeL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NhOLtbA7ehClWzrHFvLnWR/7rEYHfYc6BLtxfMyH2nM="

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    goto :goto_1

    .line 79
    :cond_1
    sget-object v1, L-$$Lambda$mqu$DqzAD1MR41W52n1fzaDj5qN5nkw;->INSTANCE:L-$$Lambda$mqu$DqzAD1MR41W52n1fzaDj5qN5nkw;

    move-object/from16 v2, p1

    .line 80
    invoke-virtual {v2, v1}, Lcom/ubercab/common/collect/ImmutableList;->map(Ljkm;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/ubercab/rx2/java/Singles;->a(Ljava/lang/Iterable;)Lio/reactivex/Single;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic a(Lmqp;)Lio/reactivex/SingleSource;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5ia1U9ddiqepNHRJyEelpwLtm8YoQbEAcg367E3f3rXK721gZdrGWaytt/kwQIiLDg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzIPbNlzibcImS19gS9pdI0bSNjahTFOTkEFOic4BmT1Sc9Z+BvlM5WqGHLqzzS16Q21SZ/IZjDBRNlyzQlbtQd7AqivXk6vVLxVZtw5+J/49SKF/O0G8o5+Sl0lN8XZaBHH6dD05h5CQo5u3fhtZPo="

    const-wide v4, -0x40d3806be2897ae1L    # -2.174251846840747E-4

    const-wide v6, -0x8dc95e5d6c1a395L    # -7.825129649423885E265

    const-wide v8, 0x57d60dc4fad52489L    # 1.3577553890804504E115

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NhOLtbA7ehClWzrHFvLnWR/7rEYHfYc6BLtxfMyH2nM="

    const/16 v14, 0x51

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {p0}, Lmqp;->b()Lio/reactivex/Single;

    move-result-object p0

    sget-object v2, L-$$Lambda$mqu$FGVas91QVFz-QRT0nSL7APEg-HM;->INSTANCE:L-$$Lambda$mqu$FGVas91QVFz-QRT0nSL7APEg-HM;

    invoke-static {v1, p0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Lmqp;",
            "Lmqr;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5ia1U9ddiqepNHRJyEelpwLtm8YoQbEAcg367E3f3rXK721gZdrGWaytt/kwQIiLDg=="

    const-string v4, "enc::/Aeo1iSoEmgKXnAsfhHAdHC+Dq1baVvQ0H+xdmOt6LgM1EZX65fh4jjSS0s3XXLsZlrnO4T1I1xyYWuJ/01k5Q=="

    const-wide v5, -0x40d3806be2897ae1L    # -2.174251846840747E-4

    const-wide v7, -0x8dc95e5d6c1a395L    # -7.825129649423885E265

    const-wide v9, -0x6b5910e9bebce879L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NhOLtbA7ehClWzrHFvLnWR/7rEYHfYc6BLtxfMyH2nM="

    const/16 v15, 0x56

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 89
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/util/Pair;

    .line 90
    iget-object v7, v6, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v7, Lmqp;

    invoke-virtual {v7}, Lmqp;->c()Lio/reactivex/Single;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v7, v6, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v7, Lmqr;

    iget-object v7, v7, Lmqr;->a:Lmqt;

    sget-object v8, Lmqt;->a:Lmqt;

    if-ne v7, v8, :cond_1

    .line 92
    iget-object v7, v6, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v7, Lmqp;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v6, v6, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v6, Lmqr;

    iget-object v6, v6, Lmqr;->b:Lmqs;

    sget-object v7, Lmqs;->b:Lmqs;

    if-ne v6, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    if-gt v4, v5, :cond_4

    .line 99
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_3

    goto :goto_2

    .line 104
    :cond_3
    iget-object v4, v0, Lmqu;->e:Lhmu;

    const-string v5, "80c68b3e-23e1"

    iget-object v6, v0, Lmqu;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;

    invoke-virtual {v4, v5, v6}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 105
    iget-object v4, v0, Lmqu;->c:Lmqx;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v4, v3}, Lmqx;->a(Lcom/ubercab/common/collect/ImmutableList;)Lmqx;

    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    iget-object v3, v0, Lmqu;->e:Lhmu;

    const-string v4, "c68d9d2e-95d8"

    iget-object v5, v0, Lmqu;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;

    invoke-virtual {v3, v4, v5}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 102
    iget-object v3, v0, Lmqu;->c:Lmqx;

    invoke-virtual {v3}, Lmqx;->b()Lmqx;

    .line 107
    :goto_3
    invoke-static {v2}, Lio/reactivex/Single;->a(Ljava/lang/Iterable;)Lio/reactivex/Single;

    move-result-object v2

    .line 108
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 109
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lmqu$2;

    invoke-direct {v3, v0}, Lmqu$2;-><init>(Lmqu;)V

    .line 110
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_5

    .line 117
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method static synthetic a(Lmqu;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lmqu;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$DqzAD1MR41W52n1fzaDj5qN5nkw(Lmqp;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Lmqu;->a(Lmqp;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FGVas91QVFz-QRT0nSL7APEg-HM(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5ia1U9ddiqepNHRJyEelpwLtm8YoQbEAcg367E3f3rXK721gZdrGWaytt/kwQIiLDg=="

    const-string v3, "enc::DM+f5XzCEm/rovGApXz+rbqKtBrKp5/KdiE+i6cA640="

    const-wide v4, -0x40d3806be2897ae1L    # -2.174251846840747E-4

    const-wide v6, -0x8dc95e5d6c1a395L    # -7.825129649423885E265

    const-wide v8, -0x68227027953a047eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NhOLtbA7ehClWzrHFvLnWR/7rEYHfYc6BLtxfMyH2nM="

    const/16 v14, 0x34

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Lmqu;->e:Lhmu;

    const-string v2, "cb7a8001-1d1f"

    iget-object v3, p0, Lmqu;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;

    invoke-virtual {v1, v2, v3}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 53
    iget-object v1, p0, Lmqu;->b:Lmqw;

    invoke-interface {v1}, Lmqw;->closeScreen()V

    if-eqz v0, :cond_1

    .line 54
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

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5ia1U9ddiqepNHRJyEelpwLtm8YoQbEAcg367E3f3rXK721gZdrGWaytt/kwQIiLDg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x40d3806be2897ae1L    # -2.174251846840747E-4

    const-wide v7, -0x8dc95e5d6c1a395L    # -7.825129649423885E265

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NhOLtbA7ehClWzrHFvLnWR/7rEYHfYc6BLtxfMyH2nM="

    const/16 v15, 0x2d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 46
    iget-object v2, v0, Lmqu;->e:Lhmu;

    const-string v3, "c4a91a75-c861"

    iget-object v4, v0, Lmqu;->d:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpHomeMetadata;

    invoke-virtual {v2, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lmqu;->b()V

    if-eqz v1, :cond_1

    .line 48
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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5ia1U9ddiqepNHRJyEelpwLtm8YoQbEAcg367E3f3rXK721gZdrGWaytt/kwQIiLDg=="

    const-string v3, "enc::+cKKMXuwiB4+fR7DJNh6ZgdPapvrphnocJrgnvfRba4="

    const-wide v4, -0x40d3806be2897ae1L    # -2.174251846840747E-4

    const-wide v6, -0x8dc95e5d6c1a395L    # -7.825129649423885E265

    const-wide v8, -0x406801334d4357b2L    # -0.023432920846211673

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NhOLtbA7ehClWzrHFvLnWR/7rEYHfYc6BLtxfMyH2nM="

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lmqu;->c:Lmqx;

    invoke-virtual {v1}, Lmqx;->a()Lmqx;

    .line 59
    iget-object v1, p0, Lmqu;->a:Lmqq;

    .line 60
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqq;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lmqu;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lmqz;

    invoke-virtual {v2, v1}, Lmqz;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    .line 62
    invoke-direct {p0, v1}, Lmqu;->a(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Single;

    move-result-object v1

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 64
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lmqu$1;

    invoke-direct {v2, p0}, Lmqu$1;-><init>(Lmqu;)V

    .line 65
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
