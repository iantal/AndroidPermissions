.class public Lamni;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lajbd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lajbc;",
        "Lamnm;",
        ">;",
        "Lajbd;"
    }
.end annotation


# instance fields
.field a:Laizu;

.field b:Landroid/content/Context;

.field c:Lajar;

.field d:Lamnj;

.field e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field f:Lajvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajvs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field i:Lhmu;

.field j:Lajbc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi4RnhC/d690mJ+A5v0esYIJfTXnTWCdQvBUefrGdc75kzBZj4rPAnQX3pPul2HCWltLIDg1J0UXZoLxoMwxxILa"

    const-string v3, "enc::9+cfZu1v/YNdkuNutMEVsAoc8pGr9WMjgu5c4OuPaOQ="

    const-wide v4, -0x135c7f80a5c0de97L    # -2.1008972147651984E215

    const-wide v6, 0x77a7bad46ea95e5dL    # 2.448501104800928E268

    const-wide v8, 0x10eb513a6f3d7271L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CyuVQYsrx0sgBCmJ3VERKQo1Y1+D1sGZqDHnfIcKKys="

    const/16 v14, 0x6d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    iget-object v1, p0, Lamni;->j:Lajbc;

    invoke-virtual {v1}, Lajbc;->l()V

    if-eqz v0, :cond_1

    .line 110
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi4RnhC/d690mJ+A5v0esYIJfTXnTWCdQvBUefrGdc75kzBZj4rPAnQX3pPul2HCWltLIDg1J0UXZoLxoMwxxILa"

    const-string v3, "enc::BY/bAvtqW2NYv8OOuPUaqlCgjLUzyJYEFa3wMl911uY="

    const-wide v4, -0x135c7f80a5c0de97L    # -2.1008972147651984E215

    const-wide v6, 0x77a7bad46ea95e5dL    # 2.448501104800928E268

    const-wide v8, -0x6371f7785a785705L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CyuVQYsrx0sgBCmJ3VERKQo1Y1+D1sGZqDHnfIcKKys="

    const/16 v14, 0x5e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-virtual {p0}, Lamni;->d()Z

    if-eqz v0, :cond_1

    .line 95
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi4RnhC/d690mJ+A5v0esYIJfTXnTWCdQvBUefrGdc75kzBZj4rPAnQX3pPul2HCWltLIDg1J0UXZoLxoMwxxILa"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x135c7f80a5c0de97L    # -2.1008972147651984E215

    const-wide v7, 0x77a7bad46ea95e5dL    # 2.448501104800928E268

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::CyuVQYsrx0sgBCmJ3VERKQo1Y1+D1sGZqDHnfIcKKys="

    const/16 v15, 0x35

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 55
    iget-object v2, v0, Lamni;->h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lajbh;->f(Ljava/lang/String;)Z

    move-result v2

    .line 56
    iget-object v3, v0, Lamni;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 57
    iget-object v4, v0, Lamni;->j:Lajbc;

    sget v5, Lgsv;->card_name_mask:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lamni;->h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 59
    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lamni;->h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 58
    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Lajbc;->a(Ljava/lang/String;)V

    .line 60
    iget-object v4, v0, Lamni;->j:Lajbc;

    iget-object v5, v0, Lamni;->b:Landroid/content/Context;

    iget-object v6, v0, Lamni;->h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lajbh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lajbc;->a(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v4, v0, Lamni;->j:Lajbc;

    if-eqz v2, :cond_1

    .line 64
    sget v2, Lgsv;->verify_payment_cid_instruction:I

    goto :goto_1

    .line 65
    :cond_1
    sget v2, Lgsv;->verify_payment_cvv_instruction:I

    .line 62
    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v4, v2}, Lajbc;->d(Ljava/lang/String;)V

    .line 66
    iget-object v2, v0, Lamni;->j:Lajbc;

    iget-object v3, v0, Lamni;->h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lajbh;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lajbc;->a(I)V

    .line 67
    iget-object v2, v0, Lamni;->j:Lajbc;

    iget-object v3, v0, Lamni;->h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajbc;->b(Ljava/lang/String;)V

    .line 68
    iget-object v2, v0, Lamni;->j:Lajbc;

    iget-object v3, v0, Lamni;->h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajbc;->c(Ljava/lang/String;)V

    .line 69
    invoke-direct/range {p0 .. p0}, Lamni;->c()V

    if-eqz v1, :cond_2

    .line 70
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi4RnhC/d690mJ+A5v0esYIJfTXnTWCdQvBUefrGdc75kzBZj4rPAnQX3pPul2HCWltLIDg1J0UXZoLxoMwxxILa"

    const-string v5, "enc::Qn0r32zBeWwnYHooPZuEcbLe+HlBPBkLIoVb2gC59qxqBwHgxO6BQqaimXClldIY"

    const-wide v6, -0x135c7f80a5c0de97L    # -2.1008972147651984E215

    const-wide v8, 0x77a7bad46ea95e5dL    # 2.448501104800928E268

    const-wide v10, 0x3e7abb184f13174aL    # 9.95801377078496E-8

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::CyuVQYsrx0sgBCmJ3VERKQo1Y1+D1sGZqDHnfIcKKys="

    const/16 v16, 0x4a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 74
    :goto_0
    iget-object v3, v0, Lamni;->j:Lajbc;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lajbc;->a(Z)V

    .line 75
    iget-object v3, v0, Lamni;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    move-result-object v4

    iget-object v5, v0, Lamni;->f:Lajvs;

    move-object/from16 v6, p1

    .line 78
    invoke-interface {v5, v6}, Lajvs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    move-result-object v4

    iget-object v5, v0, Lamni;->h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 79
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;

    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileValidateWithCode(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 83
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 87
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lamnk;

    invoke-direct {v4, v0, v2}, Lamnk;-><init>(Lamni;Lamni$1;)V

    .line 88
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 89
    iget-object v2, v0, Lamni;->i:Lhmu;

    const-string v3, "f75a6ae7-e6fb"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 90
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi4RnhC/d690mJ+A5v0esYIJfTXnTWCdQvBUefrGdc75kzBZj4rPAnQX3pPul2HCWltLIDg1J0UXZoLxoMwxxILa"

    const-string v3, "enc::f3K9eTMtqlaMVLqvg9K/T0Sq6JPhx8W1/sV3B3EQlrngEIAnpRh+JPGMP44k+xCj"

    const-wide v4, -0x135c7f80a5c0de97L    # -2.1008972147651984E215

    const-wide v6, 0x77a7bad46ea95e5dL    # 2.448501104800928E268

    const-wide v8, -0x6e6aa5011d85552cL    # -5.769417893678441E-224

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CyuVQYsrx0sgBCmJ3VERKQo1Y1+D1sGZqDHnfIcKKys="

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, Lamni;->d:Lamnj;

    invoke-interface {v1}, Lamnj;->b()V

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi4RnhC/d690mJ+A5v0esYIJfTXnTWCdQvBUefrGdc75kzBZj4rPAnQX3pPul2HCWltLIDg1J0UXZoLxoMwxxILa"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x135c7f80a5c0de97L    # -2.1008972147651984E215

    const-wide v6, 0x77a7bad46ea95e5dL    # 2.448501104800928E268

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CyuVQYsrx0sgBCmJ3VERKQo1Y1+D1sGZqDHnfIcKKys="

    const/16 v14, 0x68

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lamni;->j:Lajbc;

    iget-object v2, p0, Lamni;->a:Laizu;

    invoke-virtual {v1, v2}, Lajbc;->a(Laizu;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
