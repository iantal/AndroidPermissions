.class public Lammr;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lajbd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lajbc;",
        "Lammv;",
        ">;",
        "Lajbd;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field b:Landroid/content/Context;

.field c:Lajar;

.field d:Lamms;

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

.field i:Lajbc;


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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi4RnhC/d690mJ+A5v0esYIJqRbt1dquDx3htT17aq62O8stHxyuYnNkr6TRw1Nae/YuZBvSl6a2nvBRNQf5vr2i"

    const-string v3, "enc::9+cfZu1v/YNdkuNutMEVsAoc8pGr9WMjgu5c4OuPaOQ="

    const-wide v4, 0x72eb65f343e867cL

    const-wide v6, 0x6691aa920a130e60L    # 1.2010544999012302E186

    const-wide v8, 0x10eb513a6f3d7271L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::A7//MBk1PBhkOcjo+MJLkQ0H58IZxsX/YCMIrq7dFA0usyrOi7bmEkLjQwhT/ite"

    const/16 v14, 0x65

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    iget-object v1, p0, Lammr;->i:Lajbc;

    invoke-virtual {v1}, Lajbc;->l()V

    if-eqz v0, :cond_1

    .line 102
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi4RnhC/d690mJ+A5v0esYIJqRbt1dquDx3htT17aq62O8stHxyuYnNkr6TRw1Nae/YuZBvSl6a2nvBRNQf5vr2i"

    const-string v3, "enc::BY/bAvtqW2NYv8OOuPUaqlCgjLUzyJYEFa3wMl911uY="

    const-wide v4, 0x72eb65f343e867cL

    const-wide v6, 0x6691aa920a130e60L    # 1.2010544999012302E186

    const-wide v8, -0x6371f7785a785705L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::A7//MBk1PBhkOcjo+MJLkQ0H58IZxsX/YCMIrq7dFA0usyrOi7bmEkLjQwhT/ite"

    const/16 v14, 0x56

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-virtual {p0}, Lammr;->d()Z

    if-eqz v0, :cond_1

    .line 87
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi4RnhC/d690mJ+A5v0esYIJqRbt1dquDx3htT17aq62O8stHxyuYnNkr6TRw1Nae/YuZBvSl6a2nvBRNQf5vr2i"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x72eb65f343e867cL

    const-wide v7, 0x6691aa920a130e60L    # 1.2010544999012302E186

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::A7//MBk1PBhkOcjo+MJLkQ0H58IZxsX/YCMIrq7dFA0usyrOi7bmEkLjQwhT/ite"

    const/16 v15, 0x34

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 54
    iget-object v2, v0, Lammr;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 55
    iget-object v3, v0, Lammr;->i:Lajbc;

    sget v4, Lgsv;->card_name_mask:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lammr;->h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 57
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lammr;->h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 56
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lajbc;->a(Ljava/lang/String;)V

    .line 58
    iget-object v3, v0, Lammr;->i:Lajbc;

    iget-object v4, v0, Lammr;->b:Landroid/content/Context;

    iget-object v5, v0, Lammr;->h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lajbh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lajbc;->a(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v3, v0, Lammr;->i:Lajbc;

    sget v4, Lgsv;->charge_cvv_instruction:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lajbc;->d(Ljava/lang/String;)V

    .line 60
    iget-object v2, v0, Lammr;->i:Lajbc;

    iget-object v3, v0, Lammr;->h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lajbh;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lajbc;->a(I)V

    .line 61
    iget-object v2, v0, Lammr;->i:Lajbc;

    iget-object v3, v0, Lammr;->h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajbc;->b(Ljava/lang/String;)V

    .line 62
    iget-object v2, v0, Lammr;->i:Lajbc;

    iget-object v3, v0, Lammr;->h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->billingCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajbc;->c(Ljava/lang/String;)V

    .line 63
    invoke-direct/range {p0 .. p0}, Lammr;->c()V

    if-eqz v1, :cond_1

    .line 64
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi4RnhC/d690mJ+A5v0esYIJqRbt1dquDx3htT17aq62O8stHxyuYnNkr6TRw1Nae/YuZBvSl6a2nvBRNQf5vr2i"

    const-string v5, "enc::Qn0r32zBeWwnYHooPZuEcbLe+HlBPBkLIoVb2gC59qxqBwHgxO6BQqaimXClldIY"

    const-wide v6, 0x72eb65f343e867cL

    const-wide v8, 0x6691aa920a130e60L    # 1.2010544999012302E186

    const-wide v10, 0x3e7abb184f13174aL    # 9.95801377078496E-8

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::A7//MBk1PBhkOcjo+MJLkQ0H58IZxsX/YCMIrq7dFA0usyrOi7bmEkLjQwhT/ite"

    const/16 v16, 0x45

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 69
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v3

    iget-object v4, v0, Lammr;->f:Lajvs;

    move-object/from16 v5, p1

    invoke-interface {v4, v5}, Lajvs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->cardCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;

    move-result-object v3

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->zaakpay(Lcom/uber/model/core/generated/rtapi/services/payments/BankCardData;)Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v3

    .line 71
    iget-object v4, v0, Lammr;->i:Lajbc;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lajbc;->a(Z)V

    .line 72
    iget-object v4, v0, Lammr;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v5

    iget-object v6, v0, Lammr;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 75
    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->billUUID(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v5

    iget-object v6, v0, Lammr;->h:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 76
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v5

    .line 77
    invoke-virtual {v5, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->tokenData(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;

    move-result-object v3

    .line 73
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->collectBill(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lammt;

    invoke-direct {v4, v0, v2}, Lammt;-><init>(Lammr;Lammr$1;)V

    .line 81
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 82
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi4RnhC/d690mJ+A5v0esYIJqRbt1dquDx3htT17aq62O8stHxyuYnNkr6TRw1Nae/YuZBvSl6a2nvBRNQf5vr2i"

    const-string v3, "enc::f3K9eTMtqlaMVLqvg9K/T0Sq6JPhx8W1/sV3B3EQlrngEIAnpRh+JPGMP44k+xCj"

    const-wide v4, 0x72eb65f343e867cL

    const-wide v6, 0x6691aa920a130e60L    # 1.2010544999012302E186

    const-wide v8, -0x6e6aa5011d85552cL    # -5.769417893678441E-224

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::A7//MBk1PBhkOcjo+MJLkQ0H58IZxsX/YCMIrq7dFA0usyrOi7bmEkLjQwhT/ite"

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Lammr;->d:Lamms;

    invoke-interface {v1}, Lamms;->b()V

    if-eqz v0, :cond_1

    .line 92
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKqloZlWXjm5ciBn0p0JBQi4RnhC/d690mJ+A5v0esYIJqRbt1dquDx3htT17aq62O8stHxyuYnNkr6TRw1Nae/YuZBvSl6a2nvBRNQf5vr2i"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x72eb65f343e867cL

    const-wide v6, 0x6691aa920a130e60L    # 1.2010544999012302E186

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::A7//MBk1PBhkOcjo+MJLkQ0H58IZxsX/YCMIrq7dFA0usyrOi7bmEkLjQwhT/ite"

    const/16 v14, 0x60

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Lammr;->d:Lamms;

    invoke-interface {v1}, Lamms;->b()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
