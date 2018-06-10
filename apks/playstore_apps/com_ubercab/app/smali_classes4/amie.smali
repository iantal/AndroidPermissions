.class public Lamie;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lcom/axis/axismerchantsdk/util/RegistrationCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lamih;",
        "Lamij;",
        ">;",
        "Lcom/axis/axismerchantsdk/util/RegistrationCallback;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Lgey;

.field c:Lamif;

.field d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field e:Lhmu;

.field f:Lamih;

.field h:Lcom/uber/rib/core/RibActivity;

.field i:Lcom/axis/axismerchantsdk/AxisUpi;

.field private j:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lhcn;)Lio/reactivex/Single;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+D08BqymJZQtww6NHSU4uPEQ59ewXlmxNZi+7IqJpTNInyRliVuy1Khd/4lsAdrIac="

    const-string v5, "enc::o0bGMgxo0MXnY6P8kXpyvT6Nsfn2165D8w00U/mQg8m/+giWl62T7JtrHh+9W+fa7A8cWOMxVfNq5dBT8O9rp76dCY5FhgIwn4SmZQ3qRB7s6Kp4+EcqfYNKV4SctQbqyNcwrUkV977QVpiIYlwJAw=="

    const-wide v6, 0x80f66f4626d83beL

    const-wide v8, 0x1bac0596a801cfedL    # 2.2128349994031806E-175

    const-wide v10, 0x244ff423ed01c695L    # 8.79250709028976E-134

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::+DqU8J1npIWAW2WKW4bHowgHMHgE5wjTUIUk5GkSWmQ="

    const/16 v16, 0x9e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 158
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 159
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;->createdPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v2

    iput-object v2, v0, Lamie;->j:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 161
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;

    move-result-object v2

    const-string v3, "upi"

    .line 162
    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;->tokenType(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;)Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;

    move-result-object v2

    iget-object v3, v0, Lamie;->j:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 163
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;->requestId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;

    move-result-object v2

    const-string v3, "REGISTER"

    .line 164
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;->flow(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;

    move-result-object v2

    .line 166
    iget-object v3, v0, Lamie;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->prepareExternalCall(Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallRequest;)Lio/reactivex/Single;

    move-result-object v2

    goto :goto_1

    .line 168
    :cond_1
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallErrors;

    const-string v4, "create_error_code"

    new-instance v5, Ljava/lang/Throwable;

    const-string v6, "create_error_message"

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/PrepareExternalCallErrors;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    invoke-static {v2, v3}, Lhcn;->a(Ljava/lang/Object;Lhct;)Lhcn;

    move-result-object v2

    .line 174
    invoke-static {v2}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+D08BqymJZQtww6NHSU4uPEQ59ewXlmxNZi+7IqJpTNInyRliVuy1Khd/4lsAdrIac="

    const-string v3, "enc::dP8qC6oC7kRmK5rEQFW2th4sEf2QgZ2g7cZ0+V7tq2+GCN0gGOM+rlk1Z/p2fc+r"

    const-wide v4, 0x80f66f4626d83beL

    const-wide v6, 0x1bac0596a801cfedL    # 2.2128349994031806E-175

    const-wide v8, -0x60848a1762419682L    # -5.000253112122141E-157

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+DqU8J1npIWAW2WKW4bHowgHMHgE5wjTUIUk5GkSWmQ="

    const/16 v14, 0x8a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "anything"

    .line 139
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "axis_%1s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lamie;->h:Lcom/uber/rib/core/RibActivity;

    .line 142
    invoke-virtual {v2}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    const-string v4, "axis-upi.app"

    .line 144
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 145
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lamdj;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+D08BqymJZQtww6NHSU4uPEQ59ewXlmxNZi+7IqJpTNInyRliVuy1Khd/4lsAdrIac="

    const-string v4, "enc::BNvg+P+Eftj7rEIW6j5OjNH/dMXRM6FTr5mq5iabeYHlGaKHjxcejqUZRkqqExcS1dvyCjPCTfkIHzfAxhCR72nAXxgjnZ3JcgjK1owtbqpghVmVNm+QquHSxvkuTmWq"

    const-wide v5, 0x80f66f4626d83beL

    const-wide v7, 0x1bac0596a801cfedL    # 2.2128349994031806E-175

    const-wide v9, -0x6fa94e0fac4ffc69L    # -5.847293750737467E-230

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::+DqU8J1npIWAW2WKW4bHowgHMHgE5wjTUIUk5GkSWmQ="

    const/16 v15, 0xb7

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 183
    :goto_0
    iget-object v2, v0, Lamie;->j:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v2, Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;

    invoke-direct {v2}, Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;-><init>()V

    .line 186
    invoke-virtual/range {p1 .. p1}, Lamdj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;->setMerchantId(Ljava/lang/String;)V

    .line 187
    invoke-virtual/range {p1 .. p1}, Lamdj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;->setMerchantCustomerId(Ljava/lang/String;)V

    .line 188
    invoke-virtual/range {p1 .. p1}, Lamdj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;->setMerchantChannelId(Ljava/lang/String;)V

    .line 189
    invoke-virtual/range {p1 .. p1}, Lamdj;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;->setMerchantRequestId(Ljava/lang/String;)V

    .line 190
    invoke-virtual/range {p1 .. p1}, Lamdj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;->setMcc(Ljava/lang/String;)V

    .line 191
    invoke-virtual/range {p1 .. p1}, Lamdj;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;->setCustomerMobileNumber(Ljava/lang/String;)V

    .line 192
    invoke-virtual/range {p1 .. p1}, Lamdj;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;->setCustomerEmail(Ljava/lang/String;)V

    .line 193
    invoke-virtual/range {p1 .. p1}, Lamdj;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;->setBankCode(Ljava/lang/String;)V

    .line 194
    invoke-virtual/range {p1 .. p1}, Lamdj;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;->setUdfParameters(Ljava/lang/String;)V

    .line 195
    invoke-virtual/range {p1 .. p1}, Lamdj;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;->setMerchantChecksum(Ljava/lang/String;)V

    .line 201
    iget-object v3, v0, Lamie;->i:Lcom/axis/axismerchantsdk/AxisUpi;

    invoke-virtual {v3, v2, v0}, Lcom/axis/axismerchantsdk/AxisUpi;->startRegistration(Lcom/axis/axismerchantsdk/model/UPIRegistrationParams;Lcom/axis/axismerchantsdk/util/RegistrationCallback;)V

    if-eqz v1, :cond_1

    .line 202
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lamie;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lamie;->b()V

    return-void
.end method

.method static synthetic a(Lamie;Lamdj;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lamie;->a(Lamdj;)V

    return-void
.end method

.method static synthetic a(Lamie;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lamie;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+D08BqymJZQtww6NHSU4uPEQ59ewXlmxNZi+7IqJpTNInyRliVuy1Khd/4lsAdrIac="

    const-string v3, "enc::mbdOs2g77exqPFHBDzd6npHww5OcpgAQ/+XzbncMCRdCWq6LyqgqQxtKv6hsCOSV0Ej2GIAFFHipNdzepgb9lg=="

    const-wide v4, 0x80f66f4626d83beL

    const-wide v6, 0x1bac0596a801cfedL    # 2.2128349994031806E-175

    const-wide v8, -0x1c52555a5d698ae1L    # -1.433095622680316E172

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+DqU8J1npIWAW2WKW4bHowgHMHgE5wjTUIUk5GkSWmQ="

    const/16 v14, 0xd3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 211
    :goto_0
    invoke-static/range {p1 .. p1}, Lamkd;->d(Ljava/lang/String;)I

    move-result v1

    move-object v2, p0

    .line 212
    iget-object v3, v2, Lamie;->f:Lamih;

    sget v4, Lgsv;->ub__upi_connect_error:I

    if-ne v1, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3, v1, v4}, Lamih;->a(IZ)V

    if-eqz v0, :cond_2

    .line 213
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+D08BqymJZQtww6NHSU4uPEQ59ewXlmxNZi+7IqJpTNInyRliVuy1Khd/4lsAdrIac="

    const-string v5, "enc::p0RHLnj9P8Az4VEWme+3JdpG3M/ZWFJRAdRmz638ODQF83Oi0gHFf2VAWl7Vdt08"

    const-wide v6, 0x80f66f4626d83beL

    const-wide v8, 0x1bac0596a801cfedL    # 2.2128349994031806E-175

    const-wide v10, 0x9b540b2ee0fa180L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::+DqU8J1npIWAW2WKW4bHowgHMHgE5wjTUIUk5GkSWmQ="

    const/16 v16, 0x95

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 149
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v3

    const-string v4, "upi"

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->tokenType(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;

    move-result-object v3

    .line 150
    iget-object v4, v0, Lamie;->f:Lamih;

    invoke-interface {v4}, Lamih;->d()V

    .line 151
    iget-object v4, v0, Lamie;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 152
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileCreate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, L-$$Lambda$amie$IPopo39zCIPoPeDkEjD94ev-W1E;

    invoke-direct {v4, v0}, L-$$Lambda$amie$IPopo39zCIPoPeDkEjD94ev-W1E;-><init>(Lamie;)V

    .line 153
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    .line 177
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 178
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lamig;

    invoke-direct {v4, v0, v2}, Lamig;-><init>(Lamie;Lamie$1;)V

    .line 179
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 180
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$IPopo39zCIPoPeDkEjD94ev-W1E(Lamie;Lhcn;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1}, Lamie;->a(Lhcn;)Lio/reactivex/Single;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+D08BqymJZQtww6NHSU4uPEQ59ewXlmxNZi+7IqJpTNInyRliVuy1Khd/4lsAdrIac="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x80f66f4626d83beL

    const-wide v7, 0x1bac0596a801cfedL    # 2.2128349994031806E-175

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::+DqU8J1npIWAW2WKW4bHowgHMHgE5wjTUIUk5GkSWmQ="

    const/16 v15, 0x4e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 79
    iget-object v2, v0, Lamie;->f:Lamih;

    iget-boolean v3, v0, Lamie;->a:Z

    invoke-interface {v2, v3}, Lamih;->a(Z)V

    .line 81
    iget-object v2, v0, Lamie;->f:Lamih;

    .line 82
    invoke-interface {v2}, Lamih;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 83
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lamie$1;

    invoke-direct {v3, v0}, Lamie$1;-><init>(Lamie;)V

    .line 84
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 98
    iget-object v2, v0, Lamie;->f:Lamih;

    .line 99
    invoke-interface {v2}, Lamih;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 100
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lamie$2;

    invoke-direct {v3, v0}, Lamie$2;-><init>(Lamie;)V

    .line 101
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 110
    iget-object v2, v0, Lamie;->f:Lamih;

    .line 111
    invoke-interface {v2}, Lamih;->cY_()Lio/reactivex/Observable;

    move-result-object v2

    .line 112
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lamie$3;

    invoke-direct {v3, v0}, Lamie$3;-><init>(Lamie;)V

    .line 113
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 122
    invoke-direct/range {p0 .. p0}, Lamie;->a()V

    if-eqz v1, :cond_1

    .line 123
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+D08BqymJZQtww6NHSU4uPEQ59ewXlmxNZi+7IqJpTNInyRliVuy1Khd/4lsAdrIac="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x80f66f4626d83beL

    const-wide v6, 0x1bac0596a801cfedL    # 2.2128349994031806E-175

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::+DqU8J1npIWAW2WKW4bHowgHMHgE5wjTUIUk5GkSWmQ="

    const/16 v14, 0xce

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    iget-object v1, p0, Lamie;->c:Lamif;

    invoke-interface {v1}, Lamif;->m()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public onRegistrationComplete(Ljava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+D08BqymJZQtww6NHSU4uPEQ59ewXlmxNZi+7IqJpTNInyRliVuy1Khd/4lsAdrIac="

    const-string v4, "enc::l0XhKngWnltJZJtl4V36b3XjT7aiyXCoZhgfW/w3zYD2sSdEZlABVaorNcb+l2EYEUDge2ACxUtjIAMBQee8aw=="

    const-wide v5, 0x80f66f4626d83beL

    const-wide v7, 0x1bac0596a801cfedL    # 2.2128349994031806E-175

    const-wide v9, 0x882f6a6ffb1cf86L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::+DqU8J1npIWAW2WKW4bHowgHMHgE5wjTUIUk5GkSWmQ="

    const/16 v15, 0xdd

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 221
    :goto_0
    invoke-static/range {p1 .. p1}, Lamkd;->a(Ljava/util/HashMap;)Lamdk;

    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lamdk;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 223
    iget-object v3, v0, Lamie;->e:Lhmu;

    const-string v4, "6439c7b9-9d20"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 224
    iget-object v3, v0, Lamie;->c:Lamif;

    iget-object v4, v0, Lamie;->j:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 225
    invoke-static {v4}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v4

    .line 226
    invoke-virtual {v2}, Lamdk;->b()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-interface {v3, v4, v2}, Lamif;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;)V

    goto :goto_1

    .line 229
    :cond_1
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;

    move-result-object v3

    .line 230
    invoke-virtual {v2}, Lamdk;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->errorCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;

    move-result-object v3

    .line 231
    invoke-virtual {v2}, Lamdk;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->errorDescription(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;

    move-result-object v3

    .line 232
    invoke-virtual {v2}, Lamdk;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->requestId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;

    move-result-object v3

    .line 233
    invoke-virtual {v2}, Lamdk;->d()Lamdl;

    move-result-object v4

    invoke-virtual {v4}, Lamdl;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;

    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PaymentUpiSdkResponseMetadata;

    move-result-object v3

    .line 235
    invoke-virtual {v2}, Lamdk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lamie;->a(Ljava/lang/String;)V

    .line 236
    iget-object v2, v0, Lamie;->c:Lamif;

    invoke-interface {v2}, Lamif;->n()V

    .line 237
    iget-object v2, v0, Lamie;->e:Lhmu;

    const-string v4, "ac406ae2-481e"

    invoke-virtual {v2, v4, v3}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 239
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
