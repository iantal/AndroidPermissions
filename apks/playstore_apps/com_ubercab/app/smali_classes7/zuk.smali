.class public Lzuk;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lzul;",
        "Lzun;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lzul;

.field b:Lapvc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTV1QSHZiu2+g7KU8CC1K2BdVq/QTklHMzl8gcmCDGe29AmPd77RyA6j7VbJq/ufZ+yZpGpzvVFuL258ktgdngt4="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMeiapjKWpHP2cDtTfjlARBtQKWGOs9lyssO51gGN8o6dDx2smaal3hbDxQzgG71ymHXZv2ARzCBh4uik4Co8qIfYHPQh1sCStF1vrRp7InCk="

    const-wide v4, -0x7376c64ad42b9955L    # -2.818590630432678E-248

    const-wide v6, -0x2ee135ea049c5731L    # -5.841172416670616E82

    const-wide v8, 0x1a2a5a9a2fcdce31L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::KDmRAzvzibOonUDjukjx7Zh3Zq+zCTBhdBeMOFz8V2F4hbeyqgIrtUtXFh09q90v"

    const/16 v14, 0x27

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseDisplayString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTV1QSHZiu2+g7KU8CC1K2BdVq/QTklHMzl8gcmCDGe29AmPd77RyA6j7VbJq/ufZ+yZpGpzvVFuL258ktgdngt4="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5/izoVc7mwpdDy0pohSlOEGf9aHvuHZh4aPeNqqrdzsRw=="

    const-wide v4, -0x7376c64ad42b9955L    # -2.818590630432678E-248

    const-wide v6, -0x2ee135ea049c5731L    # -5.841172416670616E82

    const-wide v8, -0x7aebd0660238e1a8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::KDmRAzvzibOonUDjukjx7Zh3Zq+zCTBhdBeMOFz8V2F4hbeyqgIrtUtXFh09q90v"

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object p0

    if-eqz p0, :cond_1

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

.method public static synthetic lambda$1NNDGGCwcaYvm88WPJ7Rq2NDFjM(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Z
    .locals 0

    invoke-static {p0}, Lzuk;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$3qkirmwIIUsaUYmGpdaqa_T9byk(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z
    .locals 0

    invoke-static {p0}, Lzuk;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$DRpzaNYRazjdDxb8mTPGWapViRw(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nLQqmS0KJdiJouDSn0txOkcztl8(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->regulatoryLicenseDisplayString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTV1QSHZiu2+g7KU8CC1K2BdVq/QTklHMzl8gcmCDGe29AmPd77RyA6j7VbJq/ufZ+yZpGpzvVFuL258ktgdngt4="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x7376c64ad42b9955L    # -2.818590630432678E-248

    const-wide v7, -0x2ee135ea049c5731L    # -5.841172416670616E82

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::KDmRAzvzibOonUDjukjx7Zh3Zq+zCTBhdBeMOFz8V2F4hbeyqgIrtUtXFh09q90v"

    const/16 v15, 0x22

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 35
    iget-object v2, v0, Lzuk;->b:Lapvc;

    .line 36
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zuk$3qkirmwIIUsaUYmGpdaqa_T9byk;->INSTANCE:L-$$Lambda$zuk$3qkirmwIIUsaUYmGpdaqa_T9byk;

    .line 37
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zuk$DRpzaNYRazjdDxb8mTPGWapViRw;->INSTANCE:L-$$Lambda$zuk$DRpzaNYRazjdDxb8mTPGWapViRw;

    .line 38
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zuk$1NNDGGCwcaYvm88WPJ7Rq2NDFjM;->INSTANCE:L-$$Lambda$zuk$1NNDGGCwcaYvm88WPJ7Rq2NDFjM;

    .line 39
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$zuk$nLQqmS0KJdiJouDSn0txOkcztl8;->INSTANCE:L-$$Lambda$zuk$nLQqmS0KJdiJouDSn0txOkcztl8;

    .line 40
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 43
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzuk$1;

    invoke-direct {v3, v0}, Lzuk$1;-><init>(Lzuk;)V

    .line 44
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
