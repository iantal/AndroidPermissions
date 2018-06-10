.class public Lajob;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lajog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lajof;",
        "Lajoi;",
        ">;",
        "Lajog;"
    }
.end annotation


# instance fields
.field a:Lkjq;

.field b:Lajod;

.field c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field d:Lajof;

.field e:Laitw;

.field f:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23apNyA/uKvNmpnCUi+H/SDJ8EyOp0KVVMTM/6i1EkmfC2VQpmXnyvoIZg98qY16Tozq"

    const-string v3, "enc::YhcCwunO1QJhEdG5gj/+PCu6Cv0tp8sc53BIv1H0LJAYaZJ2pZJ5gk0q0ycF5bvKp3HGlctyOBdUDJOLq33EI7UO+Wa/eLR9YXBWQvjPp6kHYmYrOWMgV6yOeT8Zyf7SR5mfgzedIYttsgNOD2R9GiFR/qUw3EDavO34bEacpYTomJLB2J5uPcoCs8/YF8t4oLv4f3Qm2DwIg+U0NFVpoK40XKRAZtPHhMI80qjgDvftlerJcU04gpyujMB+q5+4G0J8kt1tF1t+nKv2QxADpA=="

    const-wide v4, 0x371d1d3f2f7b0773L    # 3.263819787700693E-43

    const-wide v6, -0x3d2e0290ec9330c6L    # -7.91207517683809E13

    const-wide v8, 0x79d9963a47caae49L    # 9.071360604611717E278

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9RWUgPTpWLrXB+ws2UlRBMUJpH2Fl2VFTqINpOUnBWVBlOfJcEFNVyTde1lL5hNc"

    const/16 v14, 0x57

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v1

    move-object/from16 v2, p2

    .line 88
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v1

    move-object/from16 v2, p1

    .line 89
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->tokenData(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v1

    const-string v2, "cbord"

    .line 90
    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->tokenType(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;

    move-result-object v1

    move-object v2, p0

    .line 93
    iget-object v3, v2, Lajob;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 94
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileCreate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$XU5fAmv8XlvzyDPP1QsUKtlzdR4(Lajob;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lajob;->a(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/ObservableSource;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23apNyA/uKvNmpnCUi+H/SDJ8EyOp0KVVMTM/6i1EkmfC2VQpmXnyvoIZg98qY16Tozq"

    const-string v3, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v4, 0x371d1d3f2f7b0773L    # 3.263819787700693E-43

    const-wide v6, -0x3d2e0290ec9330c6L    # -7.91207517683809E13

    const-wide v8, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9RWUgPTpWLrXB+ws2UlRBMUJpH2Fl2VFTqINpOUnBWVBlOfJcEFNVyTde1lL5hNc"

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lajob;->d()Z

    if-eqz v0, :cond_1

    .line 61
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23apNyA/uKvNmpnCUi+H/SDJ8EyOp0KVVMTM/6i1EkmfC2VQpmXnyvoIZg98qY16Tozq"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x371d1d3f2f7b0773L    # 3.263819787700693E-43

    const-wide v7, -0x3d2e0290ec9330c6L    # -7.91207517683809E13

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::9RWUgPTpWLrXB+ws2UlRBMUJpH2Fl2VFTqINpOUnBWVBlOfJcEFNVyTde1lL5hNc"

    const/16 v15, 0x6b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 107
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 109
    iget-object v2, v0, Lajob;->d:Lajof;

    iget-object v3, v0, Lajob;->f:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    invoke-virtual {v2, v3}, Lajof;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V

    .line 111
    iget-object v2, v0, Lajob;->f:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->providerData()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsProviderData;->cbord()Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 113
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordData;->authUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 115
    iget-object v3, v0, Lajob;->d:Lajof;

    invoke-virtual {v3, v2}, Lajof;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 118
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23apNyA/uKvNmpnCUi+H/SDJ8EyOp0KVVMTM/6i1EkmfC2VQpmXnyvoIZg98qY16Tozq"

    const-string v5, "enc::U28nAYHpm/koCIXRxwkR8Ncf4iAE8eCiIjKMnHJ0sdTk9AX90OsCT+QGLjrrggxl"

    const-wide v6, 0x371d1d3f2f7b0773L    # 3.263819787700693E-43

    const-wide v8, -0x3d2e0290ec9330c6L    # -7.91207517683809E13

    const-wide v10, -0x1f2de36130253f99L    # -2.486676608759232E158

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::9RWUgPTpWLrXB+ws2UlRBMUJpH2Fl2VFTqINpOUnBWVBlOfJcEFNVyTde1lL5hNc"

    const/16 v16, 0x41

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    iget-object v3, v0, Lajob;->d:Lajof;

    invoke-virtual {v3}, Lajof;->a()V

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;

    move-result-object v3

    move-object/from16 v4, p1

    .line 69
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->paymentToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;->WEB:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;

    .line 70
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->authType(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsCBordAuthType;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;

    move-result-object v3

    iget-object v4, v0, Lajob;->f:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    .line 71
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->institutionUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->institutionUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;

    move-result-object v3

    iget-object v4, v0, Lajob;->f:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    .line 72
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->institutionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->institutionName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;

    move-result-object v3

    iget-object v4, v0, Lajob;->f:Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    .line 73
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;->campusCardName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->campusCardName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;

    move-result-object v3

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cbord(Lcom/uber/model/core/generated/rtapi/services/payments/CampusCardCBordData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v3

    .line 78
    iget-object v4, v0, Lajob;->a:Lkjq;

    invoke-virtual {v4}, Lkjq;->a()Laybo;

    move-result-object v4

    invoke-static {v4}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v4

    const-wide/16 v5, 0x1

    .line 79
    invoke-virtual {v4, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, L-$$Lambda$ajob$XU5fAmv8XlvzyDPP1QsUKtlzdR4;

    invoke-direct {v5, v0, v3}, L-$$Lambda$ajob$XU5fAmv8XlvzyDPP1QsUKtlzdR4;-><init>(Lajob;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)V

    .line 80
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 97
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 99
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 101
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lajoc;

    invoke-direct {v4, v0, v2}, Lajoc;-><init>(Lajob;Lajob$1;)V

    .line 102
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 103
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23apNyA/uKvNmpnCUi+H/SDJ8EyOp0KVVMTM/6i1EkmfC2VQpmXnyvoIZg98qY16Tozq"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x371d1d3f2f7b0773L    # 3.263819787700693E-43

    const-wide v6, -0x3d2e0290ec9330c6L    # -7.91207517683809E13

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9RWUgPTpWLrXB+ws2UlRBMUJpH2Fl2VFTqINpOUnBWVBlOfJcEFNVyTde1lL5hNc"

    const/16 v14, 0x36

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lajob;->b:Lajod;

    invoke-interface {v1}, Lajod;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKn/qDVWNpiKxLdMrhwtjLXSiejUMkSYAGoardC1L23apNyA/uKvNmpnCUi+H/SDJ8EyOp0KVVMTM/6i1EkmfC2VQpmXnyvoIZg98qY16Tozq"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x371d1d3f2f7b0773L    # 3.263819787700693E-43

    const-wide v6, -0x3d2e0290ec9330c6L    # -7.91207517683809E13

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9RWUgPTpWLrXB+ws2UlRBMUJpH2Fl2VFTqINpOUnBWVBlOfJcEFNVyTde1lL5hNc"

    const/16 v14, 0x7a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 123
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
