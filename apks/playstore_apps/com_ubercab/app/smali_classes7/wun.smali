.class Lwun;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lwus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lwur;",
        "Lwut;",
        ">;",
        "Lwus;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field b:Lwur;

.field c:Lwon;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTgyhbzIzDYNBZaLn8rBl6comG5F2FQ5iiTFjv15hMSg4SEjzW1oPoOO2nkVo32qmJNfPpaXfbRgOV7QVbe6VmZ9JUWEtFi0t9+S/S2E2RwtN"

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgPiLH/A95cJJqY1dYECpiTCoGUXx413pMVAPg2N/Prut9vLP9Pm/HhS6q5kX7i7607WLA20hY0zOPTjnfispPq4="

    const-wide v3, 0x51353ceca8af719dL    # 1.6116552728767795E83

    const-wide v5, 0x2998876469669322L    # 2.611074213768966E-108

    const-wide v7, 0x3dec439c161d3578L    # 2.05648396798618E-10

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::IJtMTlIhVlSld4Cr5POWjASFb+GO2jvHsSf0DZgrnKrZjHhwUKeqorY5GOfRBMon"

    const/16 v13, 0x38

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object v0, p0, Lwun;->b:Lwur;

    invoke-virtual {v0}, Lwur;->k()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$4fLC30xD-HCXHktVYghfvwrQjno(Lwun;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Lwun;->a(Lio/reactivex/disposables/Disposable;)V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTgyhbzIzDYNBZaLn8rBl6comG5F2FQ5iiTFjv15hMSg4SEjzW1oPoOO2nkVo32qmJNfPpaXfbRgOV7QVbe6VmZ9JUWEtFi0t9+S/S2E2RwtN"

    const-string v3, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v4, 0x51353ceca8af719dL    # 1.6116552728767795E83

    const-wide v6, 0x2998876469669322L    # 2.611074213768966E-108

    const-wide v8, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IJtMTlIhVlSld4Cr5POWjASFb+GO2jvHsSf0DZgrnKrZjHhwUKeqorY5GOfRBMon"

    const/16 v14, 0x2e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lwun;->c:Lwon;

    invoke-interface {v1}, Lwon;->b()V

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(ILawiu;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lwun;->c:Lwon;

    invoke-interface {v0, p1, p2}, Lwon;->a(ILawiu;)V

    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTgyhbzIzDYNBZaLn8rBl6comG5F2FQ5iiTFjv15hMSg4SEjzW1oPoOO2nkVo32qmJNfPpaXfbRgOV7QVbe6VmZ9JUWEtFi0t9+S/S2E2RwtN"

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x51353ceca8af719dL    # 1.6116552728767795E83

    const-wide v6, 0x2998876469669322L    # 2.611074213768966E-108

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IJtMTlIhVlSld4Cr5POWjASFb+GO2jvHsSf0DZgrnKrZjHhwUKeqorY5GOfRBMon"

    const/16 v14, 0x24

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTgyhbzIzDYNBZaLn8rBl6comG5F2FQ5iiTFjv15hMSg4SEjzW1oPoOO2nkVo32qmJNfPpaXfbRgOV7QVbe6VmZ9JUWEtFi0t9+S/S2E2RwtN"

    const-string v4, "enc::vJYXplhwAFM0tdGs1bEGoZ8yqy4Uy30X6D1DibVi8UK+PeY1Tr3IPLY4fGT6y5vW"

    const-wide v5, 0x51353ceca8af719dL    # 1.6116552728767795E83

    const-wide v7, 0x2998876469669322L    # 2.611074213768966E-108

    const-wide v9, -0x161edcc673742706L    # -1.0494385916415844E202

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::IJtMTlIhVlSld4Cr5POWjASFb+GO2jvHsSf0DZgrnKrZjHhwUKeqorY5GOfRBMon"

    const/16 v15, 0x34

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdRequest$Builder;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdRequest$Builder;->nationalId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdRequest;

    move-result-object v2

    .line 54
    iget-object v3, v0, Lwun;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 55
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->updateNationalId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdRequest;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$wun$4fLC30xD-HCXHktVYghfvwrQjno;

    invoke-direct {v3, v0}, L-$$Lambda$wun$4fLC30xD-HCXHktVYghfvwrQjno;-><init>(Lwun;)V

    .line 56
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    .line 57
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 58
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lwun$1;

    invoke-direct {v3, v0}, Lwun$1;-><init>(Lwun;)V

    .line 59
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 77
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTgyhbzIzDYNBZaLn8rBl6comG5F2FQ5iiTFjv15hMSg4SEjzW1oPoOO2nkVo32qmJNfPpaXfbRgOV7QVbe6VmZ9JUWEtFi0t9+S/S2E2RwtN"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x51353ceca8af719dL    # 1.6116552728767795E83

    const-wide v6, 0x2998876469669322L    # 2.611074213768966E-108

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::IJtMTlIhVlSld4Cr5POWjASFb+GO2jvHsSf0DZgrnKrZjHhwUKeqorY5GOfRBMon"

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
