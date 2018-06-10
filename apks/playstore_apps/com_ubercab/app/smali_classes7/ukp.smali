.class public Lukp;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lukt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Luks;",
        "Luku;",
        ">;",
        "Lukt;"
    }
.end annotation


# instance fields
.field a:Lqxc;

.field b:Lannc;

.field c:Luks;

.field d:Laqvy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljkq;)Lukq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhJyu9fuHdzql5FhP0jmaoYLgBwYM7fJM04WhSOspCuMYNkL3fHh/9SbZwImJ1we8yFm/hONm/qVVRhGhnLpewlFmA0mErSfkXP1S82QZuMtb"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxrwHUN12HrcFxCa36CBD1+4OYbEqN9bsj/oceuiM2aKwgakEISC/pAJ2msqIJTgsRB8UB3Eqk5LGOOA0uTA86VD17OUpNJZQn3Lyo6dltGuognN7PCoVpnz4j6Sw8I02+pJgfvNWHvGRL6xWy7mufFYgb0InFfgN+kEpsryxxsjdJgySjjZd6GntTGbHE8dIuGCFX0eGqEN+ZQan1SyA5QMw8jrxe8rz6IZmuXbiphx6QyBMgz9tHhaK3k/2qpAqs+EAu9vT27ojrskapkT3Fo+cgTfauPvFb56jHVIaFIsLvHhHfC521wkTIl+QwLAgguXtlerlZ8zW8OBn4/C9r4w=="

    const-wide v4, 0x6f67d4364605f1ddL    # 4.515976670330886E228

    const-wide v6, 0x643b683e9ad045baL    # 6.778635083310474E174

    const-wide v8, -0x1069614b7ff9d96cL    # -3.429479370703057E229

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::B2a4WyWDJlCidbZWboexDvNcoIL6y/+VE2wTCaSdhY9+lKB4zYJmT2rZbl4b5iTV"

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    new-instance v1, Lukq;

    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Lukq;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljkq;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$tPMLzY6f8zh4SIwcI9B9YKUZ9BQ(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljkq;)Lukq;
    .locals 0

    invoke-static {p0, p1}, Lukp;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljkq;)Lukq;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhJyu9fuHdzql5FhP0jmaoYLgBwYM7fJM04WhSOspCuMYNkL3fHh/9SbZwImJ1we8yFm/hONm/qVVRhGhnLpewlFmA0mErSfkXP1S82QZuMtb"

    const-string v3, "enc::qo/R9sSFKLVvtwMu3u2nzgjwdp5TOrzJMawfhVjdQxg="

    const-wide v4, 0x6f67d4364605f1ddL    # 4.515976670330886E228

    const-wide v6, 0x643b683e9ad045baL    # 6.778635083310474E174

    const-wide v8, -0x2745daf9e9a2078L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::B2a4WyWDJlCidbZWboexDvNcoIL6y/+VE2wTCaSdhY9+lKB4zYJmT2rZbl4b5iTV"

    const/16 v14, 0x35

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lukp;->a:Lqxc;

    invoke-interface {v1}, Lqxc;->a()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhJyu9fuHdzql5FhP0jmaoYLgBwYM7fJM04WhSOspCuMYNkL3fHh/9SbZwImJ1we8yFm/hONm/qVVRhGhnLpewlFmA0mErSfkXP1S82QZuMtb"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x6f67d4364605f1ddL    # 4.515976670330886E228

    const-wide v7, 0x643b683e9ad045baL    # 6.778635083310474E174

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::B2a4WyWDJlCidbZWboexDvNcoIL6y/+VE2wTCaSdhY9+lKB4zYJmT2rZbl4b5iTV"

    const/16 v15, 0x23

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 36
    iget-object v2, v0, Lukp;->b:Lannc;

    .line 37
    invoke-virtual {v2}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lukp;->d:Laqvy;

    .line 38
    invoke-virtual {v3}, Laqvy;->d()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$ukp$tPMLzY6f8zh4SIwcI9B9YKUZ9BQ;->INSTANCE:L-$$Lambda$ukp$tPMLzY6f8zh4SIwcI9B9YKUZ9BQ;

    .line 36
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 41
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lukp$1;

    invoke-direct {v3, v0}, Lukp$1;-><init>(Lukp;)V

    .line 42
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
