.class public Lackv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lcom/uber/rib/core/RibActivity;

.field private final b:Larep;

.field private final c:Lackx;


# direct methods
.method public constructor <init>(Larep;Lcom/uber/rib/core/RibActivity;)V
    .locals 2

    .line 52
    new-instance v0, Lackw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lackw;-><init>(Lackv$1;)V

    invoke-direct {p0, p1, p2, v0}, Lackv;-><init>(Larep;Lcom/uber/rib/core/RibActivity;Lackx;)V

    return-void
.end method

.method public constructor <init>(Larep;Lcom/uber/rib/core/RibActivity;Lackx;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lackv;->b:Larep;

    .line 59
    iput-object p2, p0, Lackv;->a:Lcom/uber/rib/core/RibActivity;

    .line 60
    iput-object p3, p0, Lackv;->c:Lackx;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Ljava/lang/String;)Ljkq;
    .locals 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            "Ljava/lang/String;",
            ")",
            "Ljkq<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v5

    const-string v6, "enc::7VsjMTtrifBTToI4Uo8rKmv/6xjgGUOezcXy2McEKOoXacxcXiqAJ9BejeeuOTpejjNBU5HOureTq2+Kkkz0Ob7WmGOLReGjgmhTM8hHyq8="

    const-string v7, "enc::TrijBZKibiaEE9scUIpz3roMfhtw/4Uy7s4iv/JiwGNe5X7TV9ew3XrBWoZanR0XE5HA2bt4JLgTkM5Y0litpO/T7VT857NC58pscckVqAUl9bfWbermimrmAUlkIY9cDYXaGRi1YjcAmouId1C8xToqsHtvJ0kLsqZLkT3P28beteUByLsBuQmCdNnPfL8iRf4fUM5lbiGfuhWTENeLeQ=="

    const-wide v8, -0x76cc0ef3e4fad186L    # -2.4737945000839053E-264

    const-wide v10, 0x1fb6782d91720b31L    # 6.546280437435842E-156

    const-wide v12, -0x2b61ab193276cd1dL    # -4.1464322741719903E99

    const-wide v14, -0x6910197374fc35e0L

    const/16 v16, 0x0

    const-string v17, "enc::cH0Ij+7i3j+qshonp6ywF8xvcUHBTOHnPRKwTDsLU1OtLUG0hvzeaSt6fhvDsPmv"

    const/16 v18, 0xa6

    invoke-virtual/range {v5 .. v18}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    const-string v1, "addHomeTag"

    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "uber://settings"

    .line 168
    iget-object v2, v0, Lackv;->c:Lackx;

    iget-object v3, v0, Lackv;->a:Lcom/uber/rib/core/RibActivity;

    sget v5, Lgso;->ub__location_home_24_marker:I

    invoke-interface {v2, v3, v5}, Lackx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 169
    iget-object v3, v0, Lackv;->c:Lackx;

    iget-object v5, v0, Lackv;->a:Lcom/uber/rib/core/RibActivity;

    sget v6, Lgsv;->add_home:I

    invoke-interface {v3, v5, v6}, Lackx;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v7, v1

    move-object v6, v2

    move-object v5, v3

    goto/16 :goto_3

    :cond_1
    const-string v1, "addWorkTag"

    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "uber://settings"

    .line 172
    iget-object v2, v0, Lackv;->c:Lackx;

    iget-object v3, v0, Lackv;->a:Lcom/uber/rib/core/RibActivity;

    sget v5, Lgso;->ub__location_work_24_marker:I

    invoke-interface {v2, v3, v5}, Lackx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 173
    iget-object v3, v0, Lackv;->c:Lackx;

    iget-object v5, v0, Lackv;->a:Lcom/uber/rib/core/RibActivity;

    sget v6, Lgsv;->add_work:I

    invoke-interface {v3, v5, v6}, Lackx;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 176
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto/16 :goto_5

    .line 179
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    if-nez v1, :cond_4

    .line 181
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    goto/16 :goto_5

    .line 184
    :cond_4
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v2

    .line 185
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v2, :cond_8

    if-nez v1, :cond_5

    goto :goto_4

    .line 190
    :cond_5
    iget-object v5, v0, Lackv;->c:Lackx;

    iget-object v6, v0, Lackv;->a:Lcom/uber/rib/core/RibActivity;

    invoke-interface {v5, v6, v4}, Lackx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 191
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "uber://?action=setPickup&pickup=my_location&dropoff[latitude]=%s&dropoff[longitude]=%s&dropoff[nickname]=%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v1, v9, v2

    const/4 v1, 0x2

    aput-object v5, v9, v1

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "home"

    .line 193
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 194
    iget-object v2, v0, Lackv;->c:Lackx;

    iget-object v6, v0, Lackv;->a:Lcom/uber/rib/core/RibActivity;

    sget v7, Lgso;->ub__location_home_24_marker:I

    .line 195
    invoke-interface {v2, v6, v7}, Lackx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_2
    move-object v7, v1

    move-object v6, v2

    goto :goto_3

    :cond_6
    const-string v2, "work"

    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 197
    iget-object v2, v0, Lackv;->c:Lackx;

    iget-object v6, v0, Lackv;->a:Lcom/uber/rib/core/RibActivity;

    sget v7, Lgso;->ub__location_work_24_marker:I

    .line 198
    invoke-interface {v2, v6, v7}, Lackx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_2

    .line 200
    :cond_7
    iget-object v2, v0, Lackv;->c:Lackx;

    iget-object v6, v0, Lackv;->a:Lcom/uber/rib/core/RibActivity;

    sget v7, Lgso;->ub__star_24_marker:I

    invoke-interface {v2, v6, v7}, Lackx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_2

    .line 203
    :goto_3
    iget-object v1, v0, Lackv;->c:Lackx;

    iget-object v2, v0, Lackv;->a:Lcom/uber/rib/core/RibActivity;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface/range {v1 .. v7}, Lackx;->a(Landroid/content/Context;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/String;)Ljkq;

    move-result-object v1

    goto :goto_5

    .line 187
    :cond_8
    :goto_4
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_5
    if-eqz v8, :cond_9

    .line 203
    invoke-interface {v8}, Laxfz;->i()V

    :cond_9
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmv/6xjgGUOezcXy2McEKOoXacxcXiqAJ9BejeeuOTpejjNBU5HOureTq2+Kkkz0Ob7WmGOLReGjgmhTM8hHyq8="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x76cc0ef3e4fad186L    # -2.4737945000839053E-264

    const-wide v7, 0x1fb6782d91720b31L    # 6.546280437435842E-156

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::cH0Ij+7i3j+qshonp6ywF8xvcUHBTOHnPRKwTDsLU1OtLUG0hvzeaSt6fhvDsPmv"

    const/16 v15, 0x41

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v2, v0, Lackv;->b:Larep;

    .line 66
    invoke-interface {v2}, Larep;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 67
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lackv$1;

    invoke-direct {v3, v0}, Lackv$1;-><init>(Lackv;)V

    .line 69
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 81
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmv/6xjgGUOezcXy2McEKOoXacxcXiqAJ9BejeeuOTpejjNBU5HOureTq2+Kkkz0Ob7WmGOLReGjgmhTM8hHyq8="

    const-string v5, "enc::4nP9fb8gUIC9ER+iK6VXa/U/ZLNsXnvQmKvZKtB2TzdUUGggSUPazP5wnycWGyqC"

    const-wide v6, -0x76cc0ef3e4fad186L    # -2.4737945000839053E-264

    const-wide v8, 0x1fb6782d91720b31L    # 6.546280437435842E-156

    const-wide v10, 0x2928005cd11baf5aL    # 1.996036456860189E-110

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::cH0Ij+7i3j+qshonp6ywF8xvcUHBTOHnPRKwTDsLU1OtLUG0hvzeaSt6fhvDsPmv"

    const/16 v16, 0x58

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 88
    :goto_0
    iget-object v3, v0, Lackv;->a:Lcom/uber/rib/core/RibActivity;

    const-string v4, "shortcut"

    .line 89
    invoke-virtual {v3, v4}, Lcom/uber/rib/core/RibActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutManager;

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v2

    move-object v7, v6

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 95
    invoke-static {v8}, Larcq;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "home"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v6, v8

    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v8}, Larcq;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "work"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v7, v8

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    const-string v5, "home"

    .line 103
    invoke-direct {v0, v6, v5}, Lackv;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Ljava/lang/String;)Ljkq;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljkq;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 105
    invoke-virtual {v5}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ShortcutInfo;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v7, :cond_5

    const-string v5, "work"

    .line 110
    invoke-direct {v0, v7, v5}, Lackv;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Ljava/lang/String;)Ljkq;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljkq;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 112
    invoke-virtual {v5}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ShortcutInfo;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v5, 0x0

    .line 117
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 118
    invoke-static {v9}, Larcq;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;

    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_7
    const-string v11, "home"

    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "work"

    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_2

    .line 129
    :cond_8
    invoke-direct {v0, v9, v10}, Lackv;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Ljava/lang/String;)Ljkq;

    move-result-object v9

    .line 130
    invoke-virtual {v9}, Ljkq;->b()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 131
    invoke-virtual {v9}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

    if-ne v5, v9, :cond_6

    :cond_9
    if-nez v6, :cond_a

    const-string v5, "addHomeTag"

    .line 143
    invoke-direct {v0, v2, v5}, Lackv;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Ljava/lang/String;)Ljkq;

    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljkq;->b()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 145
    invoke-virtual {v5}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ShortcutInfo;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-nez v7, :cond_b

    const-string v5, "addWorkTag"

    .line 150
    invoke-direct {v0, v2, v5}, Lackv;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Ljava/lang/String;)Ljkq;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 152
    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_b
    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    if-eqz v1, :cond_c

    .line 157
    invoke-interface {v1}, Laxfz;->i()V

    :cond_c
    return-void
.end method
