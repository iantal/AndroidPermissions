.class public Lvfz;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lvgg;",
        "Lvgh;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laslm;

.field b:Lqfo;

.field c:Lvfp;

.field d:Lvif;

.field e:Lvgg;

.field f:Lauof;

.field h:Lvbh;

.field i:Ljyi;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Lcom/ubercab/android/map/CameraPosition;Lvfp;)Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lvfz;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Lcom/ubercab/android/map/CameraPosition;Lvfp;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiO43G1B5PgxCELjMA7+JP4w2Ae0g3qWdJX/0Yv/cW5L3QILbsA2Q5gXhvdEmD2rGhjAUYm56ty25QOvSNkvfihXALFJKAxSYpRgKA2uj3PbV"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb4cjTdMeWrK1lMh7s2kfIpRkhVO/FknoYFWYtzjuVgJPV3KAdYavsL17E2v4b4nHLjhRyOIkK2fU+ayHYZho/Dl3G0zfzINqccpC6a7j8PKzYUUoohJNXTVNaY5qnx4BXolUGsvuOPM8sbqkDrW1Fk4QgbqFtLpZUMXJIR55sX0zP/Gso5RSwJZW0lKv/ZaVSm3IzZNXtlxgBFSRoHlNVZVsbVuNAdHlYnXbjXaYht9+fIXFJTd4zLq+Q2Z1XQJ+RQ=="

    const-wide v4, -0x6ee5768dea870fd6L

    const-wide v6, 0x48410af7c7305d51L    # 1.1598758109938408E40

    const-wide v8, -0x718a40906407177eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::WnH3/d1kIUwkGj8uLRIaEuP2O41qz1I2qKQxKfH/Xr/hDrwIaS2OjHAIRU6m0e4P"

    const/16 v14, 0x92

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object v0, p0

    .line 146
    invoke-static {v1, p0}, Lvai;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private synthetic a(Laumy;)Lio/reactivex/ObservableSource;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiO43G1B5PgxCELjMA7+JP4w2Ae0g3qWdJX/0Yv/cW5L3QILbsA2Q5gXhvdEmD2rGhjAUYm56ty25QOvSNkvfihXALFJKAxSYpRgKA2uj3PbV"

    const-string v2, "enc::nzTTWZ+oHpU/3pq9N5ynNDXVJ947FnR7dLTdBIcjdd3Q+OYWhORv284+bpVjcJ5fJLnYdkb2q/tdzm/vNzoabzCHVHzl1mkyXmqnw3Y3bDfHQ83gIV7aULsqfBa+vFlK"

    const-wide v3, -0x6ee5768dea870fd6L

    const-wide v5, 0x48410af7c7305d51L    # 1.1598758109938408E40

    const-wide v7, -0x312a4be944b3e0afL    # -5.991674304110703E71

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::WnH3/d1kIUwkGj8uLRIaEuP2O41qz1I2qKQxKfH/Xr/hDrwIaS2OjHAIRU6m0e4P"

    const/16 v13, 0xc4

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 196
    :goto_0
    iget-object v0, p0, Lvfz;->f:Lauof;

    invoke-interface {v0}, Lauof;->c()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private synthetic a(Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiO43G1B5PgxCELjMA7+JP4w2Ae0g3qWdJX/0Yv/cW5L3QILbsA2Q5gXhvdEmD2rGhjAUYm56ty25QOvSNkvfihXALFJKAxSYpRgKA2uj3PbV"

    const-string v2, "enc::nzTTWZ+oHpU/3pq9N5ynNLzTmML/NqLY08IgmoSpY/rl1Nc7cmOnUOQ8c8GI4MGcYK6ZletPC8noe41CKCZ6qo4ttrRE1bpblatrFtO4lIQ="

    const-wide v3, -0x6ee5768dea870fd6L

    const-wide v5, 0x48410af7c7305d51L    # 1.1598758109938408E40

    const-wide v7, -0x52d143f1d274eaa3L    # -4.7149681716937076E-91

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::WnH3/d1kIUwkGj8uLRIaEuP2O41qz1I2qKQxKfH/Xr/hDrwIaS2OjHAIRU6m0e4P"

    const/16 v13, 0xad

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 173
    :goto_0
    iget-object v0, p0, Lvfz;->b:Lqfo;

    invoke-virtual {v0}, Lqfo;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiO43G1B5PgxCELjMA7+JP4w2Ae0g3qWdJX/0Yv/cW5L3QILbsA2Q5gXhvdEmD2rGhjAUYm56ty25QOvSNkvfihXALFJKAxSYpRgKA2uj3PbV"

    const-string v3, "enc::SESJbLknWqhh3nJip5Ls0GZxelzLzmasP7R9cPYwUWw="

    const-wide v4, -0x6ee5768dea870fd6L

    const-wide v6, 0x48410af7c7305d51L    # 1.1598758109938408E40

    const-wide v8, -0x7df4665ecdceda93L    # -8.242618893506623E-299

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::WnH3/d1kIUwkGj8uLRIaEuP2O41qz1I2qKQxKfH/Xr/hDrwIaS2OjHAIRU6m0e4P"

    const/16 v14, 0x56

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Lvfz;->i:Ljyi;

    sget-object v2, Lkvu;->PEX_BOTTOM_SHEET_LOCATION_EDITOR_HOTSPOTS:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->c(Ljyf;)Z

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 88
    invoke-static {}, Lvgj;->i()Lvgk;

    move-result-object v1

    sget v4, Lgsm;->helium_theme_color:I

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvgk;->a(Ljava/lang/Integer;)Lvgk;

    move-result-object v1

    sget v4, Lgsn;->ub__pickup_refinement_suggestion_size_rebrand:I

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvgk;->b(Ljava/lang/Integer;)Lvgk;

    move-result-object v1

    const v4, 0x3f19999a    # 0.6f

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvgk;->a(Ljava/lang/Float;)Lvgk;

    move-result-object v1

    const v4, 0x3ef5c28f    # 0.48f

    .line 92
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvgk;->b(Ljava/lang/Float;)Lvgk;

    move-result-object v1

    sget v4, Lgsm;->helium_theme_color:I

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvgk;->c(Ljava/lang/Integer;)Lvgk;

    move-result-object v1

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvgk;->c(Ljava/lang/Float;)Lvgk;

    move-result-object v1

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvgk;->a(Ljava/lang/Boolean;)Lvgk;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lvgk;->a()Lvgj;

    move-result-object v1

    goto :goto_1

    .line 100
    :cond_1
    invoke-static {}, Lvgj;->i()Lvgk;

    move-result-object v1

    sget v4, Lgsm;->helium_theme_color:I

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvgk;->a(Ljava/lang/Integer;)Lvgk;

    move-result-object v1

    sget v4, Lgsn;->ub__pickup_refinement_suggestion_size_bottomsheet:I

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvgk;->b(Ljava/lang/Integer;)Lvgk;

    move-result-object v1

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvgk;->a(Ljava/lang/Float;)Lvgk;

    move-result-object v1

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvgk;->b(Ljava/lang/Float;)Lvgk;

    move-result-object v1

    sget v3, Lgsm;->helium_theme_color:I

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvgk;->c(Ljava/lang/Integer;)Lvgk;

    move-result-object v1

    const v3, 0x3f266666    # 0.65f

    .line 106
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvgk;->c(Ljava/lang/Float;)Lvgk;

    move-result-object v1

    sget v3, Lgsm;->helium_theme_color:I

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvgk;->d(Ljava/lang/Integer;)Lvgk;

    move-result-object v1

    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvgk;->a(Ljava/lang/Boolean;)Lvgk;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lvgk;->a()Lvgj;

    move-result-object v1

    .line 112
    :goto_1
    iget-object v2, p0, Lvfz;->b:Lqfo;

    .line 113
    invoke-virtual {v2}, Lqfo;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lvfz;->f:Lauof;

    .line 114
    invoke-interface {v3}, Lauof;->c()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lvga;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 115
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lvfz$2;

    invoke-direct {v3, p0, v1}, Lvfz$2;-><init>(Lvfz;Lvgj;)V

    .line 116
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 127
    iget-object v1, p0, Lvfz;->a:Laslm;

    .line 128
    invoke-interface {v1}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 131
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 132
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lvfz$3;

    invoke-direct {v2, p0}, Lvfz$3;-><init>(Lvfz;)V

    .line 133
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 141
    iget-object v1, p0, Lvfz;->e:Lvgg;

    .line 142
    invoke-virtual {v1}, Lvgg;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lvfz;->b:Lqfo;

    .line 144
    invoke-virtual {v2}, Lqfo;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$vfz$ijI47wem57QxY2xtG2CnLBvAEEA;->INSTANCE:L-$$Lambda$vfz$ijI47wem57QxY2xtG2CnLBvAEEA;

    .line 143
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lvfz;->f:Lauof;

    .line 147
    invoke-interface {v2}, Lauof;->c()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lvga;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 148
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lvfz$4;

    invoke-direct {v2, p0}, Lvfz$4;-><init>(Lvfz;)V

    .line 149
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 170
    iget-object v1, p0, Lvfz;->f:Lauof;

    invoke-interface {v1}, Lauof;->g()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$vfz$ORw1nSdrWkBML8suiuX4WNxPTLI;

    invoke-direct {v2, p0}, L-$$Lambda$vfz$ORw1nSdrWkBML8suiuX4WNxPTLI;-><init>(Lvfz;)V

    .line 171
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 174
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lvfz$5;

    invoke-direct {v2, p0}, Lvfz$5;-><init>(Lvfz;)V

    .line 175
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 184
    iget-object v1, p0, Lvfz;->f:Lauof;

    .line 185
    invoke-interface {v1}, Lauof;->d()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$vfz$CMta0XuG-VHusgzB8suAnVFAABU;

    invoke-direct {v2, p0}, L-$$Lambda$vfz$CMta0XuG-VHusgzB8suAnVFAABU;-><init>(Lvfz;)V

    .line 186
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$vfz$bZpGp_5vbHVRFQbJaLofxys0Z2Y;

    invoke-direct {v2, p0}, L-$$Lambda$vfz$bZpGp_5vbHVRFQbJaLofxys0Z2Y;-><init>(Lvfz;)V

    .line 194
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lvfz;->b:Lqfo;

    .line 197
    invoke-virtual {v2}, Lqfo;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lvfz;->c:Lvfp;

    invoke-static {v3}, Lvgb;->a(Lvfp;)Lio/reactivex/functions/BiFunction;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v1

    .line 200
    new-instance v2, Lvgc;

    sget-object v3, Lvgd;->a:Lvgd;

    invoke-direct {v2, v3}, Lvgc;-><init>(Lvgd;)V

    .line 201
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 202
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lvfz$6;

    invoke-direct {v3, p0}, Lvfz$6;-><init>(Lvfz;)V

    .line 203
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 225
    new-instance v2, Lvgc;

    sget-object v3, Lvgd;->b:Lvgd;

    invoke-direct {v2, v3}, Lvgc;-><init>(Lvgd;)V

    .line 226
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 227
    invoke-static {}, Lvgb;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$vfz$HTnWUUi0Aa9bgnx8vprQP-izNFs;

    invoke-direct {v2, p0}, L-$$Lambda$vfz$HTnWUUi0Aa9bgnx8vprQP-izNFs;-><init>(Lvfz;)V

    .line 228
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 232
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lvfz$7;

    invoke-direct {v2, p0}, Lvfz$7;-><init>(Lvfz;)V

    .line 233
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_2

    .line 242
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lvfz;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lvfz;->a()V

    return-void
.end method

.method static synthetic a(Lvfz;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lvfz;->j:Z

    return p1
.end method

.method private static b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Lcom/ubercab/android/map/CameraPosition;Lvfp;)Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiO43G1B5PgxCELjMA7+JP4w2Ae0g3qWdJX/0Yv/cW5L3QILbsA2Q5gXhvdEmD2rGhjAUYm56ty25QOvSNkvfihXALFJKAxSYpRgKA2uj3PbV"

    const-string v4, "enc::r/c8qgpctiTmTQ/NuNx1ZtwhA6nBwE5K1W1zU/MLbiQ1/MugH4gv4PvINNDWn1IqivtlS79u7DaB4FJFzs2M1t5oXaiP2SE2BcltvfJxenY+qsGIjAC9yFcCgLeMlvNCOITMK10rts5CQkIaEwVinWJIoGe9Ojgxy+2j8tWCj6Qy3C4Gt6vtM/YqfRyG6tgpixhcTeop6l7uvH7shqnHbCUXqc2cJGKkWyAkbruI+3ZdUlqnSlBTDXNX9xwigsCcxAlr+sloiux/4y7NJyrNL1T64jCKvdXBOdmlsz3WxPlWcMEKkxRav3uS4qOblU0OynJJ6IoxmZRk+QCxu5lqR1gwARIVJ+KEKxFneM0AjNPQhZibAblx9jk2oaWZaG5EpnVrdiyKO6s2H+kOgk1jIoMvandgKiHp2nVy320TKhBWEiPpuAUZe4hax3+wjSoNxsP0GsERbhoiOf1m4uh3lA=="

    const-wide v5, -0x6ee5768dea870fd6L

    const-wide v7, 0x48410af7c7305d51L    # 1.1598758109938408E40

    const-wide v9, 0x5b47140030dc626aL    # 5.119042068766038E131

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::WnH3/d1kIUwkGj8uLRIaEuP2O41qz1I2qKQxKfH/Xr/hDrwIaS2OjHAIRU6m0e4P"

    const/16 v15, 0x103

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 259
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->pickups()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;

    .line 260
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->suggested()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v5, v3, v4}, Lvfp;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 262
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p2

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 266
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method static synthetic b(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
    .locals 0

    .line 51
    invoke-static {p0}, Lvfz;->c(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Laumy;)Z
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiO43G1B5PgxCELjMA7+JP4w2Ae0g3qWdJX/0Yv/cW5L3QILbsA2Q5gXhvdEmD2rGhjAUYm56ty25QOvSNkvfihXALFJKAxSYpRgKA2uj3PbV"

    const-string v2, "enc::nzTTWZ+oHpU/3pq9N5ynNDbq0l5RokmAt0fEb1dggnCi2QIvcFSpLRydJ+WNRR95/7cow01jIith9z0p2K9qYg=="

    const-wide v3, -0x6ee5768dea870fd6L

    const-wide v5, 0x48410af7c7305d51L    # 1.1598758109938408E40

    const-wide v7, 0x73635e489b473e91L    # 6.771078499572992E247

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::WnH3/d1kIUwkGj8uLRIaEuP2O41qz1I2qKQxKfH/Xr/hDrwIaS2OjHAIRU6m0e4P"

    const/16 v13, 0xbc

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 188
    :goto_0
    iget-boolean v0, p0, Lvfz;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 189
    iput-boolean v1, p0, Lvfz;->j:Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 192
    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private static c(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiO43G1B5PgxCELjMA7+JP4w2Ae0g3qWdJX/0Yv/cW5L3QILbsA2Q5gXhvdEmD2rGhjAUYm56ty25QOvSNkvfihXALFJKAxSYpRgKA2uj3PbV"

    const-string v4, "enc::NnVmNGW0wRS2IAXdq8XA8hMQYvrXkmexzAxhbdcgTlFzdq7NnOwyooJolCLE/n29M9UvNjSiec+zI+l2PfNvXaSJHzHrnyGihNwweVIT4XmJN7FSBjAvRS/KVvmNbNp0FhyHMvVC3yGkmu6g7OQO3R7J1uF6NWqaj19TLDdCkoL28jmu3NlLY++FdfeOV3z0xSm8sdhxMgKs6Uf/ECJUj2szD/Pj4pNJ0aPkFGBewGhexM4JRMEaOXRjrnndxZA3"

    const-wide v5, -0x6ee5768dea870fd6L

    const-wide v7, 0x48410af7c7305d51L    # 1.1598758109938408E40

    const-wide v9, 0x610d2abd965f756bL    # 3.203603952079172E159

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::WnH3/d1kIUwkGj8uLRIaEuP2O41qz1I2qKQxKfH/Xr/hDrwIaS2OjHAIRU6m0e4P"

    const/16 v15, 0x114

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 277
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->toBuilder()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;

    move-result-object v2

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->rendezvousLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;->location(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails$Builder;->build()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 276
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic d(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiO43G1B5PgxCELjMA7+JP4w2Ae0g3qWdJX/0Yv/cW5L3QILbsA2Q5gXhvdEmD2rGhjAUYm56ty25QOvSNkvfihXALFJKAxSYpRgKA2uj3PbV"

    const-string v3, "enc::nzTTWZ+oHpU/3pq9N5ynNFlJp+gfFvaB68dSQopIBE9b9kwFBAHMYMqfuQnNSFrPjZz/GMtYwcE+JETiDjOKDlFpzDMz/1QnYr3WAikQ2xPdzS/sJstgOOoq5wLUmMlYzfzGDPLLOBltBFTBLsT01ee1iLCJEDRxQzeGuqc/ZOx4QG+aHcxFHC+XVKrPdRzP"

    const-wide v4, -0x6ee5768dea870fd6L

    const-wide v6, 0x48410af7c7305d51L    # 1.1598758109938408E40

    const-wide v8, -0x5c137a5a8750fecfL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::WnH3/d1kIUwkGj8uLRIaEuP2O41qz1I2qKQxKfH/Xr/hDrwIaS2OjHAIRU6m0e4P"

    const/16 v14, 0xe7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 231
    iget-object v2, v0, Lvfz;->b:Lqfo;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lqfo;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Maybe;->d()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method public static synthetic lambda$CMta0XuG-VHusgzB8suAnVFAABU(Lvfz;Laumy;)Z
    .locals 0

    invoke-direct {p0, p1}, Lvfz;->b(Laumy;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$HTnWUUi0Aa9bgnx8vprQP-izNFs(Lvfz;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lvfz;->d(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ORw1nSdrWkBML8suiuX4WNxPTLI(Lvfz;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lvfz;->a(Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bZpGp_5vbHVRFQbJaLofxys0Z2Y(Lvfz;Laumy;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lvfz;->a(Laumy;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ijI47wem57QxY2xtG2CnLBvAEEA(Ljava/lang/String;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;
    .locals 0

    invoke-static {p0, p1}, Lvfz;->a(Ljava/lang/String;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiO43G1B5PgxCELjMA7+JP4w2Ae0g3qWdJX/0Yv/cW5L3QILbsA2Q5gXhvdEmD2rGhjAUYm56ty25QOvSNkvfihXALFJKAxSYpRgKA2uj3PbV"

    const-string v4, "enc::fL2bJH8Eg+b+u7u4MqYKw6LLZOmP81iuUdxGY6+H257CUSJIO7kr+A/uUXLs683KwxNhjSlfzV/zXox6jdH2hJww0qpUQJayZ0Lcqr2sKYdQKEIqPmr/AwFRKWXNgfWUMiBI4q5/yHDvXNumaDOiZoFswRp6NV3dQ27T2wXbrAM="

    const-wide v5, -0x6ee5768dea870fd6L

    const-wide v7, 0x48410af7c7305d51L    # 1.1598758109938408E40

    const-wide v9, 0x2b5cee663b21a7b1L    # 8.267012754066092E-100

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::WnH3/d1kIUwkGj8uLRIaEuP2O41qz1I2qKQxKfH/Xr/hDrwIaS2OjHAIRU6m0e4P"

    const/16 v15, 0x121

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 289
    :goto_0
    invoke-static/range {p1 .. p1}, Lvai;->c(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v2, "Did not find a suggestion to snap to upon text search result selection."

    const/4 v3, 0x0

    .line 294
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 298
    iput-boolean v4, v0, Lvfz;->j:Z

    .line 299
    iget-object v4, v0, Lvfz;->e:Lvgg;

    invoke-virtual {v4, v3}, Lvgg;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    .line 301
    iget-object v3, v0, Lvfz;->b:Lqfo;

    invoke-virtual {v3, v2}, Lqfo;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)Lio/reactivex/Maybe;

    :goto_1
    if-eqz v1, :cond_2

    .line 302
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgrf4pkL00lV3knVp2sMRRiO43G1B5PgxCELjMA7+JP4w2Ae0g3qWdJX/0Yv/cW5L3QILbsA2Q5gXhvdEmD2rGhjAUYm56ty25QOvSNkvfihXALFJKAxSYpRgKA2uj3PbV"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x6ee5768dea870fd6L

    const-wide v7, 0x48410af7c7305d51L    # 1.1598758109938408E40

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::WnH3/d1kIUwkGj8uLRIaEuP2O41qz1I2qKQxKfH/Xr/hDrwIaS2OjHAIRU6m0e4P"

    const/16 v15, 0x46

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 71
    iget-object v2, v0, Lvfz;->c:Lvfp;

    invoke-static {v0, v2}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    .line 72
    iget-object v2, v0, Lvfz;->h:Lvbh;

    .line 73
    invoke-interface {v2}, Lvbh;->e()Lio/reactivex/Maybe;

    move-result-object v2

    .line 74
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Lvfz$1;

    invoke-direct {v3, v0}, Lvfz$1;-><init>(Lvfz;)V

    .line 75
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
