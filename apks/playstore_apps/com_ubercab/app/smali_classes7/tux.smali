.class public Ltux;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Ltve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ltvd;",
        "Ltvf;",
        ">;",
        "Ltve;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lqxc;

.field c:Laekn;

.field d:Ltvd;

.field e:Ltvh;

.field f:Lannc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/lang/Integer;)Ltuy;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhB26GaHLdSSQtFu36IbxZ9xzKd/JjCmu0eQkpg09nQEOL8JQeuUlPauYrChhg9bb45Fm8XrgynA++he/hPnDx1Vk9DpiJGjmrVbtM80DjZAD"

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxrwHUN12HrcFxCa36CBD1+4OYbEqN9bsj/oceuiM2aKwgakEISC/pAJ2msqIJTgsR5gkN/hE01AK0hdN18GZwEz6OifgHEUbwruZLEEirrQCbwNNMIbxGrlUyf+M5bwAyJcqYyNfL8JlsPR9Odh+R47PNPWfCNOcH+QCdgq/9w93nTUYWUmVve6pPOhqlxqw+DOnLsr0Pls5UObGFjue8E3Swr+a3pQA80kq9mluKU/e1L5eqMbKyuvhfaefEHENXTJo9waQZvmnEi2BzJx3HfuuCvsBAIwLxZ8k/ox/KTPNusAP7D/MhCYxk3L62xW6S"

    const-wide v5, -0x110092564c24dcaeL    # -4.653273976515329E226

    const-wide v7, -0x7e23239f0df95e50L

    const-wide v9, -0x6169b1edf05ce4a5L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::HRvh9xkq2CmQwg5lsexNMgGazh/P6W/2g2esY0LP1nzgiclIlFUs2MSzuQrJdmdBcHFn9elGBOtmXnCmXFE42g=="

    const/16 v15, 0x31

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 49
    :goto_0
    new-instance v2, Ltuy;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p0

    invoke-direct {v2, v3, v4, v1}, Ltuy;-><init>(ILcom/ubercab/presidio/product/core/model/ProductPackage;Ltux$1;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private a(Ljava/lang/String;J)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhB26GaHLdSSQtFu36IbxZ9xzKd/JjCmu0eQkpg09nQEOL8JQeuUlPauYrChhg9bb45Fm8XrgynA++he/hPnDx1Vk9DpiJGjmrVbtM80DjZAD"

    const-string v3, "enc::EW6rr1/RePffUdvUbFZyjvam81bfFLzqqUX8hdL/6vWkDrSGf7NxTU7L9ZBVNKOAZiUBGH3a9fCGaapzeSE2LQ=="

    const-wide v4, -0x110092564c24dcaeL    # -4.653273976515329E226

    const-wide v6, -0x7e23239f0df95e50L

    const-wide v8, 0x30148ca2b12d1365L    # 4.436692873342432E-77

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HRvh9xkq2CmQwg5lsexNMgGazh/P6W/2g2esY0LP1nzgiclIlFUs2MSzuQrJdmdBcHFn9elGBOtmXnCmXFE42g=="

    const/16 v14, 0x67

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 103
    iget-object v2, v0, Ltux;->d:Ltvd;

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    invoke-virtual {v2, v3, v4, v5}, Ltvd;->a(Ljava/lang/String;J)V

    if-eqz v1, :cond_1

    .line 104
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Ltux;Ljava/lang/String;J)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Ltux;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhB26GaHLdSSQtFu36IbxZ9xzKd/JjCmu0eQkpg09nQEOL8JQeuUlPauYrChhg9bb45Fm8XrgynA++he/hPnDx1Vk9DpiJGjmrVbtM80DjZAD"

    const-string v3, "enc::nDBc3uZ7oUBNMW9G0+GrbNbHohiR//GfB8FzdWlMqU0="

    const-wide v4, -0x110092564c24dcaeL    # -4.653273976515329E226

    const-wide v6, -0x7e23239f0df95e50L

    const-wide v8, -0x4d3b4b2c2a81c6ffL    # -3.932372375835835E-64

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HRvh9xkq2CmQwg5lsexNMgGazh/P6W/2g2esY0LP1nzgiclIlFUs2MSzuQrJdmdBcHFn9elGBOtmXnCmXFE42g=="

    const/16 v14, 0x61

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, Ltux;->a:Ljyi;

    sget-object v2, Lkvu;->EMI_HOP_ON_BUTTON_ANIMATION:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Ltux;->d:Ltvd;

    invoke-virtual {v1}, Ltvd;->a()V

    :cond_1
    if-eqz v0, :cond_2

    .line 100
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$TNyKLl4uZDcU-z5jb_R6YkupZoU(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/lang/Integer;)Ltuy;
    .locals 0

    invoke-static {p0, p1}, Ltux;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/lang/Integer;)Ltuy;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhB26GaHLdSSQtFu36IbxZ9xzKd/JjCmu0eQkpg09nQEOL8JQeuUlPauYrChhg9bb45Fm8XrgynA++he/hPnDx1Vk9DpiJGjmrVbtM80DjZAD"

    const-string v3, "enc::ivqgJ6ORqWMFF9A9RSXv5P/lMgZ/mA9Xi64bel8NSec="

    const-wide v4, -0x110092564c24dcaeL    # -4.653273976515329E226

    const-wide v6, -0x7e23239f0df95e50L

    const-wide v8, -0x15ab5d501f8e2b5cL    # -1.6174542043983377E204

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HRvh9xkq2CmQwg5lsexNMgGazh/P6W/2g2esY0LP1nzgiclIlFUs2MSzuQrJdmdBcHFn9elGBOtmXnCmXFE42g=="

    const/16 v14, 0x56

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Ltux;->c:Laekn;

    sget-object v2, Laekm;->a:Laekm;

    invoke-virtual {v1, v2}, Laekn;->a(Laekm;)V

    .line 87
    iget-object v1, p0, Ltux;->b:Lqxc;

    invoke-interface {v1}, Lqxc;->a()V

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhB26GaHLdSSQtFu36IbxZ9xzKd/JjCmu0eQkpg09nQEOL8JQeuUlPauYrChhg9bb45Fm8XrgynA++he/hPnDx1Vk9DpiJGjmrVbtM80DjZAD"

    const-string v4, "enc::aSIiQEwkKWUMeEHh7zo+3G46RJfmL8BdxeikFvxCfl29EnboHoUiYXBzqoweoWt8o0xb4NfWCohKT76cwWXe2g=="

    const-wide v5, -0x110092564c24dcaeL    # -4.653273976515329E226

    const-wide v7, -0x7e23239f0df95e50L

    const-wide v9, 0x635c30de10d5d814L    # 4.2556541500052126E170

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::HRvh9xkq2CmQwg5lsexNMgGazh/P6W/2g2esY0LP1nzgiclIlFUs2MSzuQrJdmdBcHFn9elGBOtmXnCmXFE42g=="

    const/16 v15, 0x2a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 44
    iget-object v2, v0, Ltux;->a:Ljyi;

    invoke-static {v2}, Lxac;->d(Ljyi;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    iget-object v2, v0, Ltux;->f:Lannc;

    .line 46
    invoke-virtual {v2}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Ltux;->e:Ltvh;

    .line 48
    invoke-virtual {v3}, Ltvh;->a()Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$tux$TNyKLl4uZDcU-z5jb_R6YkupZoU;->INSTANCE:L-$$Lambda$tux$TNyKLl4uZDcU-z5jb_R6YkupZoU;

    .line 47
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

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

    new-instance v3, Ltux$1;

    invoke-direct {v3, v0}, Ltux$1;-><init>(Ltux;)V

    .line 52
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 80
    :cond_1
    invoke-direct/range {p0 .. p0}, Ltux;->c()V

    :goto_1
    if-eqz v1, :cond_2

    .line 82
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhB26GaHLdSSQtFu36IbxZ9xzKd/JjCmu0eQkpg09nQEOL8JQeuUlPauYrChhg9bb45Fm8XrgynA++he/hPnDx1Vk9DpiJGjmrVbtM80DjZAD"

    const-string v3, "enc::JikQSgLyFUUwUHo3i7+4qrfov2LBloC7C0GSymcv8uo="

    const-wide v4, -0x110092564c24dcaeL    # -4.653273976515329E226

    const-wide v6, -0x7e23239f0df95e50L

    const-wide v8, 0x5a20a08a1a7b7f6fL    # 1.406905410390144E126

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HRvh9xkq2CmQwg5lsexNMgGazh/P6W/2g2esY0LP1nzgiclIlFUs2MSzuQrJdmdBcHFn9elGBOtmXnCmXFE42g=="

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Ltux;->c:Laekn;

    sget-object v2, Laekm;->b:Laekm;

    invoke-virtual {v1, v2}, Laekn;->a(Laekm;)V

    .line 93
    iget-object v1, p0, Ltux;->b:Lqxc;

    invoke-interface {v1}, Lqxc;->a()V

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
