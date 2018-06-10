.class public Larpp;
.super Larow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larow<",
        "Lhgg;",
        "Larps;",
        ">;"
    }
.end annotation


# instance fields
.field a:Latgh;

.field b:Larpq;

.field c:Laspn;

.field d:Lapvc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Larow;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lasbl;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CvxQVfOctmLyQ7wlV5ozNxApHI/stmyKBR84FVnHbUqasH6MwvT2wLTW74JbfTj4D6md5ePlpnn/ZPFasqqN0iw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb3SNxnmO0coFI89GuIyAfKtORqTf/E9oPlLUQ2njU/WRhYKtcwcF5pRS+mKbs+IWPCFwo/LT409e3vd92cXLvj5XIZQikYdaJAqyu1UOR2bxAauocFRNbsYzUCm+xzIyimxsIUQMq4ihlfElsyveDoIbd/CvYWG6tk+otpgA9RZ2z6CvEh8ZpAa1J+d7G8+JendwB0q+jmSRTUIU6d9PsiRhZ8ScVnLZGiFVjNbodwgjTae6HpmBoKRAs+TfWEolClaYM1afqts6jgkr8IpagcI="

    const-wide v4, 0x58564918e0cb78d6L    # 3.5123792881437496E117

    const-wide v6, 0x2cb0fe0b8e40cddeL    # 2.0365503470788607E-93

    const-wide v8, -0x535f8b4df3fea6bcL    # -9.861238445835404E-94

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tP5RR1mTfDWZpnfyDGzwKCcuO4TDac/iGATFMyJHdpjbIAS5SO8W+zMQASJIfPkV"

    const/16 v14, 0x59

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-static {}, Lasbl;->d()Lasbm;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareEstimateRange()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasbm;->a(Lcom/ubercab/common/collect/ImmutableList;)Lasbm;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasbm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)Lasbm;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->upfrontFareString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lasbm;->a(Ljava/lang/String;)Lasbm;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lasbm;->a()Lasbl;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private a()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lasbl;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CvxQVfOctmLyQ7wlV5ozNxApHI/stmyKBR84FVnHbUqasH6MwvT2wLTW74JbfTj4D6md5ePlpnn/ZPFasqqN0iw=="

    const-string v3, "enc::9w3LR0KQ/t8AX521TW+tu65RGeDuUfCMaNNhNxiHwT+qbky9/vybwpuRpWgMdz2skueqhiF3OZcjQsLx3OdoeQ=="

    const-wide v4, 0x58564918e0cb78d6L    # 3.5123792881437496E117

    const-wide v6, 0x2cb0fe0b8e40cddeL    # 2.0365503470788607E-93

    const-wide v8, 0x2f013d8e6f7665feL    # 2.839879460381202E-82

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::tP5RR1mTfDWZpnfyDGzwKCcuO4TDac/iGATFMyJHdpjbIAS5SO8W+zMQASJIfPkV"

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p0, Larpp;->d:Lapvc;

    .line 86
    invoke-virtual {v1}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$arpp$mMsliT-uJ88CV1po-qiVX8WNZ5Q;->INSTANCE:L-$$Lambda$arpp$mMsliT-uJ88CV1po-qiVX8WNZ5Q;

    .line 87
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private a(Lasbl;)Ljava/lang/Double;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CvxQVfOctmLyQ7wlV5ozNxApHI/stmyKBR84FVnHbUqasH6MwvT2wLTW74JbfTj4D6md5ePlpnn/ZPFasqqN0iw=="

    const-string v4, "enc::9hvyijymBYJOprPRnkH0rhYeN90b1PrRB6/KiBanARqpJk3ZyXzlwNsCWUuFrI7YnJfzIw4IO+UjCX+4kISEOSDa2ZoQmp2mSP8TJFa3TaNDr2OpW/np8o64lJ0oiLs4CqjpLKCszc0uCSk6PJb/FyRL6J64LL8YQ0tIBkwfpd2SjV39JuzEPpz6PgVKqhnc"

    const-wide v5, 0x58564918e0cb78d6L    # 3.5123792881437496E117

    const-wide v7, 0x2cb0fe0b8e40cddeL    # 2.0365503470788607E-93

    const-wide v9, -0x172a86783bab7775L    # -1.0032862287038563E197

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::tP5RR1mTfDWZpnfyDGzwKCcuO4TDac/iGATFMyJHdpjbIAS5SO8W+zMQASJIfPkV"

    const/16 v15, 0x62

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 98
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lasbl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Larpp;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lasbl;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    .line 111
    invoke-virtual {v2, v4}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v2, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 118
    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-object v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Double;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CvxQVfOctmLyQ7wlV5ozNxApHI/stmyKBR84FVnHbUqasH6MwvT2wLTW74JbfTj4D6md5ePlpnn/ZPFasqqN0iw=="

    const-string v4, "enc::tHgrrifKU/UWH4HGxIG5U48+UIZzU8/kIOtikTLvo8kG+fE4XWA7t5Z4L20LU5WrUvaTnNZdkgX58RuwiPV7cFFPMnZdbjj3dFGLCyC9mlk="

    const-wide v5, 0x58564918e0cb78d6L    # 3.5123792881437496E117

    const-wide v7, 0x2cb0fe0b8e40cddeL    # 2.0365503470788607E-93

    const-wide v9, 0x46599152965c1445L    # 8.102716925005781E30

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::tP5RR1mTfDWZpnfyDGzwKCcuO4TDac/iGATFMyJHdpjbIAS5SO8W+zMQASJIfPkV"

    const/16 v15, 0x7b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 123
    :goto_0
    invoke-static/range {p0 .. p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    move-object/from16 v3, p0

    .line 127
    invoke-static {v3, v1, v2}, Livb;->a(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic a(Laspl;Lasbl;)Ljkq;
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CvxQVfOctmLyQ7wlV5ozNxApHI/stmyKBR84FVnHbUqasH6MwvT2wLTW74JbfTj4D6md5ePlpnn/ZPFasqqN0iw=="

    const-string v5, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqYF7dOzh1qOMF1MduND2/ixDe2DWjSU5HbNBWoVXR+kZxMnACZJSD2k4MOn7IFiddBU4NDkgd0m/SqOXKKfEQqd72FzqUNocxnWAISLMOy7PKcOk62AXkSp+eO6Zy5+s/JEYyZA9ge86TVOJ4/1SU9w3N8MZPqGpQnKMJTOuOv4jEShWb0zut9PSUAKsoow8WSagds976fc4tZE6gL8ogdYRSBLh09Mhjrg+3IXazs6g=="

    const-wide v6, 0x58564918e0cb78d6L    # 3.5123792881437496E117

    const-wide v8, 0x2cb0fe0b8e40cddeL    # 2.0365503470788607E-93

    const-wide v10, 0x44ce5013bfcbbec8L    # 2.862963141840273E23

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::tP5RR1mTfDWZpnfyDGzwKCcuO4TDac/iGATFMyJHdpjbIAS5SO8W+zMQASJIfPkV"

    const/16 v16, 0x32

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 52
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lasbl;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Laspl;->a()Ljava/util/Map;

    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Latgt;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/util/Map;)Lcom/ubercab/profiles/model/PolicyDataHolder;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object/from16 v4, p2

    .line 56
    invoke-direct {v0, v4}, Larpp;->a(Lasbl;)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1

    const-wide/16 v4, 0x0

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 62
    :cond_1
    iget-object v4, v0, Larpp;->a:Latgh;

    .line 63
    invoke-virtual {v4, v3, v2}, Latgh;->a(Lcom/ubercab/profiles/model/PolicyDataHolder;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    .line 66
    :cond_2
    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method public static synthetic lambda$mMsliT-uJ88CV1po-qiVX8WNZ5Q(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lasbl;
    .locals 0

    invoke-static {p0}, Larpp;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lasbl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uEkBXqf9OEJyqPcA5c6Dv5P3BK0(Larpp;Laspl;Lasbl;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Larpp;->a(Laspl;Lasbl;)Ljkq;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CvxQVfOctmLyQ7wlV5ozNxApHI/stmyKBR84FVnHbUqasH6MwvT2wLTW74JbfTj4D6md5ePlpnn/ZPFasqqN0iw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x58564918e0cb78d6L    # 3.5123792881437496E117

    const-wide v7, 0x2cb0fe0b8e40cddeL    # 2.0365503470788607E-93

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::tP5RR1mTfDWZpnfyDGzwKCcuO4TDac/iGATFMyJHdpjbIAS5SO8W+zMQASJIfPkV"

    const/16 v15, 0x2c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-super/range {p0 .. p1}, Larow;->a(Lhgf;)V

    .line 46
    iget-object v2, v0, Larpp;->c:Laspn;

    .line 47
    invoke-interface {v2}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 48
    invoke-direct/range {p0 .. p0}, Larpp;->a()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$arpp$uEkBXqf9OEJyqPcA5c6Dv5P3BK0;

    invoke-direct {v4, v0}, L-$$Lambda$arpp$uEkBXqf9OEJyqPcA5c6Dv5P3BK0;-><init>(Larpp;)V

    .line 46
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 70
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Larpp$1;

    invoke-direct {v3, v0}, Larpp$1;-><init>(Larpp;)V

    .line 71
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
