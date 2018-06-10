.class public Lrbz;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lansh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lrcd;",
        "Lrce;",
        ">;",
        "Lansh;"
    }
.end annotation


# instance fields
.field a:Lqzn;

.field b:Lrci;

.field c:Lhiq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKkg2o3oMUSu4Rk1WXjR84TbwRtu9Z5kAsDoNiqXNAnp03Na9PvVs6mEEd4DtnayvW0="

    const-string v2, "enc::NoP+01aOGsgUaxLtaihldjRnPBfKih02QhesU62ZJhP2ErMU2jC4dakUnWZJzOYV"

    const-wide v3, 0x52961da0b6be916aL    # 7.039147637759222E89

    const-wide v5, -0x3cc64843ab5e948fL    # -7.238893919366001E15

    const-wide v7, 0x5e375d58076b823L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::IH2HUxg0zg6FS3IDwTmiJjX5WQV1rmiboOryCDKDcYqNRGgTQA/z/FfAW80rfFsG"

    const/16 v13, 0x1f

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lrbz;->c:Lhiq;

    invoke-virtual {v0}, Lhiq;->a()V

    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKkg2o3oMUSu4Rk1WXjR84TbwRtu9Z5kAsDoNiqXNAnp03Na9PvVs6mEEd4DtnayvW0="

    const-string v3, "enc::sZwR8yhfSpDwQBiA69BkxMVmnzocegNhL/PhoX19utemOZPaawq29leq6CQtLxT8AJU0sFVqEheIBxVzJu2J4yprCRJBpIACbCe2HxACAjhlvDjjZjheIgdMXdLg58nU"

    const-wide v4, 0x52961da0b6be916aL    # 7.039147637759222E89

    const-wide v6, -0x3cc64843ab5e948fL    # -7.238893919366001E15

    const-wide v8, -0x49b2f3c9e6a509d6L    # -3.975048640924288E-47

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IH2HUxg0zg6FS3IDwTmiJjX5WQV1rmiboOryCDKDcYqNRGgTQA/z/FfAW80rfFsG"

    const/16 v14, 0x24

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 36
    iget-object v2, v0, Lrbz;->a:Lqzn;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lqzn;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUvoRMZ2Jnmu9G4m1i8d1bqxbDmOeh2cKHo7DNHhjWRKkg2o3oMUSu4Rk1WXjR84TbwRtu9Z5kAsDoNiqXNAnp03Na9PvVs6mEEd4DtnayvW0="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x52961da0b6be916aL    # 7.039147637759222E89

    const-wide v6, -0x3cc64843ab5e948fL    # -7.238893919366001E15

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IH2HUxg0zg6FS3IDwTmiJjX5WQV1rmiboOryCDKDcYqNRGgTQA/z/FfAW80rfFsG"

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 42
    invoke-virtual {p0}, Lrbz;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lrce;

    .line 43
    invoke-virtual {v1}, Lrce;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 44
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lrbz$1;

    move-object v3, p0

    invoke-direct {v2, p0}, Lrbz$1;-><init>(Lrbz;)V

    .line 45
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
