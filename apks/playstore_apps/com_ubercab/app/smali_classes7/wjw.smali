.class public Lwjw;
.super Lrhk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhk<",
        "Lwkp;",
        "Lwkq;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lrhl;

.field b:Lwkp;

.field c:Lhmu;

.field d:Lannc;

.field e:Lcom/uber/rib/core/RibActivity;

.field f:Laumc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lrhk;-><init>()V

    return-void
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lgsz;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuPKbBJ6z+REv3eTrcDIQe3nX3bJAMHPug9uSI8vz54fs8/IrUbCWA+Zt1GueFN1hWiSinjl9znOE/eHiH/NVrHs="

    const-string v3, "enc::AWSjDj66fGCCoQG9RTC6XrSNL+lORjN/bTYO0VQqeNYyFrYHkh9ybwOCfVlp0LQvIC+/VRZSIwXyCYFN0Tojyorz4uf+itZtonAGTzcDAObIDbSr13e4C7Bzo4o+Dqa9UWum1QqrXeCx6PQdNLAvvQpvWtaNGNgev8H9M7IDtAkSdB3t1nzqLWV2k9puKk4j"

    const-wide v4, 0x32190159fc5492d2L    # 2.3187433965472238E-67

    const-wide v6, -0x78809cb88c23038fL

    const-wide v8, 0x2aec856f7c17a859L    # 6.367072067403903E-102

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::8UCwo923PWNcD0XMsmhSJ6EsAVpWCd7kTV+ECEXSEwHyrD3L/Eq/LqT/jtgzNqrO"

    const/16 v14, 0x67

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstTimePlusOneMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FirstTimePlusOneMetadata$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstTimePlusOneMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FirstTimePlusOneMetadata$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FirstTimePlusOneMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FirstTimePlusOneMetadata;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Landroid/support/v4/util/Pair;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuPKbBJ6z+REv3eTrcDIQe3nX3bJAMHPug9uSI8vz54fs8/IrUbCWA+Zt1GueFN1hWiSinjl9znOE/eHiH/NVrHs="

    const-string v5, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hpqfHP1VJIVRhvYg749TNOTYqGS91hkSIqpDLgEfRADDEmmgG88tnBj4r5j7WQxVBE="

    const-wide v6, 0x32190159fc5492d2L    # 2.3187433965472238E-67

    const-wide v8, -0x78809cb88c23038fL

    const-wide v10, 0x2a9d1acc742a0944L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::8UCwo923PWNcD0XMsmhSJ6EsAVpWCd7kTV+ECEXSEwHyrD3L/Eq/LqT/jtgzNqrO"

    const/16 v16, 0x3e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    iget-object v3, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljkq;

    invoke-virtual {v3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    .line 63
    iget-object v1, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljkq;

    invoke-virtual {v1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;

    .line 66
    invoke-static {v1, v3}, Lwjz;->a(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationResponse;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    iget-object v4, v0, Lwjw;->a:Lrhl;

    invoke-interface {v4}, Lrhl;->a()V

    .line 80
    iget-object v4, v0, Lwjw;->b:Lwkp;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;->plusOneImage()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwkp;->a(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)V

    .line 81
    iget-object v4, v0, Lwjw;->b:Lwkp;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;->plusOneTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwkp;->b(Ljava/lang/String;)V

    .line 82
    iget-object v4, v0, Lwjw;->b:Lwkp;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/FirstTimeRiderContent;->plusOneMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lwkp;->c(Ljava/lang/String;)V

    .line 83
    iget-object v1, v0, Lwjw;->b:Lwkp;

    iget-object v4, v0, Lwjw;->e:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v4}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgsv;->cont:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lwkp;->a(Ljava/lang/String;)V

    .line 84
    iget-object v1, v0, Lwjw;->c:Lhmu;

    const-string v4, "c56478c2-2052"

    .line 85
    invoke-static {v3}, Lwjw;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lgsz;

    move-result-object v5

    .line 84
    invoke-virtual {v1, v4, v5}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 86
    invoke-direct {v0, v3}, Lwjw;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V

    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    sget-object v1, Llcl;->aa:Llcl;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v3, "PlusOneRiderEducationApplicability returned applicable, but FirstTimeRiderContent can\'t be found"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v1, v3, v4}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v1, v0, Lwjw;->a:Lrhl;

    invoke-interface {v1}, Lrhl;->b()V

    :goto_2
    if-eqz v2, :cond_3

    .line 87
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Laumy;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuPKbBJ6z+REv3eTrcDIQe3nX3bJAMHPug9uSI8vz54fs8/IrUbCWA+Zt1GueFN1hWiSinjl9znOE/eHiH/NVrHs="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uJ4skY+452pPRPini+ATIaB67unJr9VVa/pCMKFlQ1cFWx/Ya85OowRuHwzIcvQqRz2DnVino1BSqcgexutJiwFVadqlHvs2g5pi/b6NatGk0WnTnYucRF6vkWONqmFAIL2RRAl973Mj9ReePTN3orkyukFE+8cJi1fomzudXMUVu6W/pyPtMidcd4oNJ5vM4Q=="

    const-wide v5, 0x32190159fc5492d2L    # 2.3187433965472238E-67

    const-wide v7, -0x78809cb88c23038fL

    const-wide v9, 0x7e65c3ad25b82854L    # 7.287718716759516E300

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::8UCwo923PWNcD0XMsmhSJ6EsAVpWCd7kTV+ECEXSEwHyrD3L/Eq/LqT/jtgzNqrO"

    const/16 v15, 0x78

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 120
    :goto_0
    iget-object v2, v0, Lwjw;->c:Lhmu;

    const-string v3, "2f247c8c-990a"

    .line 121
    invoke-static/range {p1 .. p1}, Lwjw;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lgsz;

    move-result-object v4

    .line 120
    invoke-virtual {v2, v3, v4}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 122
    iget-object v2, v0, Lwjw;->a:Lrhl;

    invoke-interface {v2}, Lrhl;->b()V

    if-eqz v1, :cond_1

    .line 123
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuPKbBJ6z+REv3eTrcDIQe3nX3bJAMHPug9uSI8vz54fs8/IrUbCWA+Zt1GueFN1hWiSinjl9znOE/eHiH/NVrHs="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuc7mWTk+h3PtEchDfR5hBMhGDHs1h1/mqHP26yc/dwh3VMv+jHaaDtTJXZdmgov/qRRZI55huAd6VZRMpRJNSU3q+8F+BcxbI3VdM2KCpuJvsqunETnP7VAArkkrJ04sumN0aloVi5NS27dnqDCQQU4="

    const-wide v5, 0x32190159fc5492d2L    # 2.3187433965472238E-67

    const-wide v7, -0x78809cb88c23038fL

    const-wide v9, -0x3b6530f7b084e143L    # -3.1650150852629017E22

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::8UCwo923PWNcD0XMsmhSJ6EsAVpWCd7kTV+ECEXSEwHyrD3L/Eq/LqT/jtgzNqrO"

    const/16 v15, 0x70

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 112
    :goto_0
    iget-object v2, v0, Lwjw;->b:Lwkp;

    .line 113
    invoke-virtual {v2}, Lwkp;->c()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 114
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 115
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 116
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$wjw$5zGDSfpFXQkCv-Wj8y66sMXpguI;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$wjw$5zGDSfpFXQkCv-Wj8y66sMXpguI;-><init>(Lwjw;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V

    .line 118
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 117
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 124
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$5zGDSfpFXQkCv-Wj8y66sMXpguI(Lwjw;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwjw;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$eNLV0YtKM-Pln7Xe9Uq6r-1nWCo(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 1

    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic lambda$q85e17_djiSeQymfV6GFarZsXpA(Lwjw;Landroid/support/v4/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lwjw;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method


# virtual methods
.method protected a()Lwkp;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuPKbBJ6z+REv3eTrcDIQe3nX3bJAMHPug9uSI8vz54fs8/IrUbCWA+Zt1GueFN1hWiSinjl9znOE/eHiH/NVrHs="

    const-string v3, "enc::M/LVR/hdCy6X3t/F78XH4VE++0k6dh+PbxVqJ9fledxYpATEO/DQ35beVkDHs4UMtf7JT17xxFtHcXqWe6DGR8K/lxcEJSopXjFAx1iy0nwLIh48JXHiA8zMWB2NnsMgd0nhxuWTbf7YVcw4d1Y0lj6boeqQXI6mep1W5Id8zhBPwg4w+s/psfOoB54gnshc"

    const-wide v4, 0x32190159fc5492d2L    # 2.3187433965472238E-67

    const-wide v6, -0x78809cb88c23038fL

    const-wide v8, 0x674ad8f8f32b6f4bL    # 3.738108720477619E189

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::8UCwo923PWNcD0XMsmhSJ6EsAVpWCd7kTV+ECEXSEwHyrD3L/Eq/LqT/jtgzNqrO"

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Lwjw;->b:Lwkp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuPKbBJ6z+REv3eTrcDIQe3nX3bJAMHPug9uSI8vz54fs8/IrUbCWA+Zt1GueFN1hWiSinjl9znOE/eHiH/NVrHs="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x32190159fc5492d2L    # 2.3187433965472238E-67

    const-wide v7, -0x78809cb88c23038fL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::8UCwo923PWNcD0XMsmhSJ6EsAVpWCd7kTV+ECEXSEwHyrD3L/Eq/LqT/jtgzNqrO"

    const/16 v15, 0x33

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-super/range {p0 .. p1}, Lrhk;->a(Lhgf;)V

    .line 53
    iget-object v2, v0, Lwjw;->d:Lannc;

    .line 54
    invoke-virtual {v2}, Lannc;->d()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 55
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lwjw;->f:Laumc;

    .line 56
    invoke-virtual {v3}, Laumc;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$wjw$eNLV0YtKM-Pln7Xe9Uq6r-1nWCo;->INSTANCE:L-$$Lambda$wjw$eNLV0YtKM-Pln7Xe9Uq6r-1nWCo;

    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 57
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 58
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$wjw$q85e17_djiSeQymfV6GFarZsXpA;

    invoke-direct {v3, v0}, L-$$Lambda$wjw$q85e17_djiSeQymfV6GFarZsXpA;-><init>(Lwjw;)V

    .line 60
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected synthetic c()Lrhq;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwjw;->a()Lwkp;

    move-result-object v0

    return-object v0
.end method
