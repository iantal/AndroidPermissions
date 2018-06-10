.class public Lajgq;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lajgu;
.implements Lajgy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lajgt;",
        "Lajgv;",
        ">;",
        "Lajgu;",
        "Lajgy;"
    }
.end annotation


# instance fields
.field a:Lkjq;

.field b:Laimd;

.field c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field e:Lajgt;

.field f:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/ObservableSource;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rIyeJAvRgc+zT/h93kSuMWkuvLqdiYt/c70DKh9WZYwd9kfd6wW7E1nBJuXCFcHjQE"

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uEnacfdrJvJt2EA3G6S5aS+/YP/5lX6rfIEhh9RUv3eAhjA5nA1AaYx97TbUKT3yiFOPQ018Bm+2vqs9Qyo7APUpEk1vf2dLXq3/hrqhxvXWlSj7wqkRrWmjpgixRJMiSDFVFMMheoHES6UV/SBn1a9WQQvR8tlq6XNMWZf/HvKhn5hN0QsH//k5tN6/TTGa2lGo8WrPBWCMGr6mfr1bX0qH1YnQGD1PnkcCDuhcNPEpD8we70OiDeLsnvHeUuY6JIBJkqT+7AhZ3M+OzxwCBYk="

    const-wide v5, -0x3ad637aa0bd3f830L    # -1.558460217731618E25

    const-wide v7, -0x74eb651d0e7d8c4dL

    const-wide v9, 0x5c386a4f0954b1d5L    # 1.7745962610236137E136

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::1GEoFEtIq7/Mq39BL08JOM1qIqeSvlOuB8ysOcXx4UOXtyzPKwl4G17VUKocyB9q"

    const/16 v15, 0x54

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    iget-object v2, v0, Lajgq;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Lajgq;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 87
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v3

    move-object/from16 v4, p2

    .line 88
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v3

    move-object/from16 v4, p1

    .line 89
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->tokenData(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v3

    sget-object v4, Laizh;->f:Laizh;

    .line 92
    invoke-static {v4}, Laizh;->a(Laizh;)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->tokenType(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;

    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileUpdate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 84
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private a(Lajha;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rIyeJAvRgc+zT/h93kSuMWkuvLqdiYt/c70DKh9WZYwd9kfd6wW7E1nBJuXCFcHjQE"

    const-string v4, "enc::wLnL2M9nC1+eogBen+KbMZOQyBd8cdFxT5nj1B7ddDy2TZoqRaoNs8FL/TMkw3Y1V9x6rLw16XMX4d2ie4xOEsNIXfGUcsoHPF2CkRs8s/DkXH3Ed/DwjBZPcvctaGgW2D0g6slp0yyjV8lLSBGQLv/WeZrJbvc+HHmC1z6bjtK32vUpkk+YX73PFxpx8wBo"

    const-wide v5, -0x3ad637aa0bd3f830L    # -1.558460217731618E25

    const-wide v7, -0x74eb651d0e7d8c4dL

    const-wide v9, -0x3c29989d85ad482dL    # -6.4574690757956925E18

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::1GEoFEtIq7/Mq39BL08JOM1qIqeSvlOuB8ysOcXx4UOXtyzPKwl4G17VUKocyB9q"

    const/16 v15, 0x65

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 101
    :goto_0
    sget-object v2, Lajgq$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lajha;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 106
    :pswitch_0
    iget-object v2, v0, Lajgq;->f:Lhmu;

    const-string v3, "5620d4c2-7692"

    invoke-virtual {v2, v3}, Lhmu;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :pswitch_1
    iget-object v2, v0, Lajgq;->f:Lhmu;

    const-string v3, "a1becfb5-af35"

    invoke-virtual {v2, v3}, Lhmu;->c(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_1

    .line 109
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rIyeJAvRgc+zT/h93kSuMWkuvLqdiYt/c70DKh9WZYwd9kfd6wW7E1nBJuXCFcHjQE"

    const-string v5, "enc::xVtbyCKrOpnWHscHn+PfSIhcD5zGj2bAGF5t3OF5whokN4EoOssPLxjUUdVDkNW01ERMYfIbfOLH/rt0dxPEjw=="

    const-wide v6, -0x3ad637aa0bd3f830L    # -1.558460217731618E25

    const-wide v8, -0x74eb651d0e7d8c4dL

    const-wide v10, -0x4f193a9a50cc36c1L    # -4.027492546698878E-73

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::1GEoFEtIq7/Mq39BL08JOM1qIqeSvlOuB8ysOcXx4UOXtyzPKwl4G17VUKocyB9q"

    const/16 v16, 0x4a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 74
    :goto_0
    iget-object v3, v0, Lajgq;->e:Lajgt;

    invoke-virtual {v3}, Lajgt;->a()V

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData$Builder;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;->CREDIT:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData$Builder;->function(Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;)Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    move-result-object v3

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->comboCard(Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v3

    .line 80
    iget-object v4, v0, Lajgq;->a:Lkjq;

    invoke-virtual {v4}, Lkjq;->a()Laybo;

    move-result-object v4

    invoke-static {v4}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v4

    const-wide/16 v5, 0x1

    .line 81
    invoke-virtual {v4, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, L-$$Lambda$ajgq$BO2VXAZQQtCt5emECdk_y3rUxxg;

    invoke-direct {v5, v0, v3}, L-$$Lambda$ajgq$BO2VXAZQQtCt5emECdk_y3rUxxg;-><init>(Lajgq;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)V

    .line 82
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 96
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lajgr;

    invoke-direct {v4, v0, v2}, Lajgr;-><init>(Lajgq;Lajgq$1;)V

    .line 97
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 98
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$BO2VXAZQQtCt5emECdk_y3rUxxg(Lajgq;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lajgq;->a(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/ObservableSource;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rIyeJAvRgc+zT/h93kSuMWkuvLqdiYt/c70DKh9WZYwd9kfd6wW7E1nBJuXCFcHjQE"

    const-string v3, "enc::Fi9wWfLtcU6RL71fP0ddTnsn0rZnM/5JciUGydjTKq49ntCRg5u3ukylz5fU+ECy"

    const-wide v4, -0x3ad637aa0bd3f830L    # -1.558460217731618E25

    const-wide v6, -0x74eb651d0e7d8c4dL

    const-wide v8, 0xc85d381520e8675L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::1GEoFEtIq7/Mq39BL08JOM1qIqeSvlOuB8ysOcXx4UOXtyzPKwl4G17VUKocyB9q"

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lajgq;->b:Laimd;

    invoke-interface {v1}, Laimd;->a()V

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lajgz;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rIyeJAvRgc+zT/h93kSuMWkuvLqdiYt/c70DKh9WZYwd9kfd6wW7E1nBJuXCFcHjQE"

    const-string v4, "enc::1LBjVlovCUZZ5ip4TfRCgV2ygbRMqbADixgveYHBXhxbh1d7UNKmX3ThX347o739VYGss83ONBbrfx/XuhIPsPsDQZS8VSs001QCiNYn+5np+BnEY6AaXnMzRd5tA9kSVTXk4EnZrKzabLnDWZzJyg=="

    const-wide v5, -0x3ad637aa0bd3f830L    # -1.558460217731618E25

    const-wide v7, -0x74eb651d0e7d8c4dL

    const-wide v9, -0x2116faf8104276baL    # -1.5995916995922819E149

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::1GEoFEtIq7/Mq39BL08JOM1qIqeSvlOuB8ysOcXx4UOXtyzPKwl4G17VUKocyB9q"

    const/16 v15, 0x2e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lajgz;->a()Lajha;

    move-result-object v2

    invoke-direct {v0, v2}, Lajgq;->a(Lajha;)V

    .line 48
    sget-object v2, Lajgq$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lajgz;->a()Lajha;

    move-result-object v3

    invoke-virtual {v3}, Lajha;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 53
    :pswitch_0
    iget-object v2, v0, Lajgq;->b:Laimd;

    invoke-interface {v2}, Laimd;->a()V

    goto :goto_1

    .line 50
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lajgq;->j()V

    :goto_1
    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rIyeJAvRgc+zT/h93kSuMWkuvLqdiYt/c70DKh9WZYwd9kfd6wW7E1nBJuXCFcHjQE"

    const-string v3, "enc::kY8cMW4ZL932SthgAH4G+p6KCy/VZOCnOTmZkdxyVujoBDp6AEFElYjfB+ytDzqV"

    const-wide v4, -0x3ad637aa0bd3f830L    # -1.558460217731618E25

    const-wide v6, -0x74eb651d0e7d8c4dL

    const-wide v8, 0x55677c0ba30401c4L    # 2.629970156287882E103

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::1GEoFEtIq7/Mq39BL08JOM1qIqeSvlOuB8ysOcXx4UOXtyzPKwl4G17VUKocyB9q"

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-direct {p0}, Lajgq;->j()V

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rIyeJAvRgc+zT/h93kSuMWkuvLqdiYt/c70DKh9WZYwd9kfd6wW7E1nBJuXCFcHjQE"

    const-string v3, "enc::uU+BkhZsHDaU/gtvAJ2vy7SxXQ57Z4DaudwJi2tPMFE="

    const-wide v4, -0x3ad637aa0bd3f830L    # -1.558460217731618E25

    const-wide v6, -0x74eb651d0e7d8c4dL

    const-wide v8, -0x3176299f1fe4a287L    # -2.2290411178595473E70

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::1GEoFEtIq7/Mq39BL08JOM1qIqeSvlOuB8ysOcXx4UOXtyzPKwl4G17VUKocyB9q"

    const/16 v14, 0x46

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lajgq;->b:Laimd;

    invoke-interface {v1}, Laimd;->a()V

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
