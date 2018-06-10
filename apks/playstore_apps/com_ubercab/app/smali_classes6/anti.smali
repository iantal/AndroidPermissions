.class Lanti;
.super Lansg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lansg<",
        "Lanus;",
        "Lantm;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laizo;

.field b:Lajad;

.field c:Lanus;

.field d:Lhmu;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lansg;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59RqHni9dlwj2OLlw1Ub6PLTAY1vILHolTIpl1J40mGGNVZ8ZVwwJObEju1PMjWLUAY4Xvfirp83kXTIuilasGtSh"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeWwwJJNjZ/it9EaK/3LxEQ7iOzsATsu/eGqhjUVIRvHj1gYCMs4h43noEiJ8GqRHKUwKuE2hhNeKB+/8cN7/EYk"

    const-wide v4, -0x443b7172d5221c6L

    const-wide v6, 0x38b21823fd20a441L    # 1.361263771344773E-35

    const-wide v8, 0x31e1f2bb3802028bL    # 2.080420615889947E-68

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HRvh9xkq2CmQwg5lsexNMrLby8IYDbaFGJqOqR/+rm1RqSAC38Tyn+VpdJ0nvEMs"

    const/16 v14, 0x30

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljava/util/List;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59RqHni9dlwj2OLlw1Ub6PLTAY1vILHolTIpl1J40mGGNVZ8ZVwwJObEju1PMjWLUAY4Xvfirp83kXTIuilasGtSh"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxGdwDaoyQPNRh2GygEF20unjco7LAPT5eaxsjT/ZoJ8ctfGaUWxnnIl8tvoUIecao"

    const-wide v4, -0x443b7172d5221c6L

    const-wide v6, 0x38b21823fd20a441L    # 1.361263771344773E-35

    const-wide v8, 0x681c298de579d623L    # 3.212222977996427E193

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HRvh9xkq2CmQwg5lsexNMrLby8IYDbaFGJqOqR/+rm1RqSAC38Tyn+VpdJ0nvEMs"

    const/16 v14, 0x2e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59RqHni9dlwj2OLlw1Ub6PLTAY1vILHolTIpl1J40mGGNVZ8ZVwwJObEju1PMjWLUAY4Xvfirp83kXTIuilasGtSh"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQdosYciu5DOzvERAzAsa9sOheKzbEYr752m9ziyOaVorOIiDjgVI/7bLncvadWJ6KrYKOs3akZrUM5jUIEOKffg=="

    const-wide v4, -0x443b7172d5221c6L

    const-wide v6, 0x38b21823fd20a441L    # 1.361263771344773E-35

    const-wide v8, 0x5c66fa3eb587bfd1L    # 1.3360760690169437E137

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HRvh9xkq2CmQwg5lsexNMrLby8IYDbaFGJqOqR/+rm1RqSAC38Tyn+VpdJ0nvEMs"

    const/16 v14, 0x32

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cash"

    .line 50
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method public static synthetic lambda$0VBgpGEqvo_gN_hPR7791bawDz0(Ljkq;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lanti;->a(Ljkq;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HPPWts41G-fUm36Qxwbt9x7w24o(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lanti;->a(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hQlCOiSSildWnw7fcTK0uitBb00(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    invoke-static {p0}, Lanti;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59RqHni9dlwj2OLlw1Ub6PLTAY1vILHolTIpl1J40mGGNVZ8ZVwwJObEju1PMjWLUAY4Xvfirp83kXTIuilasGtSh"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x443b7172d5221c6L

    const-wide v7, 0x38b21823fd20a441L    # 1.361263771344773E-35

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::HRvh9xkq2CmQwg5lsexNMrLby8IYDbaFGJqOqR/+rm1RqSAC38Tyn+VpdJ0nvEMs"

    const/16 v15, 0x28

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-super/range {p0 .. p1}, Lansg;->a(Lhgf;)V

    .line 42
    iget-object v2, v0, Lanti;->b:Lajad;

    .line 43
    invoke-virtual {v2}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$anti$0VBgpGEqvo_gN_hPR7791bawDz0;->INSTANCE:L-$$Lambda$anti$0VBgpGEqvo_gN_hPR7791bawDz0;

    .line 45
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$anti$HPPWts41G-fUm36Qxwbt9x7w24o;->INSTANCE:L-$$Lambda$anti$HPPWts41G-fUm36Qxwbt9x7w24o;

    .line 47
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$anti$hQlCOiSSildWnw7fcTK0uitBb00;->INSTANCE:L-$$Lambda$anti$hQlCOiSSildWnw7fcTK0uitBb00;

    .line 49
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanti$1;

    invoke-direct {v3, v0}, Lanti$1;-><init>(Lanti;)V

    .line 52
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 63
    iget-object v2, v0, Lanti;->c:Lanus;

    .line 64
    invoke-virtual {v2}, Lanus;->k()Lio/reactivex/Observable;

    move-result-object v2

    .line 65
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 66
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanti$2;

    invoke-direct {v3, v0}, Lanti$2;-><init>(Lanti;)V

    .line 67
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
