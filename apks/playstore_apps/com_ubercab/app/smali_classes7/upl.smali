.class Lupl;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lrba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lupo;",
        "Lupp;",
        ">;",
        "Lrba;"
    }
.end annotation


# instance fields
.field a:Lanll;

.field b:Landroid/content/Context;

.field c:Ljkk;

.field d:Lupo;

.field e:Lcom/ubercab/presidio/product/core/model/ProductPackage;

.field f:Lqou;

.field private final h:Ljava/util/Calendar;

.field private i:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lupl;->h:Ljava/util/Calendar;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhO3or3Pb0y7dtNvtAniIIqPlb3CYCOtqD2kPqLSRBTsAldbZXKx8RdUAEXMBw2Y1iRNPcn6F7yazP7Z/KeZjamQUqyiuO+cZ4TnhXeRKE3mK"

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqa3YsaL9+1rpz8vk9mqmbqm1ud7rCjOb+DcCRh97cwJA=="

    const-wide v5, -0x591541eb635eaac7L    # -3.236337408538478E-121

    const-wide v7, 0x142d153afcd43188L

    const-wide v9, -0x69a8bae7701ecfa5L    # -4.750042930438809E-201

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::BbCE6l8xn0xyu08HDkMIbUmqXRW5amiN7cZDrU4Z932HGvjwd8dVUxzOeq81ZX3f"

    const/16 v15, 0x46

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    iget-object v2, v0, Lupl;->d:Lupo;

    iget-object v3, v0, Lupl;->d:Lupo;

    .line 71
    invoke-virtual {v3}, Lupo;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->legal_time_estimates:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    .line 70
    invoke-virtual {v2, v3, v4}, Lupo;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lupl;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lupl;->b()V

    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhO3or3Pb0y7dtNvtAniIIqPlb3CYCOtqD2kPqLSRBTsAldbZXKx8RdUAEXMBw2Y1iRNPcn6F7yazP7Z/KeZjamQUqyiuO+cZ4TnhXeRKE3mK"

    const-string v3, "enc::ecFdqXgU5cMDSD+c86XqTIgEfywBTczUxwSApHEkCog="

    const-wide v4, -0x591541eb635eaac7L    # -3.236337408538478E-121

    const-wide v6, 0x142d153afcd43188L

    const-wide v8, 0x337d024f8f5a7e01L    # 1.128272593975709E-60

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BbCE6l8xn0xyu08HDkMIbUmqXRW5amiN7cZDrU4Z932HGvjwd8dVUxzOeq81ZX3f"

    const/16 v14, 0x61

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, Lupl;->i:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 101
    :cond_1
    iget-object v1, p0, Lupl;->h:Ljava/util/Calendar;

    iget-object v2, p0, Lupl;->c:Ljkk;

    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 103
    iget-object v1, p0, Lupl;->i:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lupl;->h:Ljava/util/Calendar;

    iget-object v3, p0, Lupl;->b:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Laekt;->a(ILjava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lupl;->d:Lupo;

    iget-object v3, p0, Lupl;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->latest_arrival:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lupo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lupl;->a:Lanll;

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object v3

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v4

    const-string v5, "etd"

    .line 111
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v4

    .line 112
    invoke-virtual {v4, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->textDisplayed(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v1

    iget-object v4, p0, Lupl;->i:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->magnitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v1

    const-string v4, "second"

    .line 114
    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->units(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;

    move-result-object v1

    .line 109
    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->displayable(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandDisplayable;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object v1

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;

    move-result-object v3

    iget-object v4, p0, Lupl;->e:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 120
    invoke-virtual {v4}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleViewId()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v4

    .line 119
    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;->wrap(I)Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;

    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/pricingdata/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;

    move-result-object v3

    iget-object v4, p0, Lupl;->e:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 123
    invoke-virtual {v4}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->uuid()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewUuid;->get()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;

    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->productUuid(Lcom/uber/model/core/generated/rtapi/models/pricingdata/ProductUuid;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;

    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;

    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->metadata(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandMetadata;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;

    move-result-object v1

    .line 107
    invoke-interface {v2, v1}, Lanll;->a(Lcom/uber/model/core/generated/rtapi/services/pricing/DemandImpressionData;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 126
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$IcaiQTZvF_hoogrUka_aglYtjkc(Lupl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lupl;->a(Ljava/lang/String;)V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhO3or3Pb0y7dtNvtAniIIqPlb3CYCOtqD2kPqLSRBTsAldbZXKx8RdUAEXMBw2Y1iRNPcn6F7yazP7Z/KeZjamQUqyiuO+cZ4TnhXeRKE3mK"

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, -0x591541eb635eaac7L    # -3.236337408538478E-121

    const-wide v6, 0x142d153afcd43188L

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::BbCE6l8xn0xyu08HDkMIbUmqXRW5amiN7cZDrU4Z932HGvjwd8dVUxzOeq81ZX3f"

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Lupl;->d:Lupo;

    invoke-virtual {v1}, Lupo;->a()V

    if-eqz v0, :cond_1

    .line 93
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhO3or3Pb0y7dtNvtAniIIqPlb3CYCOtqD2kPqLSRBTsAldbZXKx8RdUAEXMBw2Y1iRNPcn6F7yazP7Z/KeZjamQUqyiuO+cZ4TnhXeRKE3mK"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x591541eb635eaac7L    # -3.236337408538478E-121

    const-wide v7, 0x142d153afcd43188L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::BbCE6l8xn0xyu08HDkMIbUmqXRW5amiN7cZDrU4Z932HGvjwd8dVUxzOeq81ZX3f"

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
    iget-object v2, v0, Lupl;->e:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v2}, Laekt;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->guaranteedTripTime()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lupl;->i:Ljava/lang/Integer;

    .line 62
    iget-object v3, v0, Lupl;->i:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->legalDisclaimer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 68
    iget-object v3, v0, Lupl;->d:Lupo;

    new-instance v4, L-$$Lambda$upl$IcaiQTZvF_hoogrUka_aglYtjkc;

    invoke-direct {v4, v0, v2}, L-$$Lambda$upl$IcaiQTZvF_hoogrUka_aglYtjkc;-><init>(Lupl;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lupo;->a(Lrdl;)V

    .line 75
    :cond_3
    invoke-direct/range {p0 .. p0}, Lupl;->b()V

    .line 77
    iget-object v2, v0, Lupl;->f:Lqou;

    .line 78
    invoke-virtual {v2}, Lqou;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lupl$1;

    invoke-direct {v3, v0}, Lupl$1;-><init>(Lupl;)V

    .line 81
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v1, :cond_4

    .line 88
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method
