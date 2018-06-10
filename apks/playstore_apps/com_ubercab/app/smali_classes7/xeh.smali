.class public Lxeh;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lxep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lxen;",
        "Lxer;",
        ">;",
        "Lxep;"
    }
.end annotation


# instance fields
.field a:Lrnw;

.field b:Lxen;

.field c:Lahdc;

.field d:Lpyg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLatLng;Lauof;)Lxei;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+hwdjA9t1SSccSLr1ykZdex2JpGz+QHNzrk/c4gwn5Bay7gklSkG0UgKqAyx2chHsIoV5DJELV4MHpIrlaREiyI="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxlvo/MG0pnw2YqENkpxowM9v6SQnDOWJ87A3D4VwBafr7kyGg3CKd+T7Ia2gFW+KDMitFMv3Ui0jBrQEjBfy7fb92qhownpT/IS6tnSWP/egjky/EYTrIL4SBsTCNsVppQvietjo+D31IigPaSQ9fBTeZxLbmsh/FcrJ7SgC+8REbAkpN4piMlB4vc2C2GfHFYOdWZ89nDvvAO5P0qXDd9Li24I5QTvuLLXWglbWCC71QWDu32hhyaF5uiaHMRou/bVgxgKQjRnAkRHtjXalePg=="

    const-wide v4, 0x2c4b8910245446c6L

    const-wide v6, -0x3f65ad0cfead4f6eL    # -1684.7373097343702

    const-wide v8, 0x48c41b9ca9ce33a9L    # 3.503283167579702E42

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eyEGlaEJW706sxFLhX8Y9bTrs1RNtlnsB7QyUBNr+/7YOHqOBIFxQKdz/Q3gUJSa"

    const/16 v14, 0x31

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    new-instance v1, Lxei;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, Lxei;-><init>(Lcom/ubercab/android/location/UberLatLng;Lauof;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Ljkq;)Lxek;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+hwdjA9t1SSccSLr1ykZdex2JpGz+QHNzrk/c4gwn5Bay7gklSkG0UgKqAyx2chHsIoV5DJELV4MHpIrlaREiyI="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybxQf056f8N7K/KftpVDpEt0fzd79U3LjpOsirlKFzB7zxMnkksksYjDiwVWq9X7RaIWfjnGKFeqEUTbQsBYdGvIlB/dO6Ec6I5EXrhqjYVKz0+yb1YSWytSU9T3LTdVejc+fGJV6uVNg7Lwht2+ZFq0y2wxXYj/FVTT83NTrZhcpsSVU1JvJcS0lQra/Q98UTWZpEQ3BmRJiHITstff6b+3AV4d/P0X0uUSV7GF2BNcYnYCbJJB5JyQrEP+Weou9H2366+IR8l7y3cxqLcIA8d9l30OHiVS2/b/RQNVwdHPsVA47Kw/kpb3g2nWUpXieY9zKx9Bs3zqaXQS8cwMVMAv7UouECks72+PQt0rHWzz27d+NvEZWG5B305lizOaFbg=="

    const-wide v4, 0x2c4b8910245446c6L

    const-wide v6, -0x3f65ad0cfead4f6eL    # -1684.7373097343702

    const-wide v8, 0x273d8c19ab162d24L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eyEGlaEJW706sxFLhX8Y9bTrs1RNtlnsB7QyUBNr+/7YOHqOBIFxQKdz/Q3gUJSa"

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    new-instance v1, Lxek;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, Lxek;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Ljkq;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+hwdjA9t1SSccSLr1ykZdex2JpGz+QHNzrk/c4gwn5Bay7gklSkG0UgKqAyx2chHsIoV5DJELV4MHpIrlaREiyI="

    const-string v5, "enc::IjEUL1cBmlvS+EU6mlkhkdYHYsSeSXsaij7JJ0LR6OCh4ySiiEsveq1GDq/KcjoO"

    const-wide v6, 0x2c4b8910245446c6L

    const-wide v8, -0x3f65ad0cfead4f6eL    # -1684.7373097343702

    const-wide v10, -0x6be86cd0f6b75d49L    # -7.00283013942069E-212

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::eyEGlaEJW706sxFLhX8Y9bTrs1RNtlnsB7QyUBNr+/7YOHqOBIFxQKdz/Q3gUJSa"

    const/16 v16, 0x47

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 71
    :goto_0
    iget-object v3, v0, Lxeh;->a:Lrnw;

    .line 72
    invoke-virtual {v3}, Lrnw;->c()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lxeh;->c:Lahdc;

    .line 73
    invoke-virtual {v4}, Lahdc;->b()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$xeh$slwWhbL1O6DrLN455DCKYV4F6o0;->INSTANCE:L-$$Lambda$xeh$slwWhbL1O6DrLN455DCKYV4F6o0;

    .line 71
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 76
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lxel;

    invoke-direct {v4, v0, v2}, Lxel;-><init>(Lxeh;Lxeh$1;)V

    .line 77
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 78
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lxeh;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lxeh;->a()V

    return-void
.end method

.method public static synthetic lambda$slwWhbL1O6DrLN455DCKYV4F6o0(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Ljkq;)Lxek;
    .locals 0

    invoke-static {p0, p1}, Lxeh;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DispatchStatus;Ljkq;)Lxek;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$v6P6tAmc9m7hob4YHCcEcs-NbQM(Lcom/ubercab/android/location/UberLatLng;Lauof;)Lxei;
    .locals 0

    invoke-static {p0, p1}, Lxeh;->a(Lcom/ubercab/android/location/UberLatLng;Lauof;)Lxei;

    move-result-object p0

    return-object p0
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+hwdjA9t1SSccSLr1ykZdex2JpGz+QHNzrk/c4gwn5Bay7gklSkG0UgKqAyx2chHsIoV5DJELV4MHpIrlaREiyI="

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, 0x2c4b8910245446c6L

    const-wide v8, -0x3f65ad0cfead4f6eL    # -1684.7373097343702

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::eyEGlaEJW706sxFLhX8Y9bTrs1RNtlnsB7QyUBNr+/7YOHqOBIFxQKdz/Q3gUJSa"

    const/16 v16, 0x2a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 44
    iget-object v3, v0, Lxeh;->c:Lahdc;

    invoke-virtual {v3}, Lahdc;->b()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 46
    iget-object v4, v0, Lxeh;->d:Lpyg;

    .line 47
    invoke-virtual {v4}, Lpyg;->a()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$xeh$v6P6tAmc9m7hob4YHCcEcs-NbQM;->INSTANCE:L-$$Lambda$xeh$v6P6tAmc9m7hob4YHCcEcs-NbQM;

    .line 46
    invoke-static {v4, v3, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v3

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 52
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lxej;

    invoke-direct {v4, v0, v2}, Lxej;-><init>(Lxeh;Lxeh$1;)V

    .line 53
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 55
    iget-object v2, v0, Lxeh;->a:Lrnw;

    .line 56
    invoke-virtual {v2}, Lrnw;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 57
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 58
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lxeh$1;

    invoke-direct {v3, v0}, Lxeh$1;-><init>(Lxeh;)V

    .line 59
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 68
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
