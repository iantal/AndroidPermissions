.class public Lajzt;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lajas;",
        "Lakaa;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lajas;

.field b:Lajzy;

.field c:Lcom/braintreegateway/encryption/Braintree;

.field d:Lajvy;

.field e:Ljkk;

.field f:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lio/card/payment/CreditCard;",
            ">;"
        }
    .end annotation
.end field

.field h:Lkjq;

.field i:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field j:Lajai;

.field k:Lhmu;

.field l:Lajvx;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdik7+HXZqfygimJaFJ7CwM5pJ9LhFAXA+32mng5DgKdzW3A521cbhkGddBUZrXXGXH0x81GOW0qcB4pdCRSCIw7t"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2G5PGOP3HQeI2ucv87Ph6a0VW2R9q1vS2g/Yv5rcSNgnv5Ors2+3ihvZ8tAaZ4WENmt+fNmC+inApmYiRvwb/0aMBehkCJWxDhuIGc35f3iJG6yl5A3KWQ/0H1v8i1zxyz1Wh707RK34bPymfs3WhEuylveDENtSkR0opMhVxu6wY0E0NUYtUU6t/hCnzkNPI3p7FRN7AFSy0Hzw9Omgk06KYi5WUBrUKQT1ksKR9czQd8VTIas+BO8nuH00yyBsyhW48Bp9otBuBqqV5Grg6koK5eEWaaipB1Wub+Spwtj+iMQCisBkHOK2BQj6uj+D/ZiEjAPMCO7cNO13Vjh95I="

    const-wide v4, 0x651c2158195bfe9fL    # 1.1399112553846919E179

    const-wide v6, 0x2118eb976836a206L

    const-wide v8, 0xd00ce97744d0748L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UzGPvp6QP3uPjHv0kbCoDmLeK6qGy3shn5FpxP8SuXo="

    const/16 v14, 0x9d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v1

    move-object v2, p0

    .line 158
    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v1

    move-object/from16 v2, p1

    .line 159
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->tokenData(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v1

    const-string v2, "bank_card"

    .line 160
    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->tokenType(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdik7+HXZqfygimJaFJ7CwM5pJ9LhFAXA+32mng5DgKdzW3A521cbhkGddBUZrXXGXH0x81GOW0qcB4pdCRSCIw7t"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzP1MBWnJykTWcD9rmkJUltNO9azfLfZ85WGtpOu5XEzWmxBpaGSn54FZ57+WBUwSpkq+FODcOLmQ276IemDMV+dqA73hEjDspMHoB/0FnMD9tRuSvZvsgNlFpGYcQpv5oR+4f+SP0s2waCgaNzVwK40q0R6OO7bVgj5SnVFeHkc2lIJbWi9dKqV6bklvUadiV8Xfu6vkr4t1zYSkkG/nddtuonpQKtc2SdNnGtTRFd/esCihUzLWcYCYG8bcisABpzhTApMDDl1SBPkVSBrRjUAqnJLUm2XuhDzYEcYNPAQa07HvJ3nzKNjsYFLFVCYdg1YpogqPZXA7fMIrx22TBg="

    const-wide v4, 0x651c2158195bfe9fL    # 1.1399112553846919E179

    const-wide v6, 0x2118eb976836a206L

    const-wide v8, 0xb1055eb22cbd828L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UzGPvp6QP3uPjHv0kbCoDmLeK6qGy3shn5FpxP8SuXo="

    const/16 v14, 0x95

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->uber(Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdik7+HXZqfygimJaFJ7CwM5pJ9LhFAXA+32mng5DgKdzW3A521cbhkGddBUZrXXGXH0x81GOW0qcB4pdCRSCIw7t"

    const-string v3, "enc::oTc+ORVKz1BB3ZRouoodYz9X62QY+SONs6rpOn2MOoTbChujp0um1FWK40xi8q6QE00dwvoH6HoLARdCpZk+SjIjDuQs5+XVz+9YyPLrjWx4H6d8cvUj9KJP+ZS88V7WVUTszBmX2jQb1CW5onXmn4sD8OB5tW6ge0r7NRtVEei0Ua+Sor0Gx+KoKn9hC9CMOojXzoz/9i7pOGejRpt3ng=="

    const-wide v4, 0x651c2158195bfe9fL    # 1.1399112553846919E179

    const-wide v6, 0x2118eb976836a206L

    const-wide v8, -0x584def46ba165902L    # -1.790966769823024E-117

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UzGPvp6QP3uPjHv0kbCoDmLeK6qGy3shn5FpxP8SuXo="

    const/16 v14, 0xa5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 165
    iget-object v2, v0, Lajzt;->i:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileCreate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdik7+HXZqfygimJaFJ7CwM5pJ9LhFAXA+32mng5DgKdzW3A521cbhkGddBUZrXXGXH0x81GOW0qcB4pdCRSCIw7t"

    const-string v3, "enc::HuDnmeJRQ/29ZAp1ctI3WyFk5Cf60/lgMsfEWzE1xzYb6eaEzGLkT8ubcO74Jf6dRas1WNzo0FH5pDG8RgrdMDelF5ljWlmONQEh32vP/kU="

    const-wide v4, 0x651c2158195bfe9fL    # 1.1399112553846919E179

    const-wide v6, 0x2118eb976836a206L

    const-wide v8, 0x38b659b015b01b24L    # 1.6814529306070948E-35

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UzGPvp6QP3uPjHv0kbCoDmLeK6qGy3shn5FpxP8SuXo="

    const/16 v14, 0x66

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    .line 102
    new-array v1, v1, [B

    .line 103
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v2, 0x0

    .line 104
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p0

    iget-object v4, v3, Lajzt;->e:Ljkk;

    .line 107
    invoke-virtual {v4}, Ljkk;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-static/range {p2 .. p2}, Lajbh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-static/range {p2 .. p2}, Lajbh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lajzt;Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lajzt;->a(Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdik7+HXZqfygimJaFJ7CwM5pJ9LhFAXA+32mng5DgKdzW3A521cbhkGddBUZrXXGXH0x81GOW0qcB4pdCRSCIw7t"

    const-string v4, "enc::p0RHLnj9P8Az4VEWme+3JULsxdRjXfyyD3EaDjEkJbBhV9wSSVEs8iHXA/MwD+fP2m9WOmDxbNYCX2B90VX5X5nrA3TGwY8iIY3QVdQzeVtSMHtVc5NwPPiLYVC5SrOi"

    const-wide v5, 0x651c2158195bfe9fL    # 1.1399112553846919E179

    const-wide v7, 0x2118eb976836a206L

    const-wide v9, -0x1ceaf693547368eL    # -7.247249295975395E299

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::UzGPvp6QP3uPjHv0kbCoDmLeK6qGy3shn5FpxP8SuXo="

    const/16 v15, 0x75

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 117
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v3

    .line 121
    invoke-direct/range {p0 .. p1}, Lajzt;->b(Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->braintree(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v3

    .line 122
    invoke-direct/range {p0 .. p1}, Lajzt;->c(Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->zaakpay(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v3

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v3

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getZipCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->billingZip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v3

    .line 125
    invoke-static {v2}, Lajbh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardBin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v3

    .line 126
    invoke-static {v2}, Lajbh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardLast4(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v3

    iget-object v4, v0, Lajzt;->f:Ljkq;

    .line 127
    invoke-virtual {v4}, Ljkq;->b()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    iget-boolean v4, v0, Lajzt;->m:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->cardio(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v3

    const-string v4, "personal"

    .line 128
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->useCase(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v3

    .line 130
    iget-object v4, v0, Lajzt;->d:Lajvy;

    iget-object v7, v0, Lajzt;->f:Ljkq;

    .line 132
    invoke-virtual {v7}, Ljkq;->b()Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v7, v0, Lajzt;->m:Z

    if-eqz v7, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    invoke-direct {v0, v5, v2}, Lajzt;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v4, v2}, Lajvy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->logData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    .line 134
    iget-object v2, v0, Lajzt;->j:Lajai;

    move-object/from16 v4, p1

    .line 136
    invoke-virtual {v2, v4}, Lajai;->a(Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, L-$$Lambda$ajzt$o4mmP1nSAkoxE8nvD7CCZYImDv8;

    invoke-direct {v4, v0}, L-$$Lambda$ajzt$o4mmP1nSAkoxE8nvD7CCZYImDv8;-><init>(Lajzt;)V

    .line 137
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v4, L-$$Lambda$ajzt$2USpGU1zerWEDKyjOoSvWoGC15Y;

    invoke-direct {v4, v3}, L-$$Lambda$ajzt$2USpGU1zerWEDKyjOoSvWoGC15Y;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;)V

    .line 149
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 134
    invoke-direct {v0, v2}, Lajzt;->a(Lio/reactivex/Observable;)V

    if-eqz v1, :cond_5

    .line 150
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private a(Lio/card/payment/CreditCard;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdik7+HXZqfygimJaFJ7CwM5pJ9LhFAXA+32mng5DgKdzW3A521cbhkGddBUZrXXGXH0x81GOW0qcB4pdCRSCIw7t"

    const-string v5, "enc::UMylwc88fEnHEcL3T0dS2m97w96xcKjQCHwr2AN3qxzj6pRfsr9U1wRj5mlbUqgNSFU7J05uvU0l4yduPBB0qbQ8DZ8Od6E4bohlFNQpeqE="

    const-wide v6, 0x651c2158195bfe9fL    # 1.1399112553846919E179

    const-wide v8, 0x2118eb976836a206L

    const-wide v10, -0x33c27880df625bdbL    # -1.8535831708085395E59

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::UzGPvp6QP3uPjHv0kbCoDmLeK6qGy3shn5FpxP8SuXo="

    const/16 v16, 0xac

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 172
    :goto_0
    iget-object v3, v0, Lajzt;->a:Lajas;

    iget-object v4, v1, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lajas;->a(Ljava/lang/String;)V

    .line 173
    iget-object v3, v0, Lajzt;->a:Lajas;

    invoke-virtual {v3}, Lajas;->a()V

    .line 174
    invoke-virtual/range {p1 .. p1}, Lio/card/payment/CreditCard;->isExpiryValid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 175
    iget-object v3, v0, Lajzt;->a:Lajas;

    iget v4, v1, Lio/card/payment/CreditCard;->expiryMonth:I

    iget v1, v1, Lio/card/payment/CreditCard;->expiryYear:I

    invoke-virtual {v3, v4, v1}, Lajas;->a(II)V

    :cond_1
    if-eqz v2, :cond_2

    .line 177
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lio/reactivex/Observable;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdik7+HXZqfygimJaFJ7CwM5pJ9LhFAXA+32mng5DgKdzW3A521cbhkGddBUZrXXGXH0x81GOW0qcB4pdCRSCIw7t"

    const-string v5, "enc::gXnK5+qAhz9E2SlV16zs28T7Xb4ak27iUfcmj7gFN/j2oKyaD4y41rEwKDNFQ0fkgbiGVUSIVMBEVFetEj3wxA=="

    const-wide v6, 0x651c2158195bfe9fL    # 1.1399112553846919E179

    const-wide v8, 0x2118eb976836a206L

    const-wide v10, 0x5f6d824fb1fcfee8L    # 4.829728845719545E151

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::UzGPvp6QP3uPjHv0kbCoDmLeK6qGy3shn5FpxP8SuXo="

    const/16 v16, 0x99

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 153
    :goto_0
    iget-object v3, v0, Lajzt;->h:Lkjq;

    .line 154
    invoke-virtual {v3}, Lkjq;->a()Laybo;

    move-result-object v3

    invoke-static {v3}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$ajzt$9efHyGDP77BMBm7DPopAkcmn5YY;->INSTANCE:L-$$Lambda$ajzt$9efHyGDP77BMBm7DPopAkcmn5YY;

    move-object/from16 v5, p1

    .line 153
    invoke-static {v3, v5, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 162
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$ajzt$hhGRr1DGrbWeGki3hFfGfB06IKs;

    invoke-direct {v4, v0}, L-$$Lambda$ajzt$hhGRr1DGrbWeGki3hFfGfB06IKs;-><init>(Lajzt;)V

    .line 163
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 167
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lajzx;

    invoke-direct {v4, v0, v2}, Lajzx;-><init>(Lajzt;Lajzt$1;)V

    .line 168
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 169
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdik7+HXZqfygimJaFJ7CwM5pJ9LhFAXA+32mng5DgKdzW3A521cbhkGddBUZrXXGXH0x81GOW0qcB4pdCRSCIw7t"

    const-string v4, "enc::o0bGMgxo0MXnY6P8kXpyvT6Nsfn2165D8w00U/mQg8mJtODIrebMvIiUTqV2c/KrIa3oVKiYTpP/pSLsCbC2Hg=="

    const-wide v5, 0x651c2158195bfe9fL    # 1.1399112553846919E179

    const-wide v7, 0x2118eb976836a206L

    const-wide v9, 0x40a82f2eea1aeaf0L    # 3095.591629830531

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::UzGPvp6QP3uPjHv0kbCoDmLeK6qGy3shn5FpxP8SuXo="

    const/16 v15, 0x8b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 139
    :goto_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 140
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    move-object/from16 v3, p0

    .line 141
    iget-object v4, v3, Lajzt;->k:Lhmu;

    const-string v5, "c031ca82-8a1d"

    .line 143
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TokenizerExceptionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TokenizerExceptionMetadata$Builder;

    move-result-object v6

    const-string v7, "BankCardAdd"

    .line 144
    invoke-virtual {v6, v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/TokenizerExceptionMetadata$Builder;->action(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TokenizerExceptionMetadata$Builder;

    move-result-object v6

    .line 145
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TokenizerExceptionMetadata$Builder;->exceptionInfo(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TokenizerExceptionMetadata$Builder;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TokenizerExceptionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TokenizerExceptionMetadata;

    move-result-object v2

    .line 141
    invoke-virtual {v4, v5, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    const-string v2, "Tokenizer failed at BankCardAdd"

    const/4 v4, 0x0

    .line 147
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 148
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lajzt;Lhcn;)Z
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lajzt;->a(Lhcn;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lajzt;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lajzt;->m:Z

    return p1
.end method

.method private a(Lhcn;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdik7+HXZqfygimJaFJ7CwM5pJ9LhFAXA+32mng5DgKdzW3A521cbhkGddBUZrXXGXH0x81GOW0qcB4pdCRSCIw7t"

    const-string v3, "enc::gGQOvMoBVUnW5JsPzL11hTRh/yoydCrnd6oveIBIX9q5PKgxTRUTXSXWnU/w5gZ8rjHLX1cjmRKqvNyqTcpkOcR70vLbDTLfp92C5DjgOQsk39rW8N+vYenRbenJDoRE"

    const-wide v4, 0x651c2158195bfe9fL    # 1.1399112553846919E179

    const-wide v6, 0x2118eb976836a206L

    const-wide v8, -0x14838ef4867171bdL    # -5.844007152892046E209

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UzGPvp6QP3uPjHv0kbCoDmLeK6qGy3shn5FpxP8SuXo="

    const/16 v14, 0xdb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 219
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 225
    :cond_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 230
    :cond_2
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;->data()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralData;->errorKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "90002"

    .line 236
    invoke-static {v1, v3}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "90001"

    .line 237
    invoke-static {v1, v3}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 236
    invoke-interface {v0}, Laxfz;->i()V

    :cond_6
    return v2
.end method

.method private b(Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdik7+HXZqfygimJaFJ7CwM5pJ9LhFAXA+32mng5DgKdzW3A521cbhkGddBUZrXXGXH0x81GOW0qcB4pdCRSCIw7t"

    const-string v5, "enc::BULYN5j5bPAeVHjIb8Iv7Vc7ijwxCxA7JncegqihWHHrje65+qAaZkrQIGJ3WVkI9WfsB4KMazCiiBdEWav/qOdXwqev5/lOpyiP40Ci+kgx00z/HYMVgROHJGpxzc9p8PW+WoV21/EEdhn0S8nTDXYBwlZu4PvQTmoAjDnIlzB74TERpEXoY4VwI1bES3wuo01Bpfnp/W3XMrceJEZ7r9ah9lgY32yLFvsLq8wfqjE="

    const-wide v6, 0x651c2158195bfe9fL    # 1.1399112553846919E179

    const-wide v8, 0x2118eb976836a206L

    const-wide v10, -0x57b465422ad3b7a2L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::UzGPvp6QP3uPjHv0kbCoDmLeK6qGy3shn5FpxP8SuXo="

    const/16 v16, 0xb4

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 186
    :goto_0
    :try_start_0
    iget-object v0, v1, Lajzt;->c:Lcom/braintreegateway/encryption/Braintree;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCvv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lcom/braintreegateway/encryption/BraintreeEncryptionException; {:try_start_0 .. :try_end_0} :catch_3

    .line 187
    :try_start_1
    iget-object v0, v1, Lajzt;->c:Lcom/braintreegateway/encryption/Braintree;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCardNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lcom/braintreegateway/encryption/BraintreeEncryptionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 188
    :try_start_2
    iget-object v0, v1, Lajzt;->c:Lcom/braintreegateway/encryption/Braintree;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Lcom/braintreegateway/encryption/BraintreeEncryptionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    :try_start_3
    iget-object v0, v1, Lajzt;->c:Lcom/braintreegateway/encryption/Braintree;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getExpirationYear()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/braintreegateway/encryption/Braintree;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lcom/braintreegateway/encryption/BraintreeEncryptionException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, v2

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v4, v2

    move-object v5, v4

    :goto_1
    move-object v6, v5

    :goto_2
    const-string v7, "Braintree Encryption Exception"

    const/4 v8, 0x0

    .line 191
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 194
    :goto_3
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v2

    .line 195
    invoke-virtual {v2, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v2

    .line 196
    invoke-virtual {v2, v6}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardExpirationMonth(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v2

    .line 197
    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardExpirationYear(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {v0, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v0

    if-eqz v3, :cond_1

    .line 194
    invoke-interface {v3}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private c(Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdik7+HXZqfygimJaFJ7CwM5pJ9LhFAXA+32mng5DgKdzW3A521cbhkGddBUZrXXGXH0x81GOW0qcB4pdCRSCIw7t"

    const-string v4, "enc::kvA+egPFE4xGaWsUuO4AxH7RzXm5hGf+3PXQ6whtq/zq/UVt8vqbRshmZQrcKhcPCxeEfYlROWsEgp+P2n1eHfTanPVIdFB7+QST3UMNaTsV2ixATy6TOn7EpfipG25J6DmBPxTCo33eI+t1oCClhADMrURNLVlFvj+JU5586dmKcIIR8bxAL6TuMu4CBxOFV8+l51NlA9MxoC1zR2VuoA=="

    const-wide v5, 0x651c2158195bfe9fL    # 1.1399112553846919E179

    const-wide v7, 0x2118eb976836a206L

    const-wide v9, 0x6e58638b320fb801L    # 3.526370930548412E223

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::UzGPvp6QP3uPjHv0kbCoDmLeK6qGy3shn5FpxP8SuXo="

    const/16 v15, 0xcb

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 203
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v2

    iget-object v3, v0, Lajzt;->l:Lajvx;

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCardNumber()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\s+"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lajvx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v2

    iget-object v3, v0, Lajzt;->l:Lajvx;

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lajvx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardExpirationMonth(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v2

    iget-object v3, v0, Lajzt;->l:Lajvx;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "20"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getExpirationYear()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lajvx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardExpirationYear(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v2

    iget-object v3, v0, Lajzt;->l:Lajvx;

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->getCvv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lajvx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 203
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method public static synthetic lambda$2USpGU1zerWEDKyjOoSvWoGC15Y(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;
    .locals 0

    invoke-static {p0, p1}, Lajzt;->a(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;Lcom/uber/model/core/generated/rtapi/services/payments/UberVaultCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9efHyGDP77BMBm7DPopAkcmn5YY(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;
    .locals 0

    invoke-static {p0, p1}, Lajzt;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hhGRr1DGrbWeGki3hFfGfB06IKs(Lajzt;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lajzt;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$o4mmP1nSAkoxE8nvD7CCZYImDv8(Lajzt;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lajzt;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdik7+HXZqfygimJaFJ7CwM5pJ9LhFAXA+32mng5DgKdzW3A521cbhkGddBUZrXXGXH0x81GOW0qcB4pdCRSCIw7t"

    const-string v4, "enc::aSIiQEwkKWUMeEHh7zo+3G46RJfmL8BdxeikFvxCfl29EnboHoUiYXBzqoweoWt8o0xb4NfWCohKT76cwWXe2g=="

    const-wide v5, 0x651c2158195bfe9fL    # 1.1399112553846919E179

    const-wide v7, 0x2118eb976836a206L

    const-wide v9, 0x635c30de10d5d814L    # 4.2556541500052126E170

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::UzGPvp6QP3uPjHv0kbCoDmLeK6qGy3shn5FpxP8SuXo="

    const/16 v15, 0x54

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 85
    iget-object v2, v0, Lajzt;->f:Ljkq;

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    iget-object v2, v0, Lajzt;->f:Ljkq;

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/card/payment/CreditCard;

    invoke-direct {v0, v2}, Lajzt;->a(Lio/card/payment/CreditCard;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 88
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdik7+HXZqfygimJaFJ7CwM5pJ9LhFAXA+32mng5DgKdzW3A521cbhkGddBUZrXXGXH0x81GOW0qcB4pdCRSCIw7t"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x651c2158195bfe9fL    # 1.1399112553846919E179

    const-wide v6, 0x2118eb976836a206L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UzGPvp6QP3uPjHv0kbCoDmLeK6qGy3shn5FpxP8SuXo="

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Lajzt;->b:Lajzy;

    invoke-interface {v1}, Lajzy;->b()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
