.class Laieq;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laiew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laiev;",
        "Laiex;",
        ">;",
        "Laiew;"
    }
.end annotation


# instance fields
.field a:Laiev;

.field b:Ljyi;

.field c:Lhmu;

.field d:Laiep;

.field e:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

.field f:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field h:Lauat;

.field i:Lauar;

.field j:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

.field k:Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;

.field private final l:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripSupportTree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 57
    new-instance v0, Laieq$1;

    invoke-direct {v0, p0}, Laieq$1;-><init>(Laieq;)V

    iput-object v0, p0, Laieq;->l:Lio/reactivex/SingleObserver;

    return-void
.end method

.method static synthetic a(Laieq;Lcom/uber/model/core/generated/rtapi/services/support/TripSupportTree;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Laieq;->a(Lcom/uber/model/core/generated/rtapi/services/support/TripSupportTree;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcLkTu0y/3wG5KZQNpRrr1ICHzo+r9jxXtDiGmh66A45f/nNS2T7QWjhLAflyvEuyBg="

    const-string v4, "enc::n4UUUgUv9yg/VUAcUbmXas1WgoJaz4Q6RNPXod2dQb2UvNNKaXtU+m8XoZo9d0g9uu4SzvIF6dVZHXZ+/MUDor39QZYjPckr9uHxwnUAisVBnReEQ7AtP8gqO2zbKDGTPBld56RUgPVJBaSc60rGDQ=="

    const-wide v5, -0x2d372a3b3aa30e23L    # -6.323732149318904E90

    const-wide v7, 0x31d164f550e770c9L    # 1.0081140251505792E-68

    const-wide v9, 0xa1d5c4fb1b341bbL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::UZ7kxLi8hvcAXBAPLMbxgPVDxX4T9nvSo+OMMgT9gFw="

    const/16 v15, 0x8b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 139
    :goto_0
    iget-object v2, v0, Laieq;->b:Ljyi;

    sget-object v3, Lauad;->CO_HELP_LOCATION_OVERRIDE:Lauad;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "50da6605-f93c-4a4a-b2ae-487fa8322372"

    .line 140
    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    .line 144
    :goto_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;

    move-result-object v3

    .line 145
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->territoryUuid(Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;

    move-result-object v2

    iget-object v3, v0, Laieq;->e:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 146
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->locale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->CLIENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    .line 147
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->userType(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;

    move-result-object v2

    const-string v3, "trip"

    .line 148
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->rootType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;

    move-result-object v2

    .line 151
    iget-object v3, v0, Laieq;->d:Laiep;

    .line 152
    invoke-virtual {v3, v2}, Laiep;->a(Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 153
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 154
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v3, v0, Laieq;->l:Lio/reactivex/SingleObserver;

    .line 155
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_2

    .line 156
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/TripSupportTree;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcLkTu0y/3wG5KZQNpRrr1ICHzo+r9jxXtDiGmh66A45f/nNS2T7QWjhLAflyvEuyBg="

    const-string v4, "enc::XD2FLkdTrJxonjggwz725dcpMjpTioF060umVwEm2cMSpXWIh7m1iETHoLnXPoSrzDBbBqNCrQ55rM2hac1TWFA3FtdWRYkN/Y375Eauc9gWX1OXs5T/hO3QL2o1f4IW6g8EzFpfXfJXdJ2hXiHkpQ=="

    const-wide v5, -0x2d372a3b3aa30e23L    # -6.323732149318904E90

    const-wide v7, 0x31d164f550e770c9L    # 1.0081140251505792E-68

    const-wide v9, 0x324c2038e70d5682L    # 2.0864928711625307E-66

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::UZ7kxLi8hvcAXBAPLMbxgPVDxX4T9nvSo+OMMgT9gFw="

    const/16 v15, 0x7d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 125
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/support/TripSupportTree;->trees()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "Trip issue response has no trees. territory uuid: %s, trip uuid: %s, locale: %s"

    .line 128
    sget-object v4, Laidm;->b:Laidm;

    invoke-static {v4}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Laieq;->j:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    aput-object v6, v5, v3

    const/4 v3, 0x1

    iget-object v6, v0, Laieq;->f:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    aput-object v6, v5, v3

    const/4 v3, 0x2

    iget-object v6, v0, Laieq;->e:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    aput-object v6, v5, v3

    .line 129
    invoke-virtual {v4, v2, v5}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/support/TripSupportTree;->trees()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;

    iput-object v2, v0, Laieq;->k:Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;

    .line 134
    iget-object v2, v0, Laieq;->a:Laiev;

    iget-object v3, v0, Laieq;->k:Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;

    invoke-virtual {v2, v3}, Laiev;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)Laiev;

    move-result-object v2

    invoke-virtual {v2}, Laiev;->a()Laiev;

    :goto_1
    if-eqz v1, :cond_2

    .line 135
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcLkTu0y/3wG5KZQNpRrr1ICHzo+r9jxXtDiGmh66A45f/nNS2T7QWjhLAflyvEuyBg="

    const-string v6, "enc::6iXg3K2uIfhizv6TnDkrzV/TfSWnLRPY4u8s1MryPeEBA9hQWjgZlfG7CrTj8kKiHVttirVKEJpWYMHlovs66Nq0VYiF4xesR8fBt57xcceT+r6wwczTmmz0hAU7G+MMEz8XIZNj2iOHFj/b6Gu9NPafq+RU5+voy5QIA63JDxJGiaTVlEvvVqXriVn6HRNhbHvty2R751TSDO6wTAEM+rUs37qALp9UFeYmiETI5Kw="

    const-wide v7, -0x2d372a3b3aa30e23L    # -6.323732149318904E90

    const-wide v9, 0x31d164f550e770c9L    # 1.0081140251505792E-68

    const-wide v11, -0x7feb1aed4f2a674fL

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::UZ7kxLi8hvcAXBAPLMbxgPVDxX4T9nvSo+OMMgT9gFw="

    const/16 v17, 0x6e

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 110
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v4

    .line 111
    iget-object v5, v0, Laieq;->i:Lauar;

    .line 112
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->get()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lauar;->getPlugin(Ljava/lang/String;)Lauaq;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 114
    invoke-virtual/range {p0 .. p0}, Laieq;->an_()Lhha;

    move-result-object v4

    check-cast v4, Laiex;

    invoke-virtual {v4, v1, v2, v5}, Laiex;->a(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;Lauaq;)V

    goto :goto_1

    .line 116
    :cond_1
    iget-object v5, v0, Laieq;->h:Lauat;

    .line 117
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->get()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lauat;->c(Ljava/lang/String;)Lauas;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 119
    invoke-virtual/range {p0 .. p0}, Laieq;->an_()Lhha;

    move-result-object v5

    check-cast v5, Laiex;

    invoke-virtual {v5, v1, v2, v4}, Laiex;->a(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;Lauas;)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 122
    invoke-interface {v3}, Laxfz;->i()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcLkTu0y/3wG5KZQNpRrr1ICHzo+r9jxXtDiGmh66A45f/nNS2T7QWjhLAflyvEuyBg="

    const-string v4, "enc::OgsZnZdPWh/U3UbksK1Bq0aiYJ8DaXA56m9CvNwGcdW9gE3CA1bq/laknOKy+pC3dYaUcIS7PeD2G9KehRps7X4YxURpvPdI2gLHAUspBS+2yiDSl/HiMxvxb7QRVlPB"

    const-wide v5, -0x2d372a3b3aa30e23L    # -6.323732149318904E90

    const-wide v7, 0x31d164f550e770c9L    # 1.0081140251505792E-68

    const-wide v9, 0xad32e14942f0713L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::UZ7kxLi8hvcAXBAPLMbxgPVDxX4T9nvSo+OMMgT9gFw="

    const/16 v15, 0x5d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    iget-object v2, v0, Laieq;->c:Lhmu;

    const-string v3, "821a5b62-bcc4"

    invoke-virtual {v2, v3}, Lhmu;->c(Ljava/lang/String;)V

    .line 94
    iget-object v2, v0, Laieq;->k:Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;

    if-nez v2, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    iget-object v2, v0, Laieq;->k:Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Laifk;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "category"

    .line 99
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;->type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    invoke-virtual/range {p0 .. p0}, Laieq;->an_()Lhha;

    move-result-object v3

    check-cast v3, Laiex;

    iget-object v4, v0, Laieq;->f:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    invoke-virtual {v3, v4, v2}, Laiex;->a(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)V

    goto :goto_1

    .line 102
    :cond_2
    iget-object v3, v0, Laieq;->f:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    invoke-direct {v0, v3, v2}, Laieq;->a(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 105
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKoUa15QKD2a7Ta9kQYd3CcLkTu0y/3wG5KZQNpRrr1ICHzo+r9jxXtDiGmh66A45f/nNS2T7QWjhLAflyvEuyBg="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x2d372a3b3aa30e23L    # -6.323732149318904E90

    const-wide v7, 0x31d164f550e770c9L    # 1.0081140251505792E-68

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::UZ7kxLi8hvcAXBAPLMbxgPVDxX4T9nvSo+OMMgT9gFw="

    const/16 v15, 0x4e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 81
    iget-object v2, v0, Laieq;->k:Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;

    if-eqz v2, :cond_1

    .line 82
    iget-object v2, v0, Laieq;->a:Laiev;

    iget-object v3, v0, Laieq;->k:Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;

    invoke-virtual {v2, v3}, Laiev;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportTreeNode;)Laiev;

    move-result-object v2

    invoke-virtual {v2}, Laiev;->a()Laiev;

    goto :goto_1

    .line 83
    :cond_1
    iget-object v2, v0, Laieq;->j:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    if-eqz v2, :cond_3

    .line 84
    iget-object v2, v0, Laieq;->a:Laiev;

    invoke-virtual {v2}, Laiev;->b()Laiev;

    .line 85
    iget-object v2, v0, Laieq;->j:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    invoke-direct {v0, v2}, Laieq;->a(Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 89
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void

    .line 87
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Both supportTreeNode and territoryUuid cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
