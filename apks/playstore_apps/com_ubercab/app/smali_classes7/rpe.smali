.class public Lrpe;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lroq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lrpm;",
        ">;",
        "Lroq;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lrpf;

.field c:Lrpc;

.field d:Lyuh;

.field e:Lapvb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Lapwa;Ljava/util/List;)Ljava/util/Collection;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapwa;",
            "Ljava/util/List<",
            "Larkv;",
            ">;)",
            "Ljava/util/Collection<",
            "Larkv;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3p+7z9CIOELYQMeSIHOdcScf8+NyYrR4uPNk5uak1gdYS"

    const-string v5, "enc::YRMGTG9APoLF3ovoxf6Ip3UTScsZMP3j4WP8ovmnW+Tu75odAqGHc692YthTZFp3wVn6dzxJ5oUdSFYGzgNAlhuoq5JZH00BOUlB6O6E4rr/Q1Ori76kcZmIf54ddad/PbLpo8baud1u8M7X/yQQvY22b7hxeF8M+s7VcPv0DpA="

    const-wide v6, 0x15b5cc170b80b376L

    const-wide v8, 0x308571f59dd71906L    # 5.926526885235896E-75

    const-wide v10, 0x52fe0895755696b5L    # 6.1179382233768045E91

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::kfL0nAonSWh7aXRDe+/AGQAu3HkgAGePZjqaaWNS9EM="

    const/16 v16, 0x73

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    move-object v3, v1

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object v3, v2

    .line 116
    :goto_0
    iget-object v4, v1, Lrpe;->a:Ljyi;

    sget-object v5, Lkvu;->TRIP_CONTROLS:Lkvu;

    invoke-virtual {v4, v5}, Ljyi;->a(Ljyf;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lapwa;->a:Lapwa;

    .line 117
    invoke-virtual {v0, v4}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 118
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 119
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larkv;

    .line 120
    invoke-interface {v5}, Larkv;->a()Larku;

    move-result-object v6

    .line 121
    sget-object v7, Larku;->a:Larku;

    if-eq v6, v7, :cond_2

    sget-object v7, Larku;->f:Larku;

    if-eq v6, v7, :cond_2

    sget-object v7, Larku;->b:Larku;

    if-eq v6, v7, :cond_2

    sget-object v7, Larku;->c:Larku;

    if-eq v6, v7, :cond_2

    sget-object v7, Larku;->e:Larku;

    if-eq v6, v7, :cond_2

    sget-object v7, Larku;->d:Larku;

    if-eq v6, v7, :cond_2

    sget-object v7, Larku;->h:Larku;

    if-ne v6, v7, :cond_1

    .line 128
    :cond_2
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 129
    invoke-interface {v2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larkv;

    invoke-interface {v6}, Larkv;->a()Larku;

    move-result-object v6

    sget-object v7, Larku;->f:Larku;

    if-ne v6, v7, :cond_3

    sget-object v6, Lapwa;->e:Lapwa;

    .line 130
    invoke-virtual {v0, v6}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 131
    :cond_3
    invoke-interface {v2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larkv;

    invoke-interface {v6}, Larkv;->a()Larku;

    move-result-object v6

    sget-object v7, Larku;->a:Larku;

    if-ne v6, v7, :cond_5

    sget-object v6, Lapwa;->e:Lapwa;

    .line 132
    invoke-virtual {v0, v6}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 133
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 135
    :cond_5
    invoke-interface {v2, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    move-object/from16 v2, p2

    :cond_7
    if-eqz v3, :cond_8

    .line 140
    invoke-interface {v3}, Laxfz;->i()V

    :cond_8
    return-object v2
.end method

.method private synthetic a(Ljava/util/List;Ljkq;Lapwa;)Ljava/util/List;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3p+7z9CIOELYQMeSIHOdcScf8+NyYrR4uPNk5uak1gdYS"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hp1GPq/0qnjY33zjdQtQvJj4lytJMkCOgxsuJXoppxizQ1AfGZXQUzVYWNQXZE/NnN8QHcGou7/DToHuY6tHkHFHUMzUQlSS07Korv3hcAd4krVaP1isrZ3ARYGETRTFZA/V2j/M6u/amVV2abEOidv70rHlQDD7IAFH85Tbr3Naw=="

    const-wide v4, 0x15b5cc170b80b376L

    const-wide v6, 0x308571f59dd71906L    # 5.926526885235896E-75

    const-wide v8, 0xfed39161bb7bae6L    # 5.882176538792499E-232

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kfL0nAonSWh7aXRDe+/AGQAu3HkgAGePZjqaaWNS9EM="

    const/16 v14, 0x46

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larkv;

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v1, p1

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    move-object v3, p0

    move-object/from16 v4, p3

    .line 78
    invoke-direct {p0, v4, v2}, Lrpe;->a(Lapwa;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 77
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public static synthetic lambda$UA15lssCq6oWrSdBf9FXjC6zJY4(Lrpe;Ljava/util/List;Ljkq;Lapwa;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lrpe;->a(Ljava/util/List;Ljkq;Lapwa;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhkc;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lhkd<",
            "Lhkf;",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3p+7z9CIOELYQMeSIHOdcScf8+NyYrR4uPNk5uak1gdYS"

    const-string v3, "enc::P+TYLe5VM4N8fV3CXdlMkEGx+ThbN8Bs+4DDBHgjSvqX5Mfr1t1Kl51pkAts03RNfjddpK3CQZaC6MRoFTTpXHXmxgEVSOAkjuRQamzzOuU="

    const-wide v4, 0x15b5cc170b80b376L

    const-wide v6, 0x308571f59dd71906L    # 5.926526885235896E-75

    const-wide v8, -0x514cbfb980c5bf9dL    # -9.909602081768504E-84

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kfL0nAonSWh7aXRDe+/AGQAu3HkgAGePZjqaaWNS9EM="

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0}, Lrpe;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrpm;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lrpm;->a(Ljava/lang/Class;)Ljkq;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkc;

    invoke-static {v1}, Lhke;->a(Lhkc;)Lhke;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    goto :goto_1

    .line 104
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 103
    invoke-static {v1}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3p+7z9CIOELYQMeSIHOdcScf8+NyYrR4uPNk5uak1gdYS"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x15b5cc170b80b376L

    const-wide v7, 0x308571f59dd71906L    # 5.926526885235896E-75

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::kfL0nAonSWh7aXRDe+/AGQAu3HkgAGePZjqaaWNS9EM="

    const/16 v15, 0x3c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 62
    iget-object v2, v0, Lrpe;->d:Lyuh;

    .line 63
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyuh;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lrpe;->c:Lrpc;

    .line 64
    invoke-virtual {v3}, Lrpc;->b()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lrpe;->e:Lapvb;

    .line 65
    invoke-virtual {v4}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, L-$$Lambda$rpe$UA15lssCq6oWrSdBf9FXjC6zJY4;

    invoke-direct {v5, v0}, L-$$Lambda$rpe$UA15lssCq6oWrSdBf9FXjC6zJY4;-><init>(Lrpe;)V

    .line 62
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 82
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lrpe$1;

    invoke-direct {v3, v0}, Lrpe$1;-><init>(Lrpe;)V

    .line 83
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 90
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1oOtrQQlKH/Qu7JZgAW0N0wDB9lyWPHCB860kaIkE3p+7z9CIOELYQMeSIHOdcScf8+NyYrR4uPNk5uak1gdYS"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x15b5cc170b80b376L

    const-wide v6, 0x308571f59dd71906L    # 5.926526885235896E-75

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kfL0nAonSWh7aXRDe+/AGQAu3HkgAGePZjqaaWNS9EM="

    const/16 v14, 0x5e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-virtual {p0}, Lrpe;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrpm;

    invoke-virtual {v1}, Lrpm;->a()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
