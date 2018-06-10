.class Ljcz;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Ljdd;
.implements Ljdw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ljdc;",
        "Ljde;",
        ">;",
        "Ljdd;",
        "Ljdw;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Ljci;

.field c:Ljck;

.field d:Lcom/ubercab/calendar/model/CalendarRequestStateHolder;

.field e:Liwy;

.field f:Ljdf;

.field h:Lahdc;

.field i:Ljdc;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::GpdGZZzdrRDIIjOkIuKwjR+lUXSE03iQ9QypHXEV/dihDO0FjlxTEng1l74Ox0KwiJCLxvJx/Yjwis0Rfxr0kg=="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb1hrASbbkkfmjGKpxttpqg/P8KaQwNATxyilmUkf5Z3j+LDQcoxErWX9jD/D66pmCyepr3CLDvd3FJPZ6iPoxL8WEBPUIlwcZOYq1AERfvavPXybirRqEPaeNdGApD1CzinLd77VMelJkyb+waJ7A9AEy9LhiG5miRPVQSZRcrxc4Fb3kgldxUujYnjNQx/WJ6m2uqRoRnbH0WmC8A4jkB92oaMjtVP46bW8DTbf5Alz0QwIEPVYqYAuUTFlqmXyR412vypYfPZUOmDGzS44VvI="

    const-wide v5, 0x776fb448367e96b1L    # 2.0445763763529521E267

    const-wide v7, 0x4f4e5e405f2d8c6cL    # 1.0731182311988365E74

    const-wide v9, -0x51f7921722a93755L    # -6.140205376852114E-87

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dg7VeF503QBmwkUl6u3KzWzWLogQBbwIS1+tE2lhgiTIYNCV3DCaEI67y/24rd2A"

    const/16 v15, 0xa4

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 164
    :goto_0
    invoke-static {v0, v1, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->create(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private synthetic a(Ljkq;)Ljkq;
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjR+lUXSE03iQ9QypHXEV/dihDO0FjlxTEng1l74Ox0KwiJCLxvJx/Yjwis0Rfxr0kg=="

    const-string v3, "enc::1/+Se5Fhar8Lw5Z9iZjo1k+Hf1j6z6PSTAzwRF2LyID7ivZ48P19FANPxS0xBEz4gUEa1wd2j4WMBhsrcBOkpbINV75DgF4TFo4KAm9tUENqM4p1ALJIeRvVri0FoSVZK/wv6Ic3VB9eMtnHe0qz1w=="

    const-wide v4, 0x776fb448367e96b1L    # 2.0445763763529521E267

    const-wide v6, 0x4f4e5e405f2d8c6cL    # 1.0731182311988365E74

    const-wide v8, -0x33dc4c1c51780aa5L    # -6.183790389085263E58

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dg7VeF503QBmwkUl6u3KzWzWLogQBbwIS1+tE2lhgiTIYNCV3DCaEI67y/24rd2A"

    const/16 v14, 0x93

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 147
    iget-object v2, v0, Ljcz;->f:Ljdf;

    move-object/from16 v3, p1

    .line 148
    invoke-virtual {v2, v3}, Ljdf;->b(Ljkq;)Ljkq;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "Destination refinement location is null"

    const/4 v3, 0x0

    .line 151
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    .line 157
    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    .line 158
    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v5

    sget-object v2, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->MANUAL:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 156
    invoke-static {v3, v4, v5, v6, v2}, Lapvi;->a(DDLcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object v2

    .line 155
    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjR+lUXSE03iQ9QypHXEV/dihDO0FjlxTEng1l74Ox0KwiJCLxvJx/Yjwis0Rfxr0kg=="

    const-string v3, "enc::z41aU1TdVswU8xD0vYaCRxsyoiQOTuc+93JX5hT3af7fsQUUDocrecTVD2SpZZ0b9Qv3rA7yOK/M2oKB0xGlzoxkUpMVsqk5NCz6oGiW9TtrnZyXtczjfF2NjzDMuuot"

    const-wide v4, 0x776fb448367e96b1L    # 2.0445763763529521E267

    const-wide v6, 0x4f4e5e405f2d8c6cL    # 1.0731182311988365E74

    const-wide v8, 0x5a944cac9e3b3a75L    # 2.198587236402704E128

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dg7VeF503QBmwkUl6u3KzWzWLogQBbwIS1+tE2lhgiTIYNCV3DCaEI67y/24rd2A"

    const/16 v14, 0x89

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 137
    iget-object v2, v0, Ljcz;->b:Ljci;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljci;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    if-eqz v1, :cond_1

    .line 138
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lio/reactivex/Observable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjR+lUXSE03iQ9QypHXEV/dihDO0FjlxTEng1l74Ox0KwiJCLxvJx/Yjwis0Rfxr0kg=="

    const-string v3, "enc::tI5hMpjMbq+/g4oJhT6nZwOJrR8SaolBQWJPFyQker9Hy9tYMmsFUROtCcY3FX/wmvzaJbcvm9JlLMtcGL+Hyw=="

    const-wide v4, 0x776fb448367e96b1L    # 2.0445763763529521E267

    const-wide v6, 0x4f4e5e405f2d8c6cL    # 1.0731182311988365E74

    const-wide v8, -0x5d77f29bd102b5eaL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dg7VeF503QBmwkUl6u3KzWzWLogQBbwIS1+tE2lhgiTIYNCV3DCaEI67y/24rd2A"

    const/16 v14, 0xb8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x1

    move-object/from16 v3, p1

    .line 185
    invoke-virtual {v3, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 186
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ljcz$4;

    move-object v3, p0

    invoke-direct {v2, p0}, Ljcz$4;-><init>(Ljcz;)V

    .line 187
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 195
    invoke-direct {p0}, Ljcz;->k()V

    if-eqz v0, :cond_1

    .line 196
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Ljcz;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljcz;->k()V

    return-void
.end method

.method static synthetic a(Ljcz;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Ljcz;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method

.method static synthetic a(Ljcz;Lio/reactivex/Observable;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Ljcz;->a(Lio/reactivex/Observable;)V

    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjR+lUXSE03iQ9QypHXEV/dihDO0FjlxTEng1l74Ox0KwiJCLxvJx/Yjwis0Rfxr0kg=="

    const-string v3, "enc::mjEt0kmKNjzZ0R+frPaNXM/9zyFfpCC5DHuHkztMgGHpyyalM+AiBZu479oXR4B+"

    const-wide v4, 0x776fb448367e96b1L    # 2.0445763763529521E267

    const-wide v6, 0x4f4e5e405f2d8c6cL    # 1.0731182311988365E74

    const-wide v8, -0x4b46542f4617e217L    # -1.0469505854370835E-54

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dg7VeF503QBmwkUl6u3KzWzWLogQBbwIS1+tE2lhgiTIYNCV3DCaEI67y/24rd2A"

    const/16 v14, 0x8d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    iget-object v1, p0, Ljcz;->a:Ljyi;

    sget-object v2, Liwu;->NATIVE_CALENDAR_EDIT_LOCATION_FIX:Liwu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Ljcz;->c:Ljck;

    .line 143
    invoke-virtual {v1}, Ljck;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 144
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$jcz$ThJtmOVOS9byDoRaqLtWU8Kvzkk;

    invoke-direct {v2, p0}, L-$$Lambda$jcz$ThJtmOVOS9byDoRaqLtWU8Kvzkk;-><init>(Ljcz;)V

    .line 145
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 161
    invoke-static {}, Lapvm;->f()Lapvo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 162
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$jcz$_IixAnsCuIBSypLIHjhHf7VcEZ4;->INSTANCE:L-$$Lambda$jcz$_IixAnsCuIBSypLIHjhHf7VcEZ4;

    .line 163
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 165
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 166
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ljcz$3;

    invoke-direct {v2, p0}, Ljcz$3;-><init>(Ljcz;)V

    .line 167
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {p0}, Ljcz;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ljde;

    new-instance v2, Ljda;

    invoke-direct {v2, p0}, Ljda;-><init>(Ljcz;)V

    invoke-virtual {v1, v2}, Ljde;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;)V

    .line 179
    invoke-virtual {p0}, Ljcz;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ljde;

    invoke-virtual {v1}, Ljde;->b()V

    :goto_1
    if-eqz v0, :cond_2

    .line 181
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjR+lUXSE03iQ9QypHXEV/dihDO0FjlxTEng1l74Ox0KwiJCLxvJx/Yjwis0Rfxr0kg=="

    const-string v3, "enc::uxaZdrltSv2zOLf/Fh0epuiZzFseLSh6FtOFDIRQPjQ="

    const-wide v4, 0x776fb448367e96b1L    # 2.0445763763529521E267

    const-wide v6, 0x4f4e5e405f2d8c6cL    # 1.0731182311988365E74

    const-wide v8, 0x78d0704e439c8a8cL    # 8.892899587136652E273

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dg7VeF503QBmwkUl6u3KzWzWLogQBbwIS1+tE2lhgiTIYNCV3DCaEI67y/24rd2A"

    const/16 v14, 0xc7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 199
    :goto_0
    iget-object v1, p0, Ljcz;->h:Lahdc;

    .line 200
    invoke-virtual {v1}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 201
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 202
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 203
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 204
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Ljcz$5;

    invoke-direct {v2, p0}, Ljcz$5;-><init>(Ljcz;)V

    .line 205
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 212
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$ThJtmOVOS9byDoRaqLtWU8Kvzkk(Ljcz;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Ljcz;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_IixAnsCuIBSypLIHjhHf7VcEZ4(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
    .locals 0

    invoke-static {p0}, Ljcz;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjR+lUXSE03iQ9QypHXEV/dihDO0FjlxTEng1l74Ox0KwiJCLxvJx/Yjwis0Rfxr0kg=="

    const-string v3, "enc::RHxCyVIUjCi8/yPYSMalLfRx48HHTFkGLBwQPiWDzKY="

    const-wide v4, 0x776fb448367e96b1L    # 2.0445763763529521E267

    const-wide v6, 0x4f4e5e405f2d8c6cL    # 1.0731182311988365E74

    const-wide v8, 0x583f1a96379709e2L    # 1.225554272933198E117

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dg7VeF503QBmwkUl6u3KzWzWLogQBbwIS1+tE2lhgiTIYNCV3DCaEI67y/24rd2A"

    const/16 v14, 0x7b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-direct {p0}, Ljcz;->j()V

    if-eqz v0, :cond_1

    .line 124
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

    const-string v3, "enc::GpdGZZzdrRDIIjOkIuKwjR+lUXSE03iQ9QypHXEV/dihDO0FjlxTEng1l74Ox0KwiJCLxvJx/Yjwis0Rfxr0kg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x776fb448367e96b1L    # 2.0445763763529521E267

    const-wide v7, 0x4f4e5e405f2d8c6cL    # 1.0731182311988365E74

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dg7VeF503QBmwkUl6u3KzWzWLogQBbwIS1+tE2lhgiTIYNCV3DCaEI67y/24rd2A"

    const/16 v15, 0x37

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 57
    invoke-direct/range {p0 .. p0}, Ljcz;->k()V

    .line 59
    iget-object v2, v0, Ljcz;->c:Ljck;

    .line 60
    invoke-virtual {v2}, Ljck;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ljcz$1;

    invoke-direct {v3, v0}, Ljcz$1;-><init>(Ljcz;)V

    .line 63
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 77
    iget-object v2, v0, Ljcz;->c:Ljck;

    .line 78
    invoke-virtual {v2}, Ljck;->a()Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x1

    .line 79
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->takeLast(I)Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 81
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ljcz$2;

    invoke-direct {v3, v0}, Ljcz$2;-><init>(Ljcz;)V

    .line 82
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 98
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjR+lUXSE03iQ9QypHXEV/dihDO0FjlxTEng1l74Ox0KwiJCLxvJx/Yjwis0Rfxr0kg=="

    const-string v3, "enc::FLW7Yh6yG4flXN4q/l1BIuk5KnLQImlq28FooJV1P3I="

    const-wide v4, 0x776fb448367e96b1L    # 2.0445763763529521E267

    const-wide v6, 0x4f4e5e405f2d8c6cL    # 1.0731182311988365E74

    const-wide v8, -0x58c42a3fa92f0641L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dg7VeF503QBmwkUl6u3KzWzWLogQBbwIS1+tE2lhgiTIYNCV3DCaEI67y/24rd2A"

    const/16 v14, 0x80

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    iget-object v1, p0, Ljcz;->b:Ljci;

    invoke-virtual {v1}, Ljci;->b()V

    if-eqz v0, :cond_1

    .line 129
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjR+lUXSE03iQ9QypHXEV/dihDO0FjlxTEng1l74Ox0KwiJCLxvJx/Yjwis0Rfxr0kg=="

    const-string v3, "enc::cwks7Do0LOyGFu+ODrFM7//ni/pgvazZ4znpoSGnnrs="

    const-wide v4, 0x776fb448367e96b1L    # 2.0445763763529521E267

    const-wide v6, 0x4f4e5e405f2d8c6cL    # 1.0731182311988365E74

    const-wide v8, -0x5ef63c9718fa64d5L    # -1.574106027670141E-149

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dg7VeF503QBmwkUl6u3KzWzWLogQBbwIS1+tE2lhgiTIYNCV3DCaEI67y/24rd2A"

    const/16 v14, 0x85

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-direct {p0}, Ljcz;->j()V

    if-eqz v0, :cond_1

    .line 134
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjR+lUXSE03iQ9QypHXEV/dihDO0FjlxTEng1l74Ox0KwiJCLxvJx/Yjwis0Rfxr0kg=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x776fb448367e96b1L    # 2.0445763763529521E267

    const-wide v6, 0x4f4e5e405f2d8c6cL    # 1.0731182311988365E74

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dg7VeF503QBmwkUl6u3KzWzWLogQBbwIS1+tE2lhgiTIYNCV3DCaEI67y/24rd2A"

    const/16 v14, 0x66

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-super {p0}, Lhgk;->d()Z

    .line 103
    sget-object v1, Ljcz$6;->a:[I

    iget-object v2, p0, Ljcz;->d:Lcom/ubercab/calendar/model/CalendarRequestStateHolder;

    invoke-virtual {v2}, Lcom/ubercab/calendar/model/CalendarRequestStateHolder;->getSource()Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 111
    iget-object v1, p0, Ljcz;->e:Liwy;

    invoke-interface {v1}, Liwy;->a()V

    goto :goto_1

    .line 108
    :pswitch_0
    iget-object v1, p0, Ljcz;->e:Liwy;

    invoke-interface {v1}, Liwy;->a()V

    goto :goto_1

    .line 105
    :pswitch_1
    iget-object v1, p0, Ljcz;->e:Liwy;

    invoke-interface {v1}, Liwy;->b()V

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjR+lUXSE03iQ9QypHXEV/dihDO0FjlxTEng1l74Ox0KwiJCLxvJx/Yjwis0Rfxr0kg=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x776fb448367e96b1L    # 2.0445763763529521E267

    const-wide v6, 0x4f4e5e405f2d8c6cL    # 1.0731182311988365E74

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dg7VeF503QBmwkUl6u3KzWzWLogQBbwIS1+tE2lhgiTIYNCV3DCaEI67y/24rd2A"

    const/16 v14, 0x76

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
