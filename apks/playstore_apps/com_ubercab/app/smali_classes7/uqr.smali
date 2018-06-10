.class Luqr;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Luqu;",
        "Luqv;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lanhk;

.field b:Luqu;

.field c:Lcom/ubercab/presidio/product/core/model/ProductPackage;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhO3or3Pb0y7dtNvtAniIIqPlb3CYCOtqD2kPqLSRBTsABldFctzibdaaZJsFucUfGo1MmNeupISZZnrIFMZAvxTKAGo6FAawCNCaQvO4jnUgXfcKAy0oDnjSTN0VrLtc7g=="

    const-string v3, "enc::PPpTk3BOTbLH2bFvx0s4wEyauaQFAI/TyAx2UFK+IjuMSG/nm9FUYSU1W821E+N6aKKLGy7abCEmngjE+T8Fx7RsZARHESGKNGD7Qn1UUADQOLTZ9PVksSpbjMR8a3GS"

    const-wide v4, -0x1b9dfdf059b8aa06L    # -3.56315084480038E175

    const-wide v6, 0x14b5e72978939f9bL    # 6.662330238527211E-209

    const-wide v8, -0x13aae18e8e9a048aL    # -7.109656410590255E213

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::B0tMlsf1UJCjMaK6Vm3LkR3MzbTJ+Qry1IJ+xlp6zSplVXM3XUi0O7lsaMDrkEsq"

    const/16 v14, 0x4b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-nez p1, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v2, p0

    .line 79
    iget-object v3, v2, Luqr;->b:Luqu;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Luqu;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 80
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhO3or3Pb0y7dtNvtAniIIqPlb3CYCOtqD2kPqLSRBTsABldFctzibdaaZJsFucUfGo1MmNeupISZZnrIFMZAvxTKAGo6FAawCNCaQvO4jnUgXfcKAy0oDnjSTN0VrLtc7g=="

    const-string v3, "enc::PPpTk3BOTbLH2bFvx0s4wEyauaQFAI/TyAx2UFK+IjuMSG/nm9FUYSU1W821E+N6aKKLGy7abCEmngjE+T8Fx5PGFS8rdAxfiODBE2wEbcwb441KWat0CJ2EtIGJEoBSqSHXX5PikHU7jO93XW5DZA=="

    const-wide v4, -0x1b9dfdf059b8aa06L    # -3.56315084480038E175

    const-wide v6, 0x14b5e72978939f9bL    # 6.662330238527211E-209

    const-wide v8, 0x13a0d9f301968e5fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::B0tMlsf1UJCjMaK6Vm3LkR3MzbTJ+Qry1IJ+xlp6zSplVXM3XUi0O7lsaMDrkEsq"

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-nez p1, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v2, p0

    .line 66
    iget-object v3, v2, Luqr;->b:Luqu;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Luqu;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 67
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhO3or3Pb0y7dtNvtAniIIqPlb3CYCOtqD2kPqLSRBTsABldFctzibdaaZJsFucUfGo1MmNeupISZZnrIFMZAvxTKAGo6FAawCNCaQvO4jnUgXfcKAy0oDnjSTN0VrLtc7g=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x1b9dfdf059b8aa06L    # -3.56315084480038E175

    const-wide v7, 0x14b5e72978939f9bL    # 6.662330238527211E-209

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::B0tMlsf1UJCjMaK6Vm3LkR3MzbTJ+Qry1IJ+xlp6zSplVXM3XUi0O7lsaMDrkEsq"

    const/16 v15, 0x24

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 39
    iget-object v2, v0, Luqr;->c:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {v2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fare()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    move-result-object v2

    invoke-virtual {v0, v2}, Luqr;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;)V

    .line 42
    iget-object v2, v0, Luqr;->a:Lanhk;

    .line 43
    invoke-virtual {v2}, Lanhk;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 46
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Luqr$1;

    invoke-direct {v3, v0}, Luqr$1;-><init>(Luqr;)V

    .line 47
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
