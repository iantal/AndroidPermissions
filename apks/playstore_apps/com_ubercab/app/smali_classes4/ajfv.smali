.class public Lajfv;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lajfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lajfy;",
        "Lajga;",
        ">;",
        "Lajfz;"
    }
.end annotation


# instance fields
.field a:Lajfy;

.field b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field d:Lkjq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rICcIknZ4TihdpXeaUw8lh23NH7FxmCmMUShyASfi9jzYUPXfS6HmnFzvYHqsVd12R"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb3JHQdbUAuBs35OojXsrwrx0nCeuI1U4tJA+OQwutmd0ajvhJsu8IToFiEFOxEBi+nc7VqK2ePpsrgScFa2uRVM500sTCnem3muTacrB0E4Z0y4QocEGFwwmwggZfea8iAM+awhc/eYVxUfzONvBZmlxC03RFGgl+QOmnVGxK1zIqafHCjcYyeM2kKRzspPkmkp/UU2y8Z0TmTLDlBMIDHo7F9hoDBUrBoxZCzN+j7OwYeGdtswMLDCTZ405uo/SGh3hwDNKTLToAEsllAEgrZIPONlQLVnPU9qiR0YWOwRi6lhvRr6mCtzfjZmI+QBoKlN3fmrea+AiUx0vV4z1lIg="

    const-wide v4, -0x4fdf58fd3a93b0f2L    # -7.190640632099506E-77

    const-wide v6, 0x3a9b09fb401819e5L    # 2.1841922200021988E-26

    const-wide v8, -0x324a3bfc611d751cL    # -2.292193666499454E66

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FYVRs9m2LLgPPUyW+YUAZ4ynejfnSaQOB732wJMitwU="

    const/16 v14, 0x51

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-result-object v1

    invoke-static {v1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;->function()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;->CREDIT:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;

    if-ne v1, v2, :cond_1

    .line 82
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;->DEBIT:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;

    goto :goto_1

    .line 83
    :cond_1
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;->CREDIT:Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;

    .line 85
    :goto_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData$Builder;->function(Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;)Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->comboCard(Lcom/uber/model/core/generated/rtapi/services/payments/ComboCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v1

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v2

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v2

    move-object v3, p0

    .line 90
    invoke-virtual {v2, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->tokenData(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v1

    sget-object v2, Laizh;->f:Laizh;

    .line 94
    invoke-static {v2}, Laizh;->a(Laizh;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->tokenType(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rICcIknZ4TihdpXeaUw8lh23NH7FxmCmMUShyASfi9jzYUPXfS6HmnFzvYHqsVd12R"

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uEnacfdrJvJt2EA3G6S5aS93TkqedMjUw5mOqvbKhfB5YMnxturgCsGOx6gqO5m/4LMgEvQBfBJ+zapyXwjR1qscYm2QWoesM8z/W5gK9eA3DX0KPBsvxEerFfSIopF+Mxi6l6xvC7zPcYPf0RZMJO97htHFiQBHHO59Rg22ht1j0QDW05wxg+2477f/e2UUIA=="

    const-wide v4, -0x4fdf58fd3a93b0f2L    # -7.190640632099506E-77

    const-wide v6, 0x3a9b09fb401819e5L    # 2.1841922200021988E-26

    const-wide v8, 0x57b77aea8d637ce0L    # 3.6139245322153335E114

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FYVRs9m2LLgPPUyW+YUAZ4ynejfnSaQOB732wJMitwU="

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
    iget-object v2, v0, Lajfv;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-object/from16 v3, p1

    .line 104
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileUpdate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 103
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method static synthetic a(Lajfv;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lajfv;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rICcIknZ4TihdpXeaUw8lh23NH7FxmCmMUShyASfi9jzYUPXfS6HmnFzvYHqsVd12R"

    const-string v3, "enc::H3o9yFWxI8sN+WS+28OElBqOHq3Ytm1Ovz3Zl559DjjpYNyW1LLqETcRtOzVENQdusDwtfEAMdqpBoWkn2918Brzz0M3ZVQ6bfbROdTxfrv/DX9FdA3l1jQbEjluGWyFuaGHt9X9/9vTWXYgR5jG5w=="

    const-wide v4, -0x4fdf58fd3a93b0f2L    # -7.190640632099506E-77

    const-wide v6, 0x3a9b09fb401819e5L    # 2.1841922200021988E-26

    const-wide v8, -0x4822bb30a1ec9507L    # -1.3439568879926508E-39

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FYVRs9m2LLgPPUyW+YUAZ4ynejfnSaQOB732wJMitwU="

    const/16 v14, 0x40

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 65
    iget-object v2, v1, Lajfv;->a:Lajfy;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajfy;->b(Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 67
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rICcIknZ4TihdpXeaUw8lh23NH7FxmCmMUShyASfi9jzYUPXfS6HmnFzvYHqsVd12R"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb3JHQdbUAuBs35OojXsrwrzXPVEewSDZcKk1rO7Kej/waYUyXzL4ighABVhV1U2gyNQXOeWbkcDrsiHkzFJS+TyGPNxaqjHqX/jBPRD2HjE4xyjTcjmwwORUnQBC6+Ed4fwvQRw9+qnQrbQBEmB7HIo="

    const-wide v4, -0x4fdf58fd3a93b0f2L    # -7.190640632099506E-77

    const-wide v6, 0x3a9b09fb401819e5L    # 2.1841922200021988E-26

    const-wide v8, -0x16506a4d5299b630L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FYVRs9m2LLgPPUyW+YUAZ4ynejfnSaQOB732wJMitwU="

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->comboCardInfo()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfo;->function()Lcom/uber/model/core/generated/rtapi/models/payment/ComboCardInfoFunction;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private c()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rICcIknZ4TihdpXeaUw8lh23NH7FxmCmMUShyASfi9jzYUPXfS6HmnFzvYHqsVd12R"

    const-string v5, "enc::xVtbyCKrOpnWHscHn+PfSIhcD5zGj2bAGF5t3OF5whpoxtx04hKBrGRlWRHts3UI"

    const-wide v6, -0x4fdf58fd3a93b0f2L    # -7.190640632099506E-77

    const-wide v8, 0x3a9b09fb401819e5L    # 2.1841922200021988E-26

    const-wide v10, 0x4df087535fcb5a52L    # 2.785066276280065E67

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::FYVRs9m2LLgPPUyW+YUAZ4ynejfnSaQOB732wJMitwU="

    const/16 v16, 0x46

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 70
    :goto_0
    iget-object v3, v0, Lajfv;->a:Lajfy;

    invoke-virtual {v3}, Lajfy;->j()V

    .line 72
    iget-object v3, v0, Lajfv;->d:Lkjq;

    .line 73
    invoke-virtual {v3}, Lkjq;->a()Laybo;

    move-result-object v3

    invoke-static {v3}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lajfv;->b:Lio/reactivex/Observable;

    sget-object v5, L-$$Lambda$ajfv$1DoHV3NW3HvV5rfjhcmS6d5GmF8;->INSTANCE:L-$$Lambda$ajfv$1DoHV3NW3HvV5rfjhcmS6d5GmF8;

    .line 74
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$ajfv$p5labaHBPsXpl08cQSDju7vR__4;->INSTANCE:L-$$Lambda$ajfv$p5labaHBPsXpl08cQSDju7vR__4;

    .line 72
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 97
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$ajfv$BJHntoCUzNQejqIgvu3SFFmeNIk;

    invoke-direct {v4, v0}, L-$$Lambda$ajfv$BJHntoCUzNQejqIgvu3SFFmeNIk;-><init>(Lajfv;)V

    .line 98
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 106
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 108
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 110
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lajfw;

    invoke-direct {v4, v0, v2}, Lajfw;-><init>(Lajfv;Lajfv$1;)V

    .line 111
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 112
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$1DoHV3NW3HvV5rfjhcmS6d5GmF8(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z
    .locals 0

    invoke-static {p0}, Lajfv;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$BJHntoCUzNQejqIgvu3SFFmeNIk(Lajfv;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lajfv;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$p5labaHBPsXpl08cQSDju7vR__4(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;
    .locals 0

    invoke-static {p0, p1}, Lajfv;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rICcIknZ4TihdpXeaUw8lh23NH7FxmCmMUShyASfi9jzYUPXfS6HmnFzvYHqsVd12R"

    const-string v3, "enc::5wW5T4nwvL7pnIicC1NOhgyYMjx4Gxkl15Yl3xG5tE4="

    const-wide v4, -0x4fdf58fd3a93b0f2L    # -7.190640632099506E-77

    const-wide v6, 0x3a9b09fb401819e5L    # 2.1841922200021988E-26

    const-wide v8, 0x771f5a42f6c19720L    # 6.3184352173861125E265

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FYVRs9m2LLgPPUyW+YUAZ4ynejfnSaQOB732wJMitwU="

    const/16 v14, 0x79

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-direct {p0}, Lajfv;->c()V

    if-eqz v0, :cond_1

    .line 122
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rICcIknZ4TihdpXeaUw8lh23NH7FxmCmMUShyASfi9jzYUPXfS6HmnFzvYHqsVd12R"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x4fdf58fd3a93b0f2L    # -7.190640632099506E-77

    const-wide v7, 0x3a9b09fb401819e5L    # 2.1841922200021988E-26

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::FYVRs9m2LLgPPUyW+YUAZ4ynejfnSaQOB732wJMitwU="

    const/16 v15, 0x30

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 50
    iget-object v2, v0, Lajfv;->b:Lio/reactivex/Observable;

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 52
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lajfv$1;

    invoke-direct {v3, v0}, Lajfv$1;-><init>(Lajfv;)V

    .line 53
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 60
    iget-object v2, v0, Lajfv;->a:Lajfy;

    invoke-virtual {v2}, Lajfy;->a()V

    if-eqz v1, :cond_1

    .line 61
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rICcIknZ4TihdpXeaUw8lh23NH7FxmCmMUShyASfi9jzYUPXfS6HmnFzvYHqsVd12R"

    const-string v3, "enc::kY8cMW4ZL932SthgAH4G+p6KCy/VZOCnOTmZkdxyVujoBDp6AEFElYjfB+ytDzqV"

    const-wide v4, -0x4fdf58fd3a93b0f2L    # -7.190640632099506E-77

    const-wide v6, 0x3a9b09fb401819e5L    # 2.1841922200021988E-26

    const-wide v8, 0x55677c0ba30401c4L    # 2.629970156287882E103

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FYVRs9m2LLgPPUyW+YUAZ4ynejfnSaQOB732wJMitwU="

    const/16 v14, 0x7e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-direct {p0}, Lajfv;->c()V

    if-eqz v0, :cond_1

    .line 127
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtTPZ5MutbHE1nmTCDMtuwY+HT++kcTyahO2lbX5S2rICcIknZ4TihdpXeaUw8lh23NH7FxmCmMUShyASfi9jzYUPXfS6HmnFzvYHqsVd12R"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x4fdf58fd3a93b0f2L    # -7.190640632099506E-77

    const-wide v6, 0x3a9b09fb401819e5L    # 2.1841922200021988E-26

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::FYVRs9m2LLgPPUyW+YUAZ4ynejfnSaQOB732wJMitwU="

    const/16 v14, 0x74

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
