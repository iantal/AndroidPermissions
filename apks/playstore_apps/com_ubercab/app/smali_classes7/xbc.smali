.class Lxbc;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lxbf;",
        "Lxbg;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lxbf;

.field b:Lapvc;

.field c:Lahdc;

.field d:Lhmu;

.field e:Ljyi;

.field private f:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lxbc;)Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 0

    .line 43
    iget-object p0, p0, Lxbc;->f:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method static synthetic a(Lxbc;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 0

    .line 43
    iput-object p1, p0, Lxbc;->f:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p1
.end method

.method static synthetic a(Lxbc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    iput-object p1, p0, Lxbc;->h:Ljava/lang/String;

    return-object p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg10MWGVs8kX74wJJWDFMoi0Tl2E4cgdRP3nH1rujuWCmZtpdEfll3bh0hX6Hwcvd2OmU1PMr6XzMIgtCqqa62cA=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5/izoVc7mwpdDy0pohSlOEGf9aHvuHZh4aPeNqqrdzsRw=="

    const-wide v4, -0x25ac78eac8fd8608L    # -1.3218694280430866E127

    const-wide v6, 0x350b919f040633eaL    # 3.59790053571664E-53

    const-wide v8, -0x7aebd0660238e1a8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SlEtV1OkHhrC0spT3N80M2KepDwXjNyOtlz9BIiivkzw33SsiFQfwr6/4cuxmjUj"

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-static {p0}, Lmjd;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method static synthetic b(Lxbc;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lxbc;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$_q23uhnpG3BlI3CfFpia_7r4Jds(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0}, Lxbc;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg10MWGVs8kX74wJJWDFMoi0Tl2E4cgdRP3nH1rujuWCmZtpdEfll3bh0hX6Hwcvd2OmU1PMr6XzMIgtCqqa62cA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x25ac78eac8fd8608L    # -1.3218694280430866E127

    const-wide v7, 0x350b919f040633eaL    # 3.59790053571664E-53

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::SlEtV1OkHhrC0spT3N80M2KepDwXjNyOtlz9BIiivkzw33SsiFQfwr6/4cuxmjUj"

    const/16 v15, 0x38

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 57
    iget-object v2, v0, Lxbc;->d:Lhmu;

    const-string v3, "100f8120-ce0b"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 58
    iget-object v2, v0, Lxbc;->b:Lapvc;

    .line 59
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$xbc$_q23uhnpG3BlI3CfFpia_7r4Jds;->INSTANCE:L-$$Lambda$xbc$_q23uhnpG3BlI3CfFpia_7r4Jds;

    .line 60
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 67
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lxbc$1;

    invoke-direct {v3, v0}, Lxbc$1;-><init>(Lxbc;)V

    .line 68
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 109
    iget-object v2, v0, Lxbc;->e:Ljyi;

    sget-object v3, Lmfb;->HELIX_VENUE_WAYFINDING_WALKING_LINE_DISABLED:Lmfb;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    iget-object v2, v0, Lxbc;->c:Lahdc;

    .line 111
    invoke-virtual {v2}, Lahdc;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 112
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 113
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lxbc$2;

    invoke-direct {v3, v0}, Lxbc$2;-><init>(Lxbc;)V

    .line 114
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 134
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg10MWGVs8kX74wJJWDFMoi0Tl2E4cgdRP3nH1rujuWCmZtpdEfll3bh0hX6Hwcvd2OmU1PMr6XzMIgtCqqa62cA=="

    const-string v3, "enc::fkqOt0O4mXpMGcyb5zydpdeCGhpibd/eYf+Q9AHLKjW2st6nfezBNgcy7y21JNgn6IfuLR8v7UfgeWWP4jVcVQ2yqfcfxqKk/BBksG0uxPiQns3gDSlh7JeYGwKDo7A5UtZ12Rm1YucnF66aPnT2kaOzvwm1PjfUfUJ+iiN9/cWcpNO53wYmV45CIry+asegBxT1/oyWeUrJgxqYWJUWjhTaYoABi197M7Yc+oPP1unZ4VWvP9AxYDR04XVb2FL5vfz04avxtrndZmYmN9FcWw=="

    const-wide v4, -0x25ac78eac8fd8608L    # -1.3218694280430866E127

    const-wide v6, 0x350b919f040633eaL    # 3.59790053571664E-53

    const-wide v8, 0x4dfa15057fe26e97L    # 4.394827711588258E67

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SlEtV1OkHhrC0spT3N80M2KepDwXjNyOtlz9BIiivkzw33SsiFQfwr6/4cuxmjUj"

    const/16 v14, 0x9f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual/range {p3 .. p3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual/range {p3 .. p3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 161
    invoke-static {v1, v2}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->subtitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 166
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg10MWGVs8kX74wJJWDFMoi0Tl2E4cgdRP3nH1rujuWCmZtpdEfll3bh0hX6Hwcvd2OmU1PMr6XzMIgtCqqa62cA=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x25ac78eac8fd8608L    # -1.3218694280430866E127

    const-wide v6, 0x350b919f040633eaL    # 3.59790053571664E-53

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SlEtV1OkHhrC0spT3N80M2KepDwXjNyOtlz9BIiivkzw33SsiFQfwr6/4cuxmjUj"

    const/16 v14, 0x8a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 139
    iget-object v1, p0, Lxbc;->e:Ljyi;

    sget-object v2, Lmfb;->HELIX_VENUE_WAYFINDING_WALKING_LINE_DISABLED:Lmfb;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {p0}, Lxbc;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lxbg;

    invoke-virtual {v1}, Lxbg;->a()V

    :cond_1
    if-eqz v0, :cond_2

    .line 142
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
