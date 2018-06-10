.class public Lallq;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lallv;",
        "Lallx;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lkjq;

.field c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Laqi;",
            ">;"
        }
    .end annotation
.end field

.field d:Laitw;

.field e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field f:Lallu;

.field h:Lallv;

.field i:Lalij;

.field private final j:Lallr;

.field private final k:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 61
    new-instance v0, Lallr;

    invoke-direct {v0, p0}, Lallr;-><init>(Lallq;)V

    iput-object v0, p0, Lallq;->j:Lallr;

    .line 62
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lallq;->k:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VoI9/7eevnwCEm+QhBHQTIiZ2wa8WCjvwwvL9OgqrDt/U1RK1ZTJN3e6sW2DIzwaJ8="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqa3YsaL9+1rpz8vk9mqmbq01WfB+9R6omByV9BpvLzfnYPJsxXbquXGEdUgSVpdjT+TTH8x1CGueOhCKdSk9nlfzfBtWmHbYta8PRxnKyL2ylsmLWgrALlEyw/5dTNgGd/tkE9BlZD+wDiYeCJieo/q6l4qvM1E7vmM95dWB97P0LmjrVndFbZLUf0U16XZTtEOcHeQLKZwOqVXNE2UrA+vFNLzV9PROv23FA/Qi7heA=="

    const-wide v5, -0x5afa7508071b69a2L

    const-wide v7, 0x66ee9f9472f422c2L    # 6.662237954379571E187

    const-wide v9, 0xf8940a81eb633b8L    # 7.94216454868913E-234

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::aNXFT64eD9Ab1D13o/+CPw6Ik/Ss7YyYq0PSoHjnE9k="

    const/16 v15, 0x52

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v2

    iget-object v3, v0, Lallq;->i:Lalij;

    iget-object v4, v0, Lallq;->a:Landroid/content/Context;

    .line 83
    invoke-virtual {v3, v4}, Lalij;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->applicationCorrelationId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v2

    .line 84
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData$Builder;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData$Builder;->paymentMethodNonce(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->paypal(Lcom/uber/model/core/generated/rtapi/services/payments/PayPalData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v2

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->tokenData(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v2

    const-string v3, "paypal"

    .line 89
    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->tokenType(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v2

    move-object/from16 v3, p2

    .line 90
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 87
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method static synthetic a(Lallq;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 50
    iget-object p0, p0, Lallq;->k:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VoI9/7eevnwCEm+QhBHQTIiZ2wa8WCjvwwvL9OgqrDt/U1RK1ZTJN3e6sW2DIzwaJ8="

    const-string v4, "enc::p0RHLnj9P8Az4VEWme+3JULsxdRjXfyyD3EaDjEkJbBgp+G14BHNO4Eu/fCu76U/oulhHwYyockFDDpiDAweVssa2wU6vcG6nxeErJ9V3wCy1eR4eTN/avBOuBYPMlXmtfWhFe3Mj2HxxXrFsAIqNQqGeU1DnsX2jXHOcK5gD/g="

    const-wide v5, -0x5afa7508071b69a2L

    const-wide v7, 0x66ee9f9472f422c2L    # 6.662237954379571E187

    const-wide v9, -0x346e2eef8e94127cL    # -1.0921579054865819E56

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::aNXFT64eD9Ab1D13o/+CPw6Ik/Ss7YyYq0PSoHjnE9k="

    const/16 v15, 0x72

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 114
    :goto_0
    iget-object v2, v0, Lallq;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-object/from16 v3, p1

    .line 115
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileCreate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 116
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 117
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, L-$$Lambda$allq$Id-LmsCqMNFRrCwgOynxHC5-sKs;

    invoke-direct {v3, v0}, L-$$Lambda$allq$Id-LmsCqMNFRrCwgOynxHC5-sKs;-><init>(Lallq;)V

    .line 119
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v3

    .line 118
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 138
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lhcn;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VoI9/7eevnwCEm+QhBHQTIiZ2wa8WCjvwwvL9OgqrDt/U1RK1ZTJN3e6sW2DIzwaJ8="

    const-string v4, "enc::o0bGMgxo0MXnY6P8kXpyvT6Nsfn2165D8w00U/mQg8l6391PQm/+yQT66ZVFQ+1q0mqqrbEUM9GuIbBxbU99u2JIKI1cRTOF4Guchqgs51lQfDXc8iIbCW2FCPh0GK9e"

    const-wide v5, -0x5afa7508071b69a2L

    const-wide v7, 0x66ee9f9472f422c2L    # 6.662237954379571E187

    const-wide v9, 0x2b60df35d85f5176L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::aNXFT64eD9Ab1D13o/+CPw6Ik/Ss7YyYq0PSoHjnE9k="

    const/16 v15, 0x79

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 121
    :goto_0
    iget-object v2, v0, Lallq;->h:Lallv;

    invoke-virtual {v2}, Lallv;->b()V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 124
    iget-object v2, v0, Lallq;->d:Laitw;

    const-string v3, "8e3e48bd-fcdb"

    const-string v4, "paypal"

    invoke-virtual {v2, v3, v4}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;->createdPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v2

    .line 128
    iget-object v3, v0, Lallq;->f:Lallu;

    invoke-interface {v3, v2}, Lallu;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    if-eqz v2, :cond_2

    .line 131
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 132
    iget-object v2, v0, Lallq;->h:Lallv;

    invoke-virtual {v2}, Lallv;->j()V

    goto :goto_1

    .line 134
    :cond_2
    iget-object v2, v0, Lallq;->h:Lallv;

    invoke-virtual {v2}, Lallv;->c()V

    :goto_1
    if-eqz v1, :cond_3

    .line 137
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public static synthetic lambda$Id-LmsCqMNFRrCwgOynxHC5-sKs(Lallq;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Lallq;->a(Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$PhNQz-CR222HJM4cMZ3oIsQnVtk(Lallq;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lallq;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)V

    return-void
.end method

.method public static synthetic lambda$fV82P6AxyNA9xUPSk4-XT6A-t_E(Lallq;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;
    .locals 0

    invoke-direct {p0, p1, p2}, Lallq;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VoI9/7eevnwCEm+QhBHQTIiZ2wa8WCjvwwvL9OgqrDt/U1RK1ZTJN3e6sW2DIzwaJ8="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x5afa7508071b69a2L

    const-wide v7, 0x66ee9f9472f422c2L    # 6.662237954379571E187

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::aNXFT64eD9Ab1D13o/+CPw6Ik/Ss7YyYq0PSoHjnE9k="

    const/16 v15, 0x43

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 69
    iget-object v2, v0, Lallq;->c:Ljkq;

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    iget-object v2, v0, Lallq;->h:Lallv;

    invoke-virtual {v2}, Lallv;->a()V

    .line 71
    iget-object v2, v0, Lallq;->d:Laitw;

    const-string v3, "d2cb00c2-c0a7"

    const-string v4, "paypal"

    invoke-virtual {v2, v3, v4}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v2, v0, Lallq;->c:Ljkq;

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqi;

    .line 73
    iget-object v3, v0, Lallq;->j:Lallr;

    invoke-virtual {v2, v3}, Laqi;->a(Larp;)V

    .line 75
    new-instance v3, Lcom/braintreepayments/api/models/PayPalRequest;

    invoke-direct {v3}, Lcom/braintreepayments/api/models/PayPalRequest;-><init>()V

    invoke-static {v2, v3}, Laqq;->a(Laqi;Lcom/braintreepayments/api/models/PayPalRequest;)V

    .line 77
    iget-object v2, v0, Lallq;->k:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v3, v0, Lallq;->b:Lkjq;

    .line 79
    invoke-virtual {v3}, Lkjq;->a()Laybo;

    move-result-object v3

    invoke-static {v3}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$allq$fV82P6AxyNA9xUPSk4-XT6A-t_E;

    invoke-direct {v4, v0}, L-$$Lambda$allq$fV82P6AxyNA9xUPSk4-XT6A-t_E;-><init>(Lallq;)V

    .line 77
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 93
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 94
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 95
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$allq$PhNQz-CR222HJM4cMZ3oIsQnVtk;

    invoke-direct {v3, v0}, L-$$Lambda$allq$PhNQz-CR222HJM4cMZ3oIsQnVtk;-><init>(Lallq;)V

    .line 96
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 98
    :cond_1
    sget-object v2, Lalih;->a:Lalih;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "Paypal add error: Braintree fragment is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v2, v0, Lallq;->h:Lallv;

    invoke-virtual {v2}, Lallv;->c()V

    :goto_1
    if-eqz v1, :cond_2

    .line 101
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VoI9/7eevnwCEm+QhBHQTIiZ2wa8WCjvwwvL9OgqrDt/U1RK1ZTJN3e6sW2DIzwaJ8="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x5afa7508071b69a2L

    const-wide v6, 0x66ee9f9472f422c2L    # 6.662237954379571E187

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::aNXFT64eD9Ab1D13o/+CPw6Ik/Ss7YyYq0PSoHjnE9k="

    const/16 v14, 0x6a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lallq;->c:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lallq;->c:Ljkq;

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqi;

    .line 108
    iget-object v2, p0, Lallq;->j:Lallr;

    invoke-virtual {v1, v2}, Laqi;->b(Larp;)V

    .line 110
    :cond_1
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_2

    .line 111
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
