.class Ltht;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lthz;",
        "Ltia;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lthz;

.field b:Liwy;

.field c:Lqif;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/ubercab/android/location/UberLatLng;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8kpwZU4gTl7AiRhCBOFhppN3jC0xHaFiaq6Sey0P6+RlL+RN2V/ySOsdFaeGJmyWHT6Mce4nHhPXSVDjmSlZG7rY="

    const-string v4, "enc::WR/1N7f1YfkIH2nV+ElaZ0W1nXbcK15KK+lCxQ6Bwfd2vgo6Kwt7r3bwU2u2nabbrTCTOqIFxF13sDK9GVPAFgE+doJFAoGZUyEgav/Jj/YE8CyKylDIJ918sNu1lQGIX9hub3rip5y4uHhxIc+8jANkQkEcw8phfG6pufDUyUDAwvVugxUxor5nu/iAgiul"

    const-wide v5, 0x450e3ae33a4eaa57L    # 4.568232932104105E24

    const-wide v7, -0xb60baee58859d37L

    const-wide v9, -0x23de919a06ff4662L    # -6.334851386734121E135

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::CkYe9lDD7/I72g02PST0oCMgDt6dmAtPNMH9nWQ/6Xwaeubofaz4bP1c0ZYgg6HK"

    const/16 v15, 0x60

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 96
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 102
    :cond_1
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method


# virtual methods
.method a()Lqkt;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8kpwZU4gTl7AiRhCBOFhppN3jC0xHaFiaq6Sey0P6+RlL+RN2V/ySOsdFaeGJmyWHT6Mce4nHhPXSVDjmSlZG7rY="

    const-string v3, "enc::Eo8T1io4OLNZ00MOsUBFgZTYYAJIBOGXdPavwpwFEjAj99YxO7ah3IY8FjJ+V0WNAiPNoL1Loy8UxKAS0GEbfxwfsBK0hmtfZ8tdG6fi/MtwXjBJA0ojo9myAMK2i55xchqnGK31gnpaIiRP5RUApw=="

    const-wide v4, 0x450e3ae33a4eaa57L    # 4.568232932104105E24

    const-wide v6, -0xb60baee58859d37L

    const-wide v8, -0x74d6c68a844a2275L    # -6.71978484423898E-255

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CkYe9lDD7/I72g02PST0oCMgDt6dmAtPNMH9nWQ/6Xwaeubofaz4bP1c0ZYgg6HK"

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Ltht;->a:Lthz;

    invoke-virtual {v1}, Lthz;->a()Lthv;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8kpwZU4gTl7AiRhCBOFhppN3jC0xHaFiaq6Sey0P6+RlL+RN2V/ySOsdFaeGJmyWHT6Mce4nHhPXSVDjmSlZG7rY="

    const-string v4, "enc::4wa+efBo6mHrRSaknp4s5nbzX41Wbejes9BXQOZNz5MtHhcVfUkp+AFt+0/iOpieyr6ZGu5GTkMU+ZAPTRce8YZncC9/ENZvoi0uIG9CsDyCD+V5V0nUQdcDl0FGPuDt+ohE03W/BfqoSEH5Emh4vt3yMtPYBUKeVHChYDvDCGQ="

    const-wide v5, 0x450e3ae33a4eaa57L    # 4.568232932104105E24

    const-wide v7, -0xb60baee58859d37L

    const-wide v9, 0x514c8c90a1ac6199L    # 4.3329229150648923E83

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::CkYe9lDD7/I72g02PST0oCMgDt6dmAtPNMH9nWQ/6Xwaeubofaz4bP1c0ZYgg6HK"

    const/16 v15, 0x2f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v2, v0, Ltht;->c:Lqif;

    .line 48
    invoke-virtual {v2}, Lqif;->b()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 49
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltht$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Ltht$1;-><init>(Ltht;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)V

    .line 52
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
