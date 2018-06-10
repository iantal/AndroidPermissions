.class public Lzao;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lzas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lzar;",
        "Lzat;",
        ">;",
        "Lzas;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Lzap;

.field b:Lzar;

.field c:Lapvc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTS+Ulpw3UU/Vxvd/HmkQqFSP0xzzvueVwdbDkJlOuBLLRJjdnKNEHvbeDbDxVro8di/9YhIZtNWtC/nCtIydMco="

    const-string v3, "enc::uggA4AmmMWSVHqtxjHzSeL4Tk332S4H6khQldFWQgKqUro+pwDtlZ5pyoOfA0cGU"

    const-wide v4, 0x2dc5c1d7053a0f58L    # 3.417858096403845E-88

    const-wide v6, -0x6443bede520be05dL    # -4.462404463289257E-175

    const-wide v8, -0x6c853d9e06f6b7aaL    # -7.76243495269443E-215

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eg2QV9bMZx7FNGIuTtrFlM/Zpjuq4c0UIoplyppW9pE1q4X0IaCrPIieKaNWYzDf"

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lzao;->a:Lzap;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lzao;->a:Lzap;

    invoke-interface {v1}, Lzap;->b()V

    :cond_1
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTS+Ulpw3UU/Vxvd/HmkQqFSP0xzzvueVwdbDkJlOuBLLRJjdnKNEHvbeDbDxVro8di/9YhIZtNWtC/nCtIydMco="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x2dc5c1d7053a0f58L    # 3.417858096403845E-88

    const-wide v7, -0x6443bede520be05dL    # -4.462404463289257E-175

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::eg2QV9bMZx7FNGIuTtrFlM/Zpjuq4c0UIoplyppW9pE1q4X0IaCrPIieKaNWYzDf"

    const/16 v15, 0x1c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 30
    iget-object v2, v0, Lzao;->c:Lapvc;

    .line 31
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 32
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 33
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lzao$1;

    invoke-direct {v3, v0}, Lzao$1;-><init>(Lzao;)V

    .line 34
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTS+Ulpw3UU/Vxvd/HmkQqFSP0xzzvueVwdbDkJlOuBLLRJjdnKNEHvbeDbDxVro8di/9YhIZtNWtC/nCtIydMco="

    const-string v3, "enc::uggA4AmmMWSVHqtxjHzSeMmSZiZzNq3svFU1Su4tjmzNT25m80jqDYl684DIPolz"

    const-wide v4, 0x2dc5c1d7053a0f58L    # 3.417858096403845E-88

    const-wide v6, -0x6443bede520be05dL    # -4.462404463289257E-175

    const-wide v8, -0x314c6694c39eaf1bL    # -1.3526934568325243E71

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eg2QV9bMZx7FNGIuTtrFlM/Zpjuq4c0UIoplyppW9pE1q4X0IaCrPIieKaNWYzDf"

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lzao;->a:Lzap;

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lzao;->a:Lzap;

    invoke-interface {v1}, Lzap;->c()V

    :cond_1
    if-eqz v0, :cond_2

    .line 65
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTS+Ulpw3UU/Vxvd/HmkQqFSP0xzzvueVwdbDkJlOuBLLRJjdnKNEHvbeDbDxVro8di/9YhIZtNWtC/nCtIydMco="

    const-string v4, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v5, 0x2dc5c1d7053a0f58L    # 3.417858096403845E-88

    const-wide v7, -0x6443bede520be05dL    # -4.462404463289257E-175

    const-wide v9, -0x5b75b82cde22c31fL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::eg2QV9bMZx7FNGIuTtrFlM/Zpjuq4c0UIoplyppW9pE1q4X0IaCrPIieKaNWYzDf"

    const/16 v15, 0x31

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 49
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    move-object/from16 v2, p0

    .line 50
    iput-object v1, v2, Lzao;->a:Lzap;

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
