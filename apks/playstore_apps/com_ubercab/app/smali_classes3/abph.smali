.class public Labph;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Labpl;
.implements Labqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Labpk;",
        "Labpm;",
        ">;",
        "Labpl;",
        "Labqi;"
    }
.end annotation


# instance fields
.field a:Labpk;

.field b:Labpi;

.field c:Lcom/braintreegateway/encryption/Braintree;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreegateway/encryption/BraintreeEncryptionException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnQSh0jsYElKMEA9IAVJxNGBLQNpSl8TBKGhO00jJtcWnHo5xSCAApwEOWrIBRow7BSbISr3nEMPuPTDLJNxJ3AC2UDCKkSw6drS5gfnU80do="

    const-string v4, "enc::JsIjjfTWEBWKafnIy7BHfQjnyHwRX4vsFlrZWO+lPMHFqmP7Bbnjxx8kxsXujQo4/JLAh/1V+Sm57xqqaLVIsfO9/Cr9bIr7J7y0C2c5AIH8Zk0G1djdHg1aAsHMDxu1Y+wGGMNin8tR2euYK0b+IBH/aZpz7L9Eq4xzXIpEKMyrhfpCI0NLZ3kYuum+hknPfyUJEIHMoXe6HrqAqtoJrw=="

    const-wide v5, 0x481c4d21e4965710L    # 2.4076082028896514E39

    const-wide v7, 0x3c4ef8e3f4e7ca46L    # 3.358015725578394E-18

    const-wide v9, 0x67986b04656b9d48L    # 1.0879476413538037E191

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::p3VZ0XzSYXrIuDNZH40Ndy50OT+xNJp34LfvAZqKId9fWAJtIDkC3H8ZASJGq73Y"

    const/16 v15, 0x52

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;

    move-result-object v2

    iget-object v3, v0, Labph;->c:Lcom/braintreegateway/encryption/Braintree;

    move-object/from16 v4, p1

    .line 83
    invoke-virtual {v3, v4}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;

    move-result-object v2

    iget-object v3, v0, Labph;->c:Lcom/braintreegateway/encryption/Braintree;

    move-object/from16 v4, p3

    .line 84
    invoke-virtual {v3, v4}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardExpirationYear(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;

    move-result-object v2

    iget-object v3, v0, Labph;->c:Lcom/braintreegateway/encryption/Braintree;

    move-object/from16 v4, p2

    .line 85
    invoke-virtual {v3, v4}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardExpirationMonth(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnQSh0jsYElKMEA9IAVJxNGBLQNpSl8TBKGhO00jJtcWnHo5xSCAApwEOWrIBRow7BSbISr3nEMPuPTDLJNxJ3AC2UDCKkSw6drS5gfnU80do="

    const-string v3, "enc::JGX5U1HF39pCHwzr+MOxvIeiSBvrwvMDL/CKZWmvGzE="

    const-wide v4, 0x481c4d21e4965710L    # 2.4076082028896514E39

    const-wide v6, 0x3c4ef8e3f4e7ca46L    # 3.358015725578394E-18

    const-wide v8, -0x761c4140379eceaL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::p3VZ0XzSYXrIuDNZH40Ndy50OT+xNJp34LfvAZqKId9fWAJtIDkC3H8ZASJGq73Y"

    const/16 v14, 0x4d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0}, Labph;->an_()Lhha;

    move-result-object v1

    check-cast v1, Labpm;

    invoke-virtual {v1}, Labpm;->a()V

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Labpz;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnQSh0jsYElKMEA9IAVJxNGBLQNpSl8TBKGhO00jJtcWnHo5xSCAApwEOWrIBRow7BSbISr3nEMPuPTDLJNxJ3AC2UDCKkSw6drS5gfnU80do="

    const-string v5, "enc::JTPSjCNYaXJpuSCpTP3g9sDBgRkeLEHaP6Y3i/pp+Gqgz/eglo+ILKdmv6+aszSS2MMdK4gUAp632WF5pzBj6A2RF772hGuJPRnaIsPZSPYwhsLUrYwSwKHcIK5mBGISsRLcDBKXkx7Z6QscWbJzh4CbSX03eN/XhKT8C1uXLoxyIwy/D7FDE32okUN7Ai2PSSZZ8o78ffd0+hki7Xw3Tg=="

    const-wide v6, 0x481c4d21e4965710L    # 2.4076082028896514E39

    const-wide v8, 0x3c4ef8e3f4e7ca46L    # 3.358015725578394E-18

    const-wide v10, -0x2c566e8f1262c95cL    # -1.066663924323012E95

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::p3VZ0XzSYXrIuDNZH40Ndy50OT+xNJp34LfvAZqKId9fWAJtIDkC3H8ZASJGq73Y"

    const/16 v16, 0x2c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 44
    :goto_0
    invoke-virtual/range {p1 .. p1}, Labpz;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual/range {p1 .. p1}, Labpz;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual/range {p1 .. p1}, Labpz;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual/range {p1 .. p1}, Labpz;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual/range {p1 .. p1}, Labpz;->e()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken$Builder;

    move-result-object v0

    .line 55
    invoke-virtual/range {p1 .. p1}, Labpz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Labpz;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Labpz;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Labph;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken$Builder;->tokenData(Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken$Builder;

    move-result-object v0

    const-string v2, "braintree"

    .line 56
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken$Builder;->tokenType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;

    move-result-object v2

    .line 61
    invoke-virtual/range {p1 .. p1}, Labpz;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->bin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;

    move-result-object v2

    .line 62
    invoke-virtual/range {p1 .. p1}, Labpz;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->expirationMonth(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;

    move-result-object v2

    .line 63
    invoke-virtual/range {p1 .. p1}, Labpz;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->expirationYear(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;

    move-result-object v2

    .line 64
    invoke-virtual/range {p1 .. p1}, Labpz;->e()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->paymentProfileToken(Lcom/uber/model/core/generated/rtapi/services/silkscreen/PaymentProfileToken;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;

    move-result-object v0

    .line 68
    iget-object v2, v1, Labph;->b:Labpi;

    invoke-interface {v2, v0}, Labpi;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardChallengeAnswer;)V
    :try_end_0
    .catch Lcom/braintreegateway/encryption/BraintreeEncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 70
    sget-object v2, Labli;->l:Labli;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in credit card encryption "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v2, v0, v4}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    iget-object v0, v1, Labph;->a:Labpk;

    invoke-virtual {v0, v2}, Labpk;->a(Ljava/util/Map;)V

    :goto_2
    if-eqz v3, :cond_3

    .line 73
    invoke-interface {v3}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnQSh0jsYElKMEA9IAVJxNGBLQNpSl8TBKGhO00jJtcWnHo5xSCAApwEOWrIBRow7BSbISr3nEMPuPTDLJNxJ3AC2UDCKkSw6drS5gfnU80do="

    const-string v3, "enc::JTPSjCNYaXJpuSCpTP3g9t0I2Dyq9jkOdL1WBQZcYmayPx7Nm3R6KowswhzVGC4mnShgjTz0l1oE3rg3DknaVYSK93wjLDNItz6N5E26eSLhyyxDBmqzkZYZH4TTK0Q+Y+f3lAQVmEjQHImby4BL9g=="

    const-wide v4, 0x481c4d21e4965710L    # 2.4076082028896514E39

    const-wide v6, 0x3c4ef8e3f4e7ca46L    # 3.358015725578394E-18

    const-wide v8, 0x56b5b6df0b8fd008L    # 5.099705425839444E109

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::p3VZ0XzSYXrIuDNZH40Ndy50OT+xNJp34LfvAZqKId9fWAJtIDkC3H8ZASJGq73Y"

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 91
    iget-object v2, v0, Labph;->a:Labpk;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Labpk;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/CreditCardHint;)V

    .line 92
    invoke-virtual {p0}, Labph;->an_()Lhha;

    move-result-object v2

    check-cast v2, Labpm;

    invoke-virtual {v2}, Labpm;->b()V

    if-eqz v1, :cond_1

    .line 93
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnQSh0jsYElKMEA9IAVJxNGBLQNpSl8TBKGhO00jJtcWnHo5xSCAApwEOWrIBRow7BSbISr3nEMPuPTDLJNxJ3AC2UDCKkSw6drS5gfnU80do="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x481c4d21e4965710L    # 2.4076082028896514E39

    const-wide v6, 0x3c4ef8e3f4e7ca46L    # 3.358015725578394E-18

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::p3VZ0XzSYXrIuDNZH40Ndy50OT+xNJp34LfvAZqKId9fWAJtIDkC3H8ZASJGq73Y"

    const/16 v14, 0x27

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnQSh0jsYElKMEA9IAVJxNGBLQNpSl8TBKGhO00jJtcWnHo5xSCAApwEOWrIBRow7BSbISr3nEMPuPTDLJNxJ3AC2UDCKkSw6drS5gfnU80do="

    const-string v3, "enc::1SOtL/JchCGWLBByIHlajm4WHbM6tcBPKav8H55ia+0="

    const-wide v4, 0x481c4d21e4965710L    # 2.4076082028896514E39

    const-wide v6, 0x3c4ef8e3f4e7ca46L    # 3.358015725578394E-18

    const-wide v8, 0x460a3455465da618L    # 2.595160671086774E29

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::p3VZ0XzSYXrIuDNZH40Ndy50OT+xNJp34LfvAZqKId9fWAJtIDkC3H8ZASJGq73Y"

    const/16 v14, 0x61

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-virtual {p0}, Labph;->an_()Lhha;

    move-result-object v1

    check-cast v1, Labpm;

    invoke-virtual {v1}, Labpm;->b()V

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
