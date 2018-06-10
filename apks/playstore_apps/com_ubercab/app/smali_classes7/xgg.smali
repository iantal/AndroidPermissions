.class public Lxgg;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lxgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lxgi;",
        "Lxgk;",
        ">;",
        "Lxgj;"
    }
.end annotation


# instance fields
.field a:Lpyg;

.field b:Lxgi;

.field c:Lxgl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Single;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+gctxN12MNKDfhmhtCtE3sP/Y1GDsrG+C9b58oCL75YaH3gojKZUtF6zgRNMpeBV+i1Y+iDpgnVEd9j/ziQja/c="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1ho2uq3bFPtg5q3SRY9GoPBI5S7Rj8K4OuBc5Pd3On6aWgNdJ1NE8Huv6svxbdTxnw8CyZGn/R7kv9JY9m+DMmK8UT89o5xZffo4qJbvDmjoCQ=="

    const-wide v4, 0x4fcd215568cb2c90L    # 2.635193607144614E76

    const-wide v6, -0x41b59e23c7c25ab6L    # -1.2285200197159711E-8

    const-wide v8, -0x122d41710a011b19L    # -1.058687189010375E221

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UyM1DIcuThR7XYEGeIjAlU34MjNEYBLUctBnt/VUXl/jlaUzl6HcIOUvLROS6jKG"

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 44
    iget-object v2, v0, Lxgg;->b:Lxgi;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lxgi;->a(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private static synthetic a(Laund;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+gctxN12MNKDfhmhtCtE3sP/Y1GDsrG+C9b58oCL75YaH3gojKZUtF6zgRNMpeBV+i1Y+iDpgnVEd9j/ziQja/c="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HM2ZKhq6n1sRDji2FMIYoEV8i9aiFfy7rxloVkZt8g18acp+hCru/l2O1rRxjDcaSe"

    const-wide v4, 0x4fcd215568cb2c90L    # 2.635193607144614E76

    const-wide v6, -0x41b59e23c7c25ab6L    # -1.2285200197159711E-8

    const-wide v8, -0x2b510884d258c2acL    # -8.466498498362093E99

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UyM1DIcuThR7XYEGeIjAlU34MjNEYBLUctBnt/VUXl/jlaUzl6HcIOUvLROS6jKG"

    const/16 v14, 0x2e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    sget-object v1, Laund;->a:Laund;

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method public static synthetic lambda$QPbArApFfHrIMeTUs3uLTy--50M(Laund;)Z
    .locals 0

    invoke-static {p0}, Lxgg;->a(Laund;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$iR_4pIIXcyQ82YhJjj_Ks7C5f-M(Lxgg;Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1}, Lxgg;->a(Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Single;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+gctxN12MNKDfhmhtCtE3sP/Y1GDsrG+C9b58oCL75YaH3gojKZUtF6zgRNMpeBV+i1Y+iDpgnVEd9j/ziQja/c="

    const-string v3, "enc::BtSZPKod7nfZCCJQr6Vd/svZdZ5m+9YevXjLJFVap2I="

    const-wide v4, 0x4fcd215568cb2c90L    # 2.635193607144614E76

    const-wide v6, -0x41b59e23c7c25ab6L    # -1.2285200197159711E-8

    const-wide v8, 0x676903c52e92d80eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UyM1DIcuThR7XYEGeIjAlU34MjNEYBLUctBnt/VUXl/jlaUzl6HcIOUvLROS6jKG"

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lxgg;->c:Lxgl;

    invoke-virtual {v1}, Lxgl;->c()V

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+gctxN12MNKDfhmhtCtE3sP/Y1GDsrG+C9b58oCL75YaH3gojKZUtF6zgRNMpeBV+i1Y+iDpgnVEd9j/ziQja/c="

    const-string v3, "enc::Bzc+B+zF+K5kZv3g03lON113bJ1vTh5YPGNpw9jEdw4="

    const-wide v4, 0x4fcd215568cb2c90L    # 2.635193607144614E76

    const-wide v6, -0x41b59e23c7c25ab6L    # -1.2285200197159711E-8

    const-wide v8, 0x704dfb4a96fe6984L    # 9.309397429799627E232

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UyM1DIcuThR7XYEGeIjAlU34MjNEYBLUctBnt/VUXl/jlaUzl6HcIOUvLROS6jKG"

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 60
    iget-object v2, v0, Lxgg;->c:Lxgl;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lxgl;->a(F)V

    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+gctxN12MNKDfhmhtCtE3sP/Y1GDsrG+C9b58oCL75YaH3gojKZUtF6zgRNMpeBV+i1Y+iDpgnVEd9j/ziQja/c="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x4fcd215568cb2c90L    # 2.635193607144614E76

    const-wide v7, -0x41b59e23c7c25ab6L    # -1.2285200197159711E-8

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::UyM1DIcuThR7XYEGeIjAlU34MjNEYBLUctBnt/VUXl/jlaUzl6HcIOUvLROS6jKG"

    const/16 v15, 0x25

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 39
    iget-object v2, v0, Lxgg;->a:Lpyg;

    .line 40
    invoke-virtual {v2}, Lpyg;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    new-instance v3, L-$$Lambda$xgg$iR_4pIIXcyQ82YhJjj_Ks7C5f-M;

    invoke-direct {v3, v0}, L-$$Lambda$xgg$iR_4pIIXcyQ82YhJjj_Ks7C5f-M;-><init>(Lxgg;)V

    .line 43
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    sget-object v3, L-$$Lambda$xgg$QPbArApFfHrIMeTUs3uLTy--50M;->INSTANCE:L-$$Lambda$xgg$QPbArApFfHrIMeTUs3uLTy--50M;

    .line 45
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 48
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, Lxgg$1;

    invoke-direct {v3, v0}, Lxgg$1;-><init>(Lxgg;)V

    .line 49
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
