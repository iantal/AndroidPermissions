.class public Lvdf;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lnpn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lvdh;",
        "Lvdi;",
        ">;",
        "Lnpn;"
    }
.end annotation


# instance fields
.field a:Lvdh;

.field b:Lqfo;

.field c:Lauof;

.field d:Laslm;

.field e:Lnoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoc<",
            "Laumg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Launr;)Lio/reactivex/MaybeSource;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiPRVdUqpcj93Z0jkdb/LYbfSkLoXCcubrem4HEpZOWGc1z2pb6IWtAh2amQg0hjlheelUxuhP/fxrYFyLNBsaqz8zL1XvIcG4Rysj3owoBwK"

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hptUHak5jA2LXbaorpm2mAPUBZyU/bZsxpcMImZxgmdVv231dGnB0LbExjzDVnco9UAUwW/jm9cRp4Wgb1PX8zeU/bN4a8OO2fdh7t7+i9SOw=="

    const-wide v3, 0x25c74922cc5ad439L

    const-wide v5, -0x21552b64fac4362aL    # -1.0721029707029098E148

    const-wide v7, -0x7847d3a6a8f72af7L    # -1.787387645172976E-271

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::gbvN0GXvn6xkjytb0lwPeGo1VsOP8Utd3/FLXVU+I+ts4rmtiLBo3aWIczffhwZX"

    const/16 v13, 0x38

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object v0, p0, Lvdf;->b:Lqfo;

    .line 57
    invoke-virtual {v0}, Lqfo;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$UJipka9fjs7TEvjAlUtL9Z8L7ek;->INSTANCE:L-$$Lambda$UJipka9fjs7TEvjAlUtL9Z8L7ek;

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 56
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private synthetic a(Lcom/ubercab/android/location/UberLatLng;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiPRVdUqpcj93Z0jkdb/LYbfSkLoXCcubrem4HEpZOWGc1z2pb6IWtAh2amQg0hjlheelUxuhP/fxrYFyLNBsaqz8zL1XvIcG4Rysj3owoBwK"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg37+A6aXxd8WQ9pMewbGvMZg1BJBnUZfelpnE0OlNWu68D7LR9gQcog426g2NuO1tcZM="

    const-wide v4, 0x25c74922cc5ad439L

    const-wide v6, -0x21552b64fac4362aL    # -1.0721029707029098E148

    const-wide v8, -0x35dbcfc2a7df58deL    # -1.4752716163033534E49

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gbvN0GXvn6xkjytb0lwPeGo1VsOP8Utd3/FLXVU+I+ts4rmtiLBo3aWIczffhwZX"

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 62
    iget-object v2, v0, Lvdf;->a:Lvdh;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lvdh;->a(Lcom/ubercab/android/location/UberLatLng;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/android/location/UberLatLng;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiPRVdUqpcj93Z0jkdb/LYbfSkLoXCcubrem4HEpZOWGc1z2pb6IWtAh2amQg0hjlheelUxuhP/fxrYFyLNBsaqz8zL1XvIcG4Rysj3owoBwK"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgVJ4bvDXqCkAB9H8xXksK9hhi2TKkog7aAOfytlvEtaIH3/v2tm72HWsHIRYb1QunPFu1n3nrpD0OZ1/jEz9Gs1yy5EHcHmaip5RRaUGyCyRnFUWdJ2rErwdLB0nsCjA0c="

    const-wide v4, 0x25c74922cc5ad439L

    const-wide v6, -0x21552b64fac4362aL    # -1.0721029707029098E148

    const-wide v8, 0x255787221cba8550L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gbvN0GXvn6xkjytb0lwPeGo1VsOP8Utd3/FLXVU+I+ts4rmtiLBo3aWIczffhwZX"

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 76
    iget-object v2, v0, Lvdf;->a:Lvdh;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ubercab/android/location/UberLatLng;

    const/4 v4, 0x0

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p2

    .line 76
    invoke-virtual {v2, v4, v3}, Lvdh;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/location/UberLocation;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiPRVdUqpcj93Z0jkdb/LYbfSkLoXCcubrem4HEpZOWGc1z2pb6IWtAh2amQg0hjlheelUxuhP/fxrYFyLNBsaqz8zL1XvIcG4Rysj3owoBwK"

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgI9yA/t8WW/JgzcnZidhu4Y/O7tLrt6bkjQcy01gWyMY5EPmuC5h6hLbWrg6PQIJgBoz4NPgrOH8HyVaVyGtjDFT0ltHFwXlnRLvOvP04EHr"

    const-wide v4, 0x25c74922cc5ad439L

    const-wide v6, -0x21552b64fac4362aL    # -1.0721029707029098E148

    const-wide v8, 0x5b55059a21e9de8fL    # 9.325878120610854E131

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gbvN0GXvn6xkjytb0lwPeGo1VsOP8Utd3/FLXVU+I+ts4rmtiLBo3aWIczffhwZX"

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 92
    iget-object v2, v0, Lvdf;->a:Lvdh;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvdh;->a(Lcom/ubercab/android/location/UberLatLng;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$BhR56Vk3U5t3PomHeIAK20dWJMo(Lvdf;Launr;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-direct {p0, p1}, Lvdf;->a(Launr;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KtVtqCcqInQLTWhdyZmWKqB3Iho(Lvdf;Lcom/ubercab/android/location/UberLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lvdf;->a(Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method

.method public static synthetic lambda$UtCBtBnVMFO18Kg90a4FRxdcv9M(Lvdf;Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvdf;->a(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public static synthetic lambda$i2Mv03EfPgV0-iTypBGtwMXXBGs(Lvdf;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    invoke-direct {p0, p1}, Lvdf;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiPRVdUqpcj93Z0jkdb/LYbfSkLoXCcubrem4HEpZOWGc1z2pb6IWtAh2amQg0hjlheelUxuhP/fxrYFyLNBsaqz8zL1XvIcG4Rysj3owoBwK"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x25c74922cc5ad439L

    const-wide v7, -0x21552b64fac4362aL    # -1.0721029707029098E148

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::gbvN0GXvn6xkjytb0lwPeGo1VsOP8Utd3/FLXVU+I+ts4rmtiLBo3aWIczffhwZX"

    const/16 v15, 0x30

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 50
    iget-object v2, v0, Lvdf;->c:Lauof;

    invoke-interface {v2}, Lauof;->m()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0xc8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$vdf$BhR56Vk3U5t3PomHeIAK20dWJMo;

    invoke-direct {v3, v0}, L-$$Lambda$vdf$BhR56Vk3U5t3PomHeIAK20dWJMo;-><init>(Lvdf;)V

    .line 54
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 60
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$vdf$i2Mv03EfPgV0-iTypBGtwMXXBGs;

    invoke-direct {v3, v0}, L-$$Lambda$vdf$i2Mv03EfPgV0-iTypBGtwMXXBGs;-><init>(Lvdf;)V

    .line 62
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 64
    iget-object v2, v0, Lvdf;->e:Lnoc;

    .line 65
    invoke-interface {v2}, Lnoc;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 66
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lvdf;->b:Lqfo;

    .line 68
    invoke-virtual {v3}, Lqfo;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$UJipka9fjs7TEvjAlUtL9Z8L7ek;->INSTANCE:L-$$Lambda$UJipka9fjs7TEvjAlUtL9Z8L7ek;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 69
    invoke-static {}, Lcom/ubercab/rx2/java/Combiners;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v4

    .line 67
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 71
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$vdf$UtCBtBnVMFO18Kg90a4FRxdcv9M;

    invoke-direct {v3, v0}, L-$$Lambda$vdf$UtCBtBnVMFO18Kg90a4FRxdcv9M;-><init>(Lvdf;)V

    .line 74
    invoke-static {v3}, Lcom/ubercab/rx2/java/Combiners;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/functions/Consumer;

    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 72
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 79
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiPRVdUqpcj93Z0jkdb/LYbfSkLoXCcubrem4HEpZOWGc1z2pb6IWtAh2amQg0hjlheelUxuhP/fxrYFyLNBsaqz8zL1XvIcG4Rysj3owoBwK"

    const-string v3, "enc::9fofzYpsFXsqOQCsq5Ptmo+7+k9Aj8BdRIGlQX4bC/Q="

    const-wide v4, 0x25c74922cc5ad439L

    const-wide v6, -0x21552b64fac4362aL    # -1.0721029707029098E148

    const-wide v8, 0x513a40c4fea95f96L    # 1.9922225739295072E83

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::gbvN0GXvn6xkjytb0lwPeGo1VsOP8Utd3/FLXVU+I+ts4rmtiLBo3aWIczffhwZX"

    const/16 v14, 0x56

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Lvdf;->d:Laslm;

    .line 87
    invoke-interface {v1}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    .line 89
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 90
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v2, L-$$Lambda$vdf$KtVtqCcqInQLTWhdyZmWKqB3Iho;

    invoke-direct {v2, p0}, L-$$Lambda$vdf$KtVtqCcqInQLTWhdyZmWKqB3Iho;-><init>(Lvdf;)V

    .line 92
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;

    move-result-object v2

    .line 91
    invoke-interface {v1, v2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
