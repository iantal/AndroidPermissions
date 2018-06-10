.class public Lamjl;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lamjp;",
        "Lamjs;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lamjn;

.field c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field d:Lamjp;

.field e:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field f:Laitw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+AddB9u/d1dIbEuyM4p12BEgHRugeuNdLpl9j38dPwLTx2eyjDKKIOO0azV7VFWZJM="

    const-string v5, "enc::p0RHLnj9P8Az4VEWme+3JdpG3M/ZWFJRAdRmz638ODQF83Oi0gHFf2VAWl7Vdt08"

    const-wide v6, 0x4a088a76559caabdL    # 4.483314871013011E48

    const-wide v8, -0xfd25a425e9e7fd4L    # -2.301408168067828E232

    const-wide v10, 0x9b540b2ee0fa180L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::/l9IucTOQ/4nuNRuERMqXBjR6gt13+69IKbyFk7xZcE="

    const/16 v16, 0x84

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 132
    :goto_0
    iget-object v3, v0, Lamjl;->d:Lamjp;

    invoke-interface {v3}, Lamjp;->e()Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v4

    const-string v5, "upi"

    .line 135
    invoke-static {v5}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->tokenType(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v4

    .line 136
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->token(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->tokenData(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;

    move-result-object v3

    .line 138
    iget-object v4, v0, Lamjl;->d:Lamjp;

    sget v5, Lgsv;->ub__upi_create_payment_profile:I

    invoke-interface {v4, v5}, Lamjp;->k_(I)V

    .line 139
    iget-object v4, v0, Lamjl;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 140
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileCreate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 141
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 143
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 144
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lamjm;

    invoke-direct {v4, v0, v2}, Lamjm;-><init>(Lamjl;Lamjl$1;)V

    .line 145
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 146
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lamjl;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lamjl;->a()V

    return-void
.end method

.method static synthetic a(Lamjl;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lamjl;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+AddB9u/d1dIbEuyM4p12BEgHRugeuNdLpl9j38dPwLTx2eyjDKKIOO0azV7VFWZJM="

    const-string v5, "enc::qKzGsJ+f/EZipPz3Z5LzyMX7/9y6wD7mmzIZ/ZNHwyHNqtPTKOUTPYjLjnUzXhz+"

    const-wide v6, 0x4a088a76559caabdL    # 4.483314871013011E48

    const-wide v8, -0xfd25a425e9e7fd4L    # -2.301408168067828E232

    const-wide v10, -0x3403f8bfcf87027cL    # -1.0996039763082946E58

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::/l9IucTOQ/4nuNRuERMqXBjR6gt13+69IKbyFk7xZcE="

    const/16 v16, 0xb3

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 179
    :goto_0
    iget-object v3, v0, Lamjl;->d:Lamjp;

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Lamjp;->a(Ljava/lang/String;)V

    .line 180
    iget-object v3, v0, Lamjl;->f:Laitw;

    const-string v4, "16d46fb2-c97c"

    .line 182
    iget-object v5, v0, Lamjl;->e:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lamjl;->e:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v2

    .line 180
    :goto_1
    invoke-virtual {v3, v4, v2}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 183
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+AddB9u/d1dIbEuyM4p12BEgHRugeuNdLpl9j38dPwLTx2eyjDKKIOO0azV7VFWZJM="

    const-string v5, "enc::pEQPObGu7XymwJsTSpfuHh6ngi2Hz0rYYd/X6AzMxEc="

    const-wide v6, 0x4a088a76559caabdL    # 4.483314871013011E48

    const-wide v8, -0xfd25a425e9e7fd4L    # -2.301408168067828E232

    const-wide v10, 0x59ca196974e61720L    # 3.4506150334944115E124

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::/l9IucTOQ/4nuNRuERMqXBjR6gt13+69IKbyFk7xZcE="

    const/16 v16, 0x95

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 149
    :goto_0
    iget-object v3, v0, Lamjl;->e:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v3}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v3, v0, Lamjl;->d:Lamjp;

    sget v4, Lgsv;->ub__upi_validate_code:I

    invoke-interface {v3, v4}, Lamjp;->k_(I)V

    .line 153
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    move-result-object v3

    const-string v4, "random"

    .line 154
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Lamjl;->e:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 155
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;

    move-result-object v3

    .line 158
    iget-object v4, v0, Lamjl;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 159
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileValidateWithCode(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 162
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 166
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lamjq;

    invoke-direct {v4, v0, v2}, Lamjq;-><init>(Lamjl;Lamjl$1;)V

    .line 167
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 168
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lamjl;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lamjl;->b()V

    return-void
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+AddB9u/d1dIbEuyM4p12BEgHRugeuNdLpl9j38dPwLTx2eyjDKKIOO0azV7VFWZJM="

    const-string v5, "enc::Y1GI2/+l+9TLd/b1EKbPRGRRK3jv6+gPGvnPhRwjVF9HWS1qOmFWo6z5sxVrZsX2"

    const-wide v6, 0x4a088a76559caabdL    # 4.483314871013011E48

    const-wide v8, -0xfd25a425e9e7fd4L    # -2.301408168067828E232

    const-wide v10, -0x1a0bd71014371210L    # -1.338461826644967E183

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::/l9IucTOQ/4nuNRuERMqXBjR6gt13+69IKbyFk7xZcE="

    const/16 v16, 0xab

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 171
    :goto_0
    iget-object v3, v0, Lamjl;->d:Lamjp;

    sget v4, Lgsv;->ub__upi_auth_error:I

    invoke-interface {v3, v4}, Lamjp;->b(I)V

    .line 172
    iget-object v3, v0, Lamjl;->b:Lamjn;

    invoke-interface {v3}, Lamjn;->k()V

    .line 173
    iget-object v3, v0, Lamjl;->f:Laitw;

    const-string v4, "be826d9f-eeed"

    .line 175
    iget-object v5, v0, Lamjl;->e:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lamjl;->e:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v2

    .line 173
    :goto_1
    invoke-virtual {v3, v4, v2}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 176
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic c(Lamjl;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lamjl;->c()V

    return-void
.end method

.method static synthetic d(Lamjl;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lamjl;->j()V

    return-void
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+AddB9u/d1dIbEuyM4p12BEgHRugeuNdLpl9j38dPwLTx2eyjDKKIOO0azV7VFWZJM="

    const-string v5, "enc::mbdOs2g77exqPFHBDzd6npHww5OcpgAQ/+XzbncMCRftmc27HyHSm0OqNpo7gNqw"

    const-wide v6, 0x4a088a76559caabdL    # 4.483314871013011E48

    const-wide v8, -0xfd25a425e9e7fd4L    # -2.301408168067828E232

    const-wide v10, -0x143334be69744237L    # -1.893252411865373E211

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::/l9IucTOQ/4nuNRuERMqXBjR6gt13+69IKbyFk7xZcE="

    const/16 v16, 0xba

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 186
    :goto_0
    iget-object v3, v0, Lamjl;->d:Lamjp;

    sget v4, Lgsv;->ub__upi_connect_error:I

    invoke-interface {v3, v4}, Lamjp;->b(I)V

    .line 187
    iget-object v3, v0, Lamjl;->f:Laitw;

    const-string v4, "8f0995d0-1664"

    .line 189
    iget-object v5, v0, Lamjl;->e:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lamjl;->e:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v2

    .line 187
    :goto_1
    invoke-virtual {v3, v4, v2}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 190
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+AddB9u/d1dIbEuyM4p12BEgHRugeuNdLpl9j38dPwLTx2eyjDKKIOO0azV7VFWZJM="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x4a088a76559caabdL    # 4.483314871013011E48

    const-wide v7, -0xfd25a425e9e7fd4L    # -2.301408168067828E232

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::/l9IucTOQ/4nuNRuERMqXBjR6gt13+69IKbyFk7xZcE="

    const/16 v15, 0x50

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 81
    iget-object v2, v0, Lamjl;->d:Lamjp;

    .line 82
    invoke-interface {v2}, Lamjp;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 83
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lamjl$1;

    invoke-direct {v3, v0}, Lamjl$1;-><init>(Lamjl;)V

    .line 84
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 91
    iget-object v2, v0, Lamjl;->d:Lamjp;

    .line 92
    invoke-interface {v2}, Lamjp;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 93
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lamjl$2;

    invoke-direct {v3, v0}, Lamjl$2;-><init>(Lamjl;)V

    .line 94
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 102
    iget-object v2, v0, Lamjl;->d:Lamjp;

    .line 103
    invoke-interface {v2}, Lamjp;->da_()Lio/reactivex/Observable;

    move-result-object v2

    .line 104
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lamjl$3;

    invoke-direct {v3, v0}, Lamjl$3;-><init>(Lamjl;)V

    .line 105
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 112
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+AddB9u/d1dIbEuyM4p12BEgHRugeuNdLpl9j38dPwLTx2eyjDKKIOO0azV7VFWZJM="

    const-string v5, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v6, 0x4a088a76559caabdL    # 4.483314871013011E48

    const-wide v8, -0xfd25a425e9e7fd4L    # -2.301408168067828E232

    const-wide v10, -0x6015feec0e266763L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::/l9IucTOQ/4nuNRuERMqXBjR6gt13+69IKbyFk7xZcE="

    const/16 v16, 0x75

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 117
    :goto_0
    iget-object v3, v0, Lamjl;->e:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-eqz v3, :cond_1

    .line 118
    iget-object v3, v0, Lamjl;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iget-object v4, v0, Lamjl;->e:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 119
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileDelete(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;

    move-result-object v3

    .line 120
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lio/reactivex/Single;->c()Lio/reactivex/Completable;

    move-result-object v3

    .line 122
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v4, Lamjo;

    invoke-direct {v4, v0, v2}, Lamjo;-><init>(Lamjl;Lamjl$1;)V

    .line 123
    invoke-interface {v3, v4}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    .line 124
    iget-object v2, v0, Lamjl;->d:Lamjp;

    sget v3, Lgsv;->ub__upi_deleting_payment_method:I

    invoke-interface {v2, v3}, Lamjp;->k_(I)V

    goto :goto_1

    .line 126
    :cond_1
    iget-object v2, v0, Lamjl;->b:Lamjn;

    invoke-interface {v2}, Lamjn;->c()V

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 128
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return v2
.end method
