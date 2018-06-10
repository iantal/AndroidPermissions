.class Lagal;
.super Lagee;
.source "SourceFile"

# interfaces
.implements Lagap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagee<",
        "Lagao;",
        "Lagar;",
        ">;",
        "Lagap;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field c:Lagao;

.field d:Lagas;

.field e:Lagay;

.field f:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lagee;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;Ljava/lang/Long;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M5CE2FLFBgcsa/wio411IqKCLbm8EKpyTT3+2nLdM8GDbviGIxZBSvHmGmbv42Fre0="

    const-string v3, "enc::nzTTWZ+oHpU/3pq9N5ynNJX6UhVK29ttEUFMhWahFLdq2dNKmb0s3S9CScbXoo3LQZp0t1yl32ioCQ/xgf5IRWqRVLLUOLpyA2m92bONSgJQKPddECAEwJE+NTo3GHPs/GiZ1I18NpqFBB3PX2TIBuxVZnRhb1bGHKjGIAWygK6fgYMTvXLA+uRxeMynCeFwhwO7oVYAOIsvr0fmDtnNCfEYJVWDmfU1qRp4svjFGGhkl6Ph6OD19ujkEPJugmijmIPteWgTHG24cMD/sDiBQoitr617e5Nk7ldXnifF+Ns="

    const-wide v4, 0x6e2160a0e472ca5dL    # 3.140747235283993E222

    const-wide v6, 0x2928475e6ff66a52L    # 2.019103328676888E-110

    const-wide v8, -0x4e42ba31a904625dL    # -4.2413438967867183E-69

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::XRkrqocUxfVBcrYfJyfEeMQjNzfjZmVuec+vS7tPrs8="

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 74
    iget-object v2, v0, Lagal;->d:Lagas;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lagas;->a(Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Ljkq;Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M5CE2FLFBgcsa/wio411IqKCLbm8EKpyTT3+2nLdM8GDbviGIxZBSvHmGmbv42Fre0="

    const-string v3, "enc::4mfN9AKp9DZVaeoysCHveT8s6cUiyQ/w/IJ4gxuOT6GdHV8+ziI4+L7NHe3rrtxUo5s8t+yC8TMsOwbDS7JyFOnePvp4sahrgYEXuRg5oq3DozNilXbixvAASoJ1xFxIm+ABps6kcSdn+bhDKRhXlXMIM5wIg84au/1JeLN70Q4eKORGWmhpYTkgeiDrpGWGnXaDrzRAFQp40kCtkMU7Fg=="

    const-wide v4, 0x6e2160a0e472ca5dL    # 3.140747235283993E222

    const-wide v6, 0x2928475e6ff66a52L    # 2.019103328676888E-110

    const-wide v8, -0x1e895dfa7d06e27fL    # -3.1819828352089937E161

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::XRkrqocUxfVBcrYfJyfEeMQjNzfjZmVuec+vS7tPrs8="

    const/16 v14, 0x53

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;

    .line 84
    invoke-virtual/range {p2 .. p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 86
    new-instance v3, Ljava/util/Date;

    .line 88
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;->fetchedAt()Laxwy;

    move-result-object v1

    invoke-virtual {v1}, Laxwy;->d()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    .line 89
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->fetchedAt()Laxwy;

    move-result-object v4

    invoke-virtual {v4}, Laxwy;->d()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 93
    iget-object v3, v1, Lagal;->d:Lagas;

    invoke-virtual {v3, v2}, Lagas;->a(Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;)Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;

    move-result-object v2

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, p0

    move-object/from16 v2, p1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method public static synthetic lambda$Kq7-bTFOCfqfRaKrFbv0d6MXgZc(Lagal;Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Lagal;->a(Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qXk_x5dvl_kWPPjnTfdCVSl7YtI(Lagal;Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;Ljava/lang/Long;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;
    .locals 0

    invoke-direct {p0, p1, p2}, Lagal;->a(Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;Ljava/lang/Long;)Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M5CE2FLFBgcsa/wio411IqKCLbm8EKpyTT3+2nLdM8GDbviGIxZBSvHmGmbv42Fre0="

    const-string v3, "enc::XmZ2lZXV8WTzI/f+74htL2VHsNMp2m/zj56TLUZOCAKdBaIwnWplQytVYo0edndowwON3unFuzDW4FZc9K51pg=="

    const-wide v4, 0x6e2160a0e472ca5dL    # 3.140747235283993E222

    const-wide v6, 0x2928475e6ff66a52L    # 2.019103328676888E-110

    const-wide v8, -0x4d2cd2d217bb6a6fL    # -7.283663259406361E-64

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::XRkrqocUxfVBcrYfJyfEeMQjNzfjZmVuec+vS7tPrs8="

    const/16 v14, 0x45

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0}, Lagal;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lagal;->b:Lio/reactivex/Observable;

    new-instance v3, L-$$Lambda$agal$qXk_x5dvl_kWPPjnTfdCVSl7YtI;

    invoke-direct {v3, p0}, L-$$Lambda$agal$qXk_x5dvl_kWPPjnTfdCVSl7YtI;-><init>(Lagal;)V

    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M5CE2FLFBgcsa/wio411IqKCLbm8EKpyTT3+2nLdM8GDbviGIxZBSvHmGmbv42Fre0="

    const-string v3, "enc::oidGpWHWH7tP7Fr4MvPIhrxI+mulUIe65g4qnQtURPFxOHriU/Tup7o54elOYNeD1eqPT1dKLAKj3j09o/y89dWv+DfUU2fkvqhwTR7iRNdceu7dm9GIDWDz8H769rXv"

    const-wide v4, 0x6e2160a0e472ca5dL    # 3.140747235283993E222

    const-wide v6, 0x2928475e6ff66a52L    # 2.019103328676888E-110

    const-wide v8, -0x7ffc297dd5903a11L    # -5.33728977094215E-309

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::XRkrqocUxfVBcrYfJyfEeMQjNzfjZmVuec+vS7tPrs8="

    const/16 v14, 0x73

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 115
    iget-object v2, v0, Lagal;->f:Lgmg;

    invoke-static/range {p1 .. p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->accept(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 116
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M5CE2FLFBgcsa/wio411IqKCLbm8EKpyTT3+2nLdM8GDbviGIxZBSvHmGmbv42Fre0="

    const-string v3, "enc::tlJLoMMSV0+91HUmj3UxLmXRvXx4p8m5ZJAEMsq8UpRtuOzXCSnAU7JUBA49y/8Jj6UfXoOJLFCSAAuaPj8W65SPi0cQdaV0AWpf8yQcbTeD/t/WegyE16BZj9A1uSOfIJwAw4PB+5/HPKfn3QZOyA=="

    const-wide v4, 0x6e2160a0e472ca5dL    # 3.140747235283993E222

    const-wide v6, 0x2928475e6ff66a52L    # 2.019103328676888E-110

    const-wide v8, 0x169a6d3d53eae203L    # 8.631099085137511E-200

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::XRkrqocUxfVBcrYfJyfEeMQjNzfjZmVuec+vS7tPrs8="

    const/16 v14, 0x66

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 104
    iget-object v2, v0, Lagal;->a:Landroid/content/Context;

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lafnw;->a(Landroid/content/Context;Lcom/uber/model/core/wrapper/TypeSafeUrl;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v3, p2

    :cond_1
    if-eqz v3, :cond_2

    .line 109
    invoke-virtual {p0}, Lagal;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lagar;

    invoke-virtual {v2, v3}, Lagar;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 111
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M5CE2FLFBgcsa/wio411IqKCLbm8EKpyTT3+2nLdM8GDbviGIxZBSvHmGmbv42Fre0="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x6e2160a0e472ca5dL    # 3.140747235283993E222

    const-wide v6, 0x2928475e6ff66a52L    # 2.019103328676888E-110

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::XRkrqocUxfVBcrYfJyfEeMQjNzfjZmVuec+vS7tPrs8="

    const/16 v14, 0x34

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-super/range {p0 .. p1}, Lagee;->a(Lhgf;)V

    .line 54
    invoke-virtual {p0}, Lagal;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 57
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lagal$1;

    move-object v3, p0

    invoke-direct {v2, p0}, Lagal$1;-><init>(Lagal;)V

    .line 58
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/transit/push/TransitAppCardUpdate;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M5CE2FLFBgcsa/wio411IqKCLbm8EKpyTT3+2nLdM8GDbviGIxZBSvHmGmbv42Fre0="

    const-string v3, "enc::OTTs1suxXObDfAezlqTBiQOzSJF2J5YPM3zQtqlnZkh+mAWoGWimlluJnsqfCGTjkrAIcB+DBrEj3uzOT1J+SQ=="

    const-wide v4, 0x6e2160a0e472ca5dL    # 3.140747235283993E222

    const-wide v6, 0x2928475e6ff66a52L    # 2.019103328676888E-110

    const-wide v8, -0x3ae3553901dcf03dL    # -8.664099004780473E24

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::XRkrqocUxfVBcrYfJyfEeMQjNzfjZmVuec+vS7tPrs8="

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lagal;->e:Lagay;

    .line 80
    invoke-virtual {v1}, Lagay;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lagal;->f:Lgmg;

    new-instance v3, L-$$Lambda$agal$Kq7-bTFOCfqfRaKrFbv0d6MXgZc;

    invoke-direct {v3, p0}, L-$$Lambda$agal$Kq7-bTFOCfqfRaKrFbv0d6MXgZc;-><init>(Lagal;)V

    .line 79
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 95
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 97
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
