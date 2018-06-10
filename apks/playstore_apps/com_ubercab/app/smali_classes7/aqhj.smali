.class Laqhj;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lahct;
.implements Lapzf;
.implements Lapzi;
.implements Laqhn;
.implements Laqhp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laqho;",
        "Laqhq;",
        ">;",
        "Lahct;",
        "Lapzf;",
        "Lapzi;",
        "Laqhn;",
        "Laqhp;"
    }
.end annotation


# instance fields
.field a:Laqho;

.field b:Lapze;

.field c:Laqgv;

.field d:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

.field e:Lcom/uber/rib/core/RibActivity;

.field f:Ljnr;

.field h:Lapzh;

.field i:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field j:Laslm;

.field k:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation
.end field

.field l:Lhmu;

.field m:Ljkk;

.field n:Ljyi;

.field o:Lapzj;

.field p:Lapzg;

.field q:Laqmp;

.field r:Laqfx;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lawhp;)Lawhn;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v3, "enc::nVuQBV5HX8U8hUWt6zlXjUHLtsTsRFGzFx8/TzbkJ0mNfjbKpeQQWGuR/3Yec3aujyRhVW6hVOxMagx08fyDu6VoCUSMUCKy5Szui5tcAINocbZO2qnkEAEjo7c/oPoPYf7ks7Jlv1LbqqNV/umkCq1mJ+Z1S8NiEVDCzLtNcRTB0n1Lb2zmaAGn5g/RbBwZTL/eT4b00yfHtxr6WqV0PCtupZgYHkUjtDlwmfG2SwP3S3g2PxdcdEVo06ohZPYY"

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v8, 0x6d07da8aad89816eL    # 1.6446074514189999E217

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v14, 0x181

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 385
    :goto_0
    invoke-virtual {p0}, Laqhj;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqhq;

    invoke-virtual {v1}, Laqhq;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lawhn;->a(Landroid/content/Context;)Lawho;

    move-result-object v1

    move-object/from16 v2, p1

    .line 386
    invoke-virtual {v1, v2}, Lawho;->a(Ljava/lang/CharSequence;)Lawho;

    move-result-object v1

    move-object/from16 v2, p2

    .line 387
    invoke-virtual {v1, v2}, Lawho;->d(Ljava/lang/CharSequence;)Lawho;

    move-result-object v1

    const/4 v2, 0x0

    .line 388
    invoke-virtual {v1, v2}, Lawho;->b(Z)Lawho;

    move-result-object v1

    const/4 v2, 0x1

    .line 389
    invoke-virtual {v1, v2}, Lawho;->a(Z)Lawho;

    move-result-object v1

    move-object/from16 v2, p3

    .line 390
    invoke-virtual {v1, v2}, Lawho;->a(Lawhp;)Lawho;

    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lawho;->a()Lawhn;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 385
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Ljava/lang/Integer;Lhcn;)Lhcn;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb2BzLuQ/3b4M8I7QX62Bu/bTGHPMAvzqvj0X/WBKxRNIVHBZCbAhABcXYeFEpSj9OzbQZD9OckNlFJ660suz0SNT0WXqVKZCOgZSdKQh+vz3hbk4qor78ULbES5/S6/j2LRLxxEWfUb6fNMbnTtD/DUZO2qAyhQwGevLPYB0/UXP"

    const-wide v3, 0x1255b2fe3a802665L

    const-wide v5, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v7, 0x4fe11057cb7fe49dL    # 6.174555133777627E76

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v13, 0x220

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 544
    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/JobUuid;Ljava/lang/Double;Ljava/lang/Double;DLcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;)Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/JobUuid;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "D",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OnlineTripActionDriverErrors;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v3, "enc::DB4mXUkpaJfJ3mWrfZ8sqRTWUkN9Hj4ruXtZ9P1wNHlgF2InZM9aTCeT2Wi+QKQo5YVrtoXiCXvMFgc95o+2WrDodJKpJ0bmEpqXsgGgYb1mpLVNMS3/cpmD1cKHngA8gjNFM4QS4+9J3EE9swER7P5n/kJzer/XF/7mwr3sR/aYiJzWTH3kZjbJaFwayCxFSJcuXqjZ/FQw4qLNNL1blU1PSq97MleBD2M4LsZqsBUNapWw35cLJBtbPXpT5QlC280w2P3757GXIcul2vnA7AEy5iLVmE0iTIcJ2dlzCD6WNGlOhl+PVvfVlbegcSgsa84Jxf8Ud2y/nCRG1VTPyJ6Bz0QTfvG4DrWNNk/qBCvA2N9HWSoQspP1ihyyHv3C2vAQbPt0Ue3w0Wg+ix0zLw=="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v8, -0x24bfd9964ec593f0L    # -3.582300387936489E131

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v14, 0x291

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 657
    :goto_0
    invoke-virtual {p0}, Laqhj;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqhq;

    invoke-virtual {v1}, Laqhq;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 658
    invoke-static {v1}, Lius;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 659
    invoke-static {}, Lius;->b()Ljava/lang/String;

    move-result-object v3

    .line 661
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    move-result-object v4

    move-object/from16 v5, p8

    .line 662
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->actionType(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    move-result-object v4

    .line 663
    invoke-static/range {p6 .. p7}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->epoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    move-result-object v4

    .line 664
    invoke-static {}, Lius;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->language(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    move-result-object v4

    .line 665
    invoke-static {v1}, Lius;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    move-result-object v1

    .line 666
    invoke-static {}, Lius;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceModel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    move-result-object v1

    .line 667
    invoke-static {}, Lius;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceOS(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    move-result-object v1

    .line 668
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceIds(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    move-result-object v1

    .line 669
    invoke-static {}, Lius;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    move-result-object v1

    .line 670
    invoke-static/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->driverWorkflowUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    move-result-object v1

    .line 671
    invoke-static/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->offerUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    move-result-object v1

    move-object/from16 v4, p3

    .line 672
    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->jobUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/JobUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    move-result-object v1

    move-object/from16 v4, p4

    .line 673
    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    move-result-object v1

    move-object/from16 v4, p5

    .line 674
    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 676
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->device(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceSerialNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;

    :cond_1
    move-object v2, p0

    .line 678
    iget-object v3, v2, Laqhj;->i:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->onlineTripActionDriver(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;Lcom/ubercab/android/location/UberLocation;)Lio/reactivex/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v4, "enc::Zh8OIfQwPCr15MvFgBFg5Qyv4boN0D8V3tTjhikUXOx1zqlXURyqUCGQXoo55RRm92650pTWT+lgacIdwIM8/ev4vXZ7ZsmjFdKH8FRNk3XXWBiPRSVvG08yaSjFKOuKQA+OLk+0pl7A4qlyaps4mLqQolK25qj3rZkMWg6WXjKMcKZ1m75RmgOXBcmjbU5MVQbzGJiWo3pTfZv08Lpz0QejuK6spCUA8D4kA0dM7/WyxjEWlBvM7Z6ECbDw/SDc95kljlK8oeNsQnFUFhP1sAW84jRJ3euGm6nkwQeyWtlkiHvTLIKlmj2qm+LcBpmzqq0MArIv9Mq4wtHIA776IS7G0nwoDk8g57zXZK61Q7Vxs5DJ7bQ1qfMM8i/0qhMr3CSyrkIa9uXUcoJkZoUloR72EEIohoL4dk5LXpaeTnQUSf8a9L0Mq7wj3G/KyCeD"

    const-wide v5, 0x1255b2fe3a802665L

    const-wide v7, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v9, 0x8e9616a181843ecL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v15, 0x19c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 412
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    .line 413
    invoke-virtual/range {p6 .. p6}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    if-eqz p3, :cond_1

    .line 417
    invoke-virtual/range {p4 .. p4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;->jobUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/JobUuid;

    move-result-object v1

    :cond_1
    move-object v9, v1

    .line 418
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 419
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-object/from16 v1, p0

    iget-object v2, v1, Laqhj;->m:Ljkk;

    .line 420
    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v2

    long-to-double v12, v2

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v14, p5

    .line 414
    invoke-direct/range {v6 .. v14}, Laqhj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/JobUuid;Ljava/lang/Double;Ljava/lang/Double;DLcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method static synthetic a(Laqhj;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OnlineTripActionDriverErrors;)Ljava/lang/String;
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Laqhj;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OnlineTripActionDriverErrors;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OnlineTripActionDriverErrors;)Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v3, "enc::JjN+D8A+aiQzN3qz/hsBCCu9ditPnTk+1ExmDdW1dsgqCjJkLlKFNXO3jYU7DJPLqgXcI5euMXN1W5VsWWO9q8JFGtwcQQ8Xy5kA7h94GcYkc3LUBjPngZDFYvTnPhdRJlgegZxIOD4KEieuYH9rCz3yFqAp87Ka547TE5XtfOP1GZb9yn8bkHq/F0esZZ5I"

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v8, -0x1678d0b6f347b604L    # -2.2183433797278896E200

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v14, 0x1e8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 488
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OnlineTripActionDriverErrors;->beginTripError()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/BeginTripError;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 490
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/BeginTripError;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 493
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OnlineTripActionDriverErrors;->permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 495
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 498
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OnlineTripActionDriverErrors;->temporaryRedirect()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 500
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 503
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OnlineTripActionDriverErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 505
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 508
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OnlineTripActionDriverErrors;->leaveNowError()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowError;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 510
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/LeaveNowError;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 513
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OnlineTripActionDriverErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 515
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 518
    :cond_6
    invoke-virtual {p0}, Laqhj;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqhq;

    invoke-virtual {v1}, Laqhq;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 519
    sget v2, Lgsv;->ub__commute_request_view_dialog_error_server_generic:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {v0}, Laxfz;->i()V

    :cond_7
    return-object v1
.end method

.method private a(Lapzk;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v4, "enc::AvPafNPZogzAg8rqwR2YMBpbI1kc5atiX0TBbSOfLCjML8xWwyOIFBMyCuY0C2gA2fi0rnkNDpJ0tsaF4qnUlbbhzUB24lQRmb0KBWgfC8O2vZA2cOlEyMncitbtFTWigFE61dTnpcGeOO8LEw7bXQ=="

    const-wide v5, 0x1255b2fe3a802665L

    const-wide v7, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v9, -0x3ad1d24100b0668dL    # -1.8241902179316868E25

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v15, 0x238

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 568
    :goto_0
    iget-object v2, v0, Laqhj;->o:Lapzj;

    new-instance v3, Laqhj$9;

    invoke-direct {v3, v0}, Laqhj$9;-><init>(Laqhj;)V

    move-object/from16 v4, p1

    .line 569
    invoke-virtual {v2, v4, v3}, Lapzj;->a(Lapzk;Lapzm;)Lapzl;

    move-result-object v2

    .line 584
    invoke-virtual {v2}, Lapzl;->b()V

    if-eqz v1, :cond_1

    .line 585
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Laqhj;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Laqhj;->o()V

    return-void
.end method

.method static synthetic a(Laqhj;Laqhs;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Laqhj;->a(Laqhs;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    return-void
.end method

.method static synthetic a(Laqhj;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Laqhj;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    return-void
.end method

.method static synthetic a(Laqhj;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Laqhj;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;)V

    return-void
.end method

.method static synthetic a(Laqhj;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Laqhj;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Laqhs;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v6, "enc::6sXyL0M31HDTMGqldw9D89ab/0xQ+hRs78xciIJcrcS4bfvNRYFjCB+w7Pw4m1jyxvZ7fWvDvpV/V2W8CrMx3ZlvXp1ODm8hYlXWK8zVl07rDDanQLdRGazYmEefx1AoOZQjPYNFp+1XaQvRQ5g4diUwpkKrMOxD5ZHrzwsYjEGIhqT4IQPi34lxoVuEfOtOEaa6KF9gvDII/UnS/P82dPOWaj4n+IjtUfaFrJldKcU="

    const-wide v7, 0x1255b2fe3a802665L

    const-wide v9, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v11, 0x722d6583e13ec864L    # 9.800828842420886E241

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v17, 0x20c

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v4, "Notifying Rider..."

    const-string v5, "Dismiss"

    .line 525
    new-instance v6, L-$$Lambda$aqhj$J2HGGNPlASRi8ucy_EvixK4wdTw;

    invoke-direct {v6, v0, v1, v2}, L-$$Lambda$aqhj$J2HGGNPlASRi8ucy_EvixK4wdTw;-><init>(Laqhj;Laqhs;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    .line 526
    invoke-direct {v0, v4, v5, v6}, Laqhj;->a(Ljava/lang/String;Ljava/lang/String;Lawhp;)Lawhn;

    move-result-object v4

    .line 529
    invoke-virtual {v4}, Lawhn;->c()Lio/reactivex/Observable;

    move-result-object v5

    .line 530
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v6

    invoke-interface {v6}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v6, Laqhj$8;

    invoke-direct {v6, v0, v4}, Laqhj$8;-><init>(Laqhj;Lawhn;)V

    .line 531
    invoke-interface {v5, v6}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 539
    new-instance v5, Laqhk;

    invoke-direct {v5, v0, v4, v1, v2}, Laqhk;-><init>(Laqhj;Lawhn;Laqhs;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    const/4 v1, 0x1

    .line 541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v6, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 542
    invoke-virtual {v2, v6, v7, v4}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v4, v0, Laqhj;->i:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;->DRIVER:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;

    .line 543
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->getCommuteScheduledTrips(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v4, L-$$Lambda$aqhj$6r75bLQ1DnSBbXKRIVdnT2HkqV4;->INSTANCE:L-$$Lambda$aqhj$6r75bLQ1DnSBbXKRIVdnT2HkqV4;

    .line 540
    invoke-static {v2, v1, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 545
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->repeatUntil(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/Observable;

    move-result-object v1

    .line 546
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 548
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    .line 549
    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 547
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 550
    invoke-interface {v1, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 552
    invoke-interface {v3}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v4, "enc::mRgy/Jqppw+vnLhoOk3rkT6KM/gyKMQWulFpK7TNqwX8snhauwH69rthSrFbbc5OEKuIuyPZrhzLo2UUHEsU3uPj8qZ+Exs7Q+PHC8F0j/HJywUBP88JsXC0UDixTDZoHykZ50S9kL43PkoC4OS78g=="

    const-wide v5, 0x1255b2fe3a802665L

    const-wide v7, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v9, -0x3a6563f9c84e8008L    # -2.0588080111937223E27

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v15, 0x24c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-eqz p1, :cond_2

    .line 589
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formatted_address()Ljava/lang/String;

    move-result-object v3

    .line 590
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formattedAddress()Ljava/lang/String;

    move-result-object v3

    .line 591
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 592
    invoke-direct/range {p0 .. p0}, Laqhj;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 593
    iget-object v1, v0, Laqhj;->p:Lapzg;

    invoke-virtual {v1}, Lapzg;->b()V

    .line 594
    iget-object v1, v0, Laqhj;->p:Lapzg;

    .line 595
    invoke-virtual {v1}, Lapzg;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 596
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Laqhj$10;

    invoke-direct {v4, v0, v3}, Laqhj$10;-><init>(Laqhj;Ljava/lang/String;)V

    .line 597
    invoke-interface {v1, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 605
    iget-object v1, v0, Laqhj;->p:Lapzg;

    .line 606
    invoke-virtual {v1}, Lapzg;->e()Lio/reactivex/Observable;

    move-result-object v1

    .line 607
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laqhj$2;

    invoke-direct {v3, v0}, Laqhj$2;-><init>(Laqhj;)V

    .line 608
    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 618
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;)V
    .locals 22

    move-object/from16 v7, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v8

    const-string v9, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v10, "enc::eRjlj5Ft6a7onTj1Xtj9mpvRdOCMQsncyp9WsMlGvfNjyGUkx0APLqHNjwPxBR8+Bz7zF3iQR6tfvtZnadO77LzqIZ+TmOQuihnugpVUmXyPzEsago6W4ewj+GWOL/szvDRv3az+xyL/HpqlXzN7w8X9GZ4ksq4XbzO9BUb8w74="

    const-wide v11, 0x1255b2fe3a802665L

    const-wide v13, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v15, -0x5eda00040646301dL    # -5.376672991681533E-149

    const-wide v17, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v19, 0x0

    const-string v20, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v21, 0x18b

    invoke-virtual/range {v8 .. v21}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 395
    iget-object v0, v7, Laqhj;->d:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v0

    .line 396
    iget-object v1, v7, Laqhj;->d:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->onlineTripState()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    move-result-object v5

    if-eqz v0, :cond_3

    .line 398
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->offerUUID()Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverWorkflowUUID()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    if-eqz v5, :cond_1

    .line 401
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;->jobUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/JobUuid;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 403
    iget-object v1, v7, Laqhj;->a:Laqho;

    invoke-virtual {v1}, Laqho;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 404
    iget-object v1, v7, Laqhj;->a:Laqho;

    invoke-virtual {v1}, Laqho;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;->a(Z)V

    .line 406
    :cond_2
    iget-object v0, v7, Laqhj;->j:Laslm;

    .line 407
    invoke-interface {v0}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v9, 0x1

    .line 408
    invoke-virtual {v0, v9, v10}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v9

    new-instance v10, L-$$Lambda$aqhj$4cqWe6HD-teY4BQYLpiFyM9Pilo;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, L-$$Lambda$aqhj$4cqWe6HD-teY4BQYLpiFyM9Pilo;-><init>(Laqhj;Ljava/lang/String;Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;)V

    .line 409
    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 423
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 425
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    .line 426
    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqhj$7;

    move-object/from16 v2, p1

    invoke-direct {v1, v7, v2}, Laqhj$7;-><init>(Laqhj;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;)V

    .line 427
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_3
    if-eqz v8, :cond_4

    .line 484
    invoke-interface {v8}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v4, "enc::KKdzAQxaqKy28pZzEcr+ON1e6kPxx+FYjhGaIl0CaeWEmdmg9oV/FpFeqGoI7K02"

    const-wide v5, 0x1255b2fe3a802665L

    const-wide v7, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v9, -0x15f1cff8b4cc7a1aL    # -7.394279257807037E202

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v15, 0x14d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 333
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;->ACCEPT:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;

    .line 334
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->action(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;

    move-result-object v2

    move-wide/from16 v3, p2

    long-to-double v3, v3

    .line 335
    invoke-static {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->targetPickupTimeMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;

    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;

    move-result-object v2

    .line 338
    iget-object v3, v0, Laqhj;->i:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    .line 339
    invoke-static/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->tripAction(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 340
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 341
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laqhj$5;

    invoke-direct {v3, v0}, Laqhj$5;-><init>(Laqhj;)V

    .line 342
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 357
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic b(Ljava/lang/Integer;Lhcn;)Lhcn;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb7WvrzCLkuoYI8oJpIsfu9+Zy7E0FzIytQupndkAMypWqdEZEQpfyP8vuzBvykTWGQ3KVMGUY8XtNvOMDXpLTc80+J/8HPHJxS/TxsZdzr7wNx9hWvNBBTpVFX5+eXKKerNcxFmweIlX02uelP25wO7IdAEEePp4X0Y3C14K/0Q+YF0ggl1w9SEIxe3XMK9eH/pyc1YBr/0t2JFDrELW/9E="

    const-wide v3, 0x1255b2fe3a802665L

    const-wide v5, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v7, -0x59d9bfe4e8d305b5L    # -6.574002907838417E-125

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v13, 0x85

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 133
    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object p1
.end method

.method static synthetic b(Laqhj;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Laqhj;->m()V

    return-void
.end method

.method static synthetic b(Laqhj;Laqhs;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Laqhj;->b(Laqhs;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    return-void
.end method

.method private b(Laqhs;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v4, "enc::Sa/TFRPqO3EtK+pPoSRaNtz63h6Hfb20GRGFzmGfpW22BONnshwAtyNcKL/0GeUZsAc1ola7vCi0IANU7GMjWo09mcQj3nA7MNMLq/Qxy3pub0JV0KdDsIXX91XuiTkkto82M2/nYNKzAopIQx3x4R8JzNhPGp72ZVKsg4Zk/bCyNSIcerxoPABEB46rTjiYihMpBlaJ/YfkYCv0v3mjkdZ0I0oacezIfxvks9ysqRKUW6a5408BGf2yBnPboh7k"

    const-wide v5, 0x1255b2fe3a802665L

    const-wide v7, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v9, 0x5a91a896be3d4d14L    # 1.9125518306192665E128

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v15, 0x22c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 556
    :goto_0
    iget-object v2, v0, Laqhj;->d:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->onlineTripState()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Laqhj;->d:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    .line 557
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->onlineTripState()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;->status()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;->CANCELED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;

    if-eq v2, v3, :cond_1

    .line 559
    iget-object v2, v0, Laqhj;->a:Laqho;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Laqho;->a(Laqhs;)V

    move-object/from16 v2, p2

    .line 560
    invoke-direct {v0, v2}, Laqhj;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    goto :goto_1

    .line 563
    :cond_1
    sget-object v2, Lapzk;->k:Lapzk;

    invoke-direct {v0, v2}, Laqhj;->a(Lapzk;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 565
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic c(Laqhs;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNHYjIYiw5m1bTFtD5z60xpII2bA85iqEoF+nfKXz7V4OW23PSFCTPtYEwuMOtP5yGdvmR83oGRSB+6zsGLhhUsWLgN/SKDUbezR7q0thg9Xq/aehE4CVtNpaXN36zwtq+DBvrnIrgck2D63y8bs8aMldYv6bXnuHzZs3ikaZsYXAZXLK4YNQT7q/LG/jPOUuHbYNRV6OKTJU2ydOz+51WY9SKCZ/a9uwsap3GIFFbPCm"

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v8, 0x2d663f4135e60273L    # 5.460651908544272E-90

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v14, 0x20f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 527
    :goto_0
    invoke-direct/range {p0 .. p2}, Laqhj;->b(Laqhs;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v4, "enc::EHYmbbx5s4L+SNwPBLQbRruOAWL3odS3/X19LF/QtUx7mPi9TC4Z4Bqi8qHTtXmDF7Ww7q0QLaimOuSRocpC1A=="

    const-wide v5, 0x1255b2fe3a802665L

    const-wide v7, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v9, -0x6523eb2d32e9e9dbL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v15, 0x123

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 291
    :goto_0
    iget-object v2, v0, Laqhj;->l:Lhmu;

    const-string v3, "aa6f551b-1f10"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 292
    new-instance v2, Lapyh;

    iget-object v3, v0, Laqhj;->e:Lcom/uber/rib/core/RibActivity;

    invoke-direct {v2, v3}, Lapyh;-><init>(Landroid/content/Context;)V

    .line 294
    :try_start_0
    iget-object v3, v0, Laqhj;->e:Lcom/uber/rib/core/RibActivity;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Lapyh;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 296
    :catch_0
    iget-object v3, v0, Laqhj;->e:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v2}, Lapyh;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    if-eqz v1, :cond_1

    .line 298
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v4, "enc::g2gf00FTzjITbnX+sghZsrgxBo4TxATJNLDO4zNX+FUP02LvWRxDutjfqui54Hly"

    const-wide v5, 0x1255b2fe3a802665L

    const-wide v7, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v9, -0x189a00feaa17b0b4L    # -1.2250483951812405E190

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v15, 0x168

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 360
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;->REJECT:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->action(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/Action;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;

    move-result-object v2

    .line 362
    iget-object v3, v0, Laqhj;->i:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    .line 363
    invoke-static/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->tripAction(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteActionRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 364
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 365
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laqhj$6;

    invoke-direct {v3, v0}, Laqhj$6;-><init>(Laqhj;)V

    .line 366
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 377
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$4cqWe6HD-teY4BQYLpiFyM9Pilo(Laqhj;Ljava/lang/String;Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;Lcom/ubercab/android/location/UberLocation;)Lio/reactivex/Single;
    .locals 0

    invoke-direct/range {p0 .. p6}, Laqhj;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;Lcom/ubercab/android/location/UberLocation;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6r75bLQ1DnSBbXKRIVdnT2HkqV4(Ljava/lang/Integer;Lhcn;)Lhcn;
    .locals 0

    invoke-static {p0, p1}, Laqhj;->a(Ljava/lang/Integer;Lhcn;)Lhcn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$J2HGGNPlASRi8ucy_EvixK4wdTw(Laqhj;Laqhs;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laqhj;->c(Laqhs;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    return-void
.end method

.method public static synthetic lambda$W28karU9Ex-aS9w0pgtRGyz9RdU(Ljava/lang/Integer;Lhcn;)Lhcn;
    .locals 0

    invoke-static {p0, p1}, Laqhj;->b(Ljava/lang/Integer;Lhcn;)Lhcn;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v3, "enc::UIwTJ6UHGotdTdkKzn7/9onfsKTuLtbcQ+Mp2d74MefBLYZCha7e5xgR6dR50SQu"

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v8, 0x77c92bc74ab01aadL    # 1.0388833412562E269

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v14, 0x80

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    new-instance v1, Laqhl;

    invoke-direct {v1, p0}, Laqhl;-><init>(Laqhj;)V

    const/4 v2, 0x1

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x7530

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Laqhj;->i:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    sget-object v5, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;->DRIVER:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;

    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->getCommuteScheduledTrips(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, L-$$Lambda$aqhj$W28karU9Ex-aS9w0pgtRGyz9RdU;->INSTANCE:L-$$Lambda$aqhj$W28karU9Ex-aS9w0pgtRGyz9RdU;

    .line 129
    invoke-static {v3, v2, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->repeatUntil(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/Observable;

    move-result-object v2

    .line 135
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 137
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    .line 138
    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 139
    invoke-interface {v2, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 140
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v4, "enc::EfIhB6nNBrv2wf8/f0zCFNk/w56dOkJUxpJH7+2pL3f3fg1wSalbHQxv36nlIR4v"

    const-wide v5, 0x1255b2fe3a802665L

    const-wide v7, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v9, -0xc3284e3a3a3acbeL    # -6.596099261901437E249

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v15, 0x90

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 144
    :goto_0
    iget-object v3, v0, Laqhj;->d:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 146
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->riderProfile()Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 148
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->mobile()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v2, :cond_2

    .line 151
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v3, "enc::sARyI8ogLVKgc7j9XTCx7fcT2ExR13jRqnqxoN/VuIM="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v8, -0x55a7416538432b53L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v14, 0x119

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 281
    :goto_0
    iget-object v1, p0, Laqhj;->d:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 283
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->offerUUID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 285
    invoke-direct {p0, v1}, Laqhj;->d(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 288
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private p()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v3, "enc::2GkA4FCZPHHppWDCW0RbuyVdwkBTLddnkN4jbzQrd58="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v8, -0x6e3e37d622006a07L    # -3.843183425402532E-223

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v14, 0x17c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 380
    :goto_0
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;->LEAVE_NOW:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    invoke-direct {p0, v1}, Laqhj;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;)V

    if-eqz v0, :cond_1

    .line 381
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private q()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v3, "enc::hpY95IGa9R5TIEgYCmsbc0yuaX7ozOw8+N/6M8lQSyQjmwuRhWvSJ5IUBQ9xx0Fk"

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v8, 0x54c4d54d20341871L    # 2.2783724754023607E100

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v14, 0x26d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 621
    :goto_0
    iget-object v1, p0, Laqhj;->q:Laqmp;

    invoke-virtual {v1}, Laqmp;->i()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method private s()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v3, "enc::2TYq/KCFDRsDkfYdAqd3omxOePwijxyo6F/Kt3ICmWE="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v8, -0x1aeed00f90ac8036L    # -6.96472786222301E178

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v14, 0x271

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 625
    :goto_0
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;->BEGIN_TRIP:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    invoke-direct {p0, v1}, Laqhj;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;)V

    if-eqz v0, :cond_1

    .line 626
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private t()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v3, "enc::jKPKrsq0MAgSjjWC1xAhQzU8NdXomCmn8lXtSws45I8="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v8, 0x57ff280733daf204L    # 7.672644287056245E115

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v14, 0x275

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 629
    :goto_0
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;->END_TRIP:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    invoke-direct {p0, v1}, Laqhj;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;)V

    if-eqz v0, :cond_1

    .line 630
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v3, "enc::WWTkMb74vUp+454PoazSWkGGYbQZGF83h3lLrtUIexI="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v8, 0x617513a837385169L    # 2.963207534726434E161

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v14, 0xdc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 220
    :goto_0
    iget-object v1, p0, Laqhj;->l:Lhmu;

    const-string v2, "9ede075a-33e4"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Laqhj;->e:Lcom/uber/rib/core/RibActivity;

    invoke-direct {p0}, Laqhj;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laqhj;->f:Ljnr;

    invoke-static {v1, v2, v3}, Laqmt;->a(Lcom/uber/rib/core/RibActivity;Ljava/lang/String;Ljnr;)V

    if-eqz v0, :cond_1

    .line 222
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lahcd;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v4, "enc::eWWc3LnPwOo2j51Uo0yLNIn+ZstiV9v6VynVbOo8u+snvlHr0+f3HhDgBw03rGWLUjEpp10RUJlESi9L0WumuPlfK0htLOI3WcfwZbu6+WQ="

    const-wide v5, 0x1255b2fe3a802665L

    const-wide v7, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v9, -0x6399ffbabc38542cL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v15, 0x12e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 302
    :goto_0
    iget-object v2, v0, Laqhj;->k:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static/range {p1 .. p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 304
    invoke-interface/range {p1 .. p1}, Lahcd;->cm_()Lauom;

    move-result-object v2

    .line 305
    invoke-interface {v2}, Lauom;->l()Lio/reactivex/Observable;

    move-result-object v2

    .line 306
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laqhj$4;

    invoke-direct {v3, v0}, Laqhj$4;-><init>(Laqhj;)V

    .line 307
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 314
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Laqhs;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v5, "enc::VWENdNCV/GyOv2kMOmbwSllcV0hktqjzUPcOr1lJcYWFLZ0LwvIjj4NySirvnsunCkr7WDPDuhMvKrZSOg8J16ZfwHLS0h3zI+e89DkDOVjypu3/ylylF2pEcgOdH32P3MzzDc9907L25dXY9ueHMX8CotiiNhhaoPnCnLFUCa4="

    const-wide v6, 0x1255b2fe3a802665L

    const-wide v8, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v10, 0x6116e660f76e774cL    # 5.030505512610918E159

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v16, 0xc7

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 199
    :goto_0
    sget-object v3, Laqhs;->b:Laqhs;

    if-ne v1, v3, :cond_1

    .line 200
    iget-object v1, v0, Laqhj;->l:Lhmu;

    const-string v3, "8a5ef3ea-2040"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 201
    invoke-direct/range {p0 .. p0}, Laqhj;->p()V

    goto :goto_1

    .line 202
    :cond_1
    sget-object v3, Laqhs;->c:Laqhs;

    if-ne v1, v3, :cond_2

    .line 203
    iget-object v1, v0, Laqhj;->l:Lhmu;

    const-string v3, "8f82776a-fa14"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 204
    invoke-direct/range {p0 .. p0}, Laqhj;->s()V

    goto :goto_1

    .line 205
    :cond_2
    sget-object v3, Laqhs;->d:Laqhs;

    if-ne v1, v3, :cond_3

    .line 206
    iget-object v1, v0, Laqhj;->l:Lhmu;

    const-string v3, "f7e91f83-6088"

    invoke-virtual {v1, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 207
    invoke-direct/range {p0 .. p0}, Laqhj;->t()V

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 209
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public a(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v3, "enc::Cr7NfoWrpGLWzQkln2+0VKo1GrBEOrF9W5V0Uv78QK0PzdgHRZfq7STSemRzZsFX4XiER7gLsRiOH1xZqQjsrk2Az8O6cVVKf7x5mUrjrl0tKKw9UmAnOmp83mPRT5qxP4TmZgc6KWQaJRDLFFHY7w=="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v8, -0x2c3f2a0a94d972d5L    # -2.809453075085428E95

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v14, 0x143

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 323
    :goto_0
    invoke-virtual {p0}, Laqhj;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqhq;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Laqhq;->a(Landroid/view/ViewGroup;)V

    if-eqz v0, :cond_1

    .line 324
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v3, "enc::aSIiQEwkKWUMeEHh7zo+3G46RJfmL8BdxeikFvxCfl29EnboHoUiYXBzqoweoWt8o0xb4NfWCohKT76cwWXe2g=="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v8, 0x635c30de10d5d814L    # 4.2556541500052126E170

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v14, 0x79

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    move-object v1, p0

    .line 122
    iget-object v2, v1, Laqhj;->d:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->onlineTripState()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 123
    invoke-direct {p0}, Laqhj;->m()V

    :cond_1
    if-eqz v0, :cond_2

    .line 125
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v3, "enc::uggA4AmmMWSVHqtxjHzSeEQZeIWPjEu1Bz2V8dkk4ZCIJj7iQ/nTd0GtU3N/uCiAjPijyZ54jntsZKnP8w2pHA=="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v8, -0x40e7afe2d0f01f77L    # -9.274652599333874E-5

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v14, 0xa1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    invoke-direct/range {p0 .. p1}, Laqhj;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 162
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v4, "enc::eBxH+m4+GvQ6sbmFUBmUGiFlTHX6T9cwhzN4sVqskt1pvEHSvNCOvtyy9oehhZJ/iXZaY95fiZmO8zbcGWLo6A=="

    const-wide v5, 0x1255b2fe3a802665L

    const-wide v7, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v9, 0x31dfd65102997c99L    # 1.8451662531274926E-68

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v15, 0x10c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 268
    :goto_0
    iget-object v2, v0, Laqhj;->l:Lhmu;

    const-string v3, "6aead38b-2036"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 269
    iget-object v2, v0, Laqhj;->h:Lapzh;

    invoke-virtual {v2}, Lapzh;->a()V

    .line 271
    iget-object v2, v0, Laqhj;->d:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 273
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->offerUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 275
    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Laqhj;->a(Ljava/lang/String;J)V

    :cond_1
    if-eqz v1, :cond_2

    .line 278
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v3, "enc::sntRAiuCmGd/eINVyM1vQcL+49JCNVIf/2ktBdzAmQbCpkeXufr98dSYS3rWqhmK"

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v8, -0x46f56057ae70b6ffL    # -6.409413505541703E-34

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v14, 0xe2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 226
    :goto_0
    iget-object v1, p0, Laqhj;->l:Lhmu;

    const-string v2, "deaf6f06-dcf9"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Laqhj;->e:Lcom/uber/rib/core/RibActivity;

    invoke-direct {p0}, Laqhj;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laqmt;->a(Lcom/uber/rib/core/RibActivity;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 228
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Laqhs;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v3, "enc::U03zGQZFSysXIe48J/yEzMOvFNHBVKDhxvmNg9fyubRyM5q9JAz8hfib6TEFHuVTpJUPOvC4sK+X9a2oFS5cuIIqMGWoPIsN8+9veo3notk9pyWeEeBCeyRmUVmBNf5p1czkernpgmCdxbghnU/zRfqp2SzSVd3q8ki32nu5xLs="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v8, -0x1c900730b3358c56L    # -9.652863909141544E170

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v14, 0xd5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 213
    iget-object v2, v0, Laqhj;->n:Ljyi;

    sget-object v3, Lkvu;->DXC_SCHEDULED_COMMUTE_DEBUG_OPTIONS:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 214
    invoke-virtual/range {p0 .. p1}, Laqhj;->a(Laqhs;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 216
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v3, "enc::xL11LtyzE2vcW1Mdtoww8StMDzACJFlRuMbGMlH5nwD8USbY/2YbaAbqn+2l7Mt0EihctQmUz3yJRbWLMON5ug=="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v8, -0x21efd0092bbd254L    # -2.225121300321453E298

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v14, 0xa6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    invoke-direct/range {p0 .. p1}, Laqhj;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 167
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v3, "enc::3N3mWLFc7+8ttV2x5MxHmayjWQe9MBXikaDu9RLCmX/5TRWxmAtFzo64nreMQBK8"

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v8, -0x73510e371b4e28a9L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v14, 0xe8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 232
    :goto_0
    iget-object v1, p0, Laqhj;->b:Lapze;

    invoke-virtual {v1}, Lapze;->a()V

    .line 233
    iget-object v1, p0, Laqhj;->d:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->onlineTripState()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 235
    iget-object v1, p0, Laqhj;->l:Lhmu;

    const-string v2, "33dbf3f0-187b"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_1
    iget-object v1, p0, Laqhj;->l:Lhmu;

    const-string v2, "47b7d9dc-95ca"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 240
    :goto_1
    iget-object v1, p0, Laqhj;->o:Lapzj;

    sget-object v2, Lapzk;->d:Lapzk;

    new-instance v3, Laqhj$3;

    invoke-direct {v3, p0}, Laqhj$3;-><init>(Laqhj;)V

    .line 241
    invoke-virtual {v1, v2, v3}, Lapzj;->a(Lapzk;Lapzm;)Lapzl;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lapzl;->b()V

    if-eqz v0, :cond_2

    .line 264
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v3, "enc::XLg/aI8rB2aisZTsOI0PxyZh4rOvFpT67buzFbWAVyY="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v8, 0x7a17626f1f08d2c8L    # 1.3264907419026061E280

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v14, 0x9c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    iget-object v1, p0, Laqhj;->b:Lapze;

    invoke-virtual {v1}, Lapze;->b()V

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v3, "enc::pl0lJrksN2CkyRsbXOZzI1H8Hxkkum5j0ZKmQ5QrAfY="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v8, -0x5d73cdf6257bae73L    # -2.890222568463348E-142

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v14, 0xab

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 171
    :goto_0
    iget-object v1, p0, Laqhj;->h:Lapzh;

    invoke-virtual {v1}, Lapzh;->b()V

    if-eqz v0, :cond_1

    .line 172
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v3, "enc::GQm9IeN/dlnCK4PRXqam5/myRnWIwo3mO2QaRcsjfeE="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v8, -0x499caae3079737acL    # -1.058225201184095E-46

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v14, 0xb0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    iget-object v1, p0, Laqhj;->o:Lapzj;

    sget-object v2, Lapzk;->d:Lapzk;

    new-instance v3, Laqhj$1;

    invoke-direct {v3, p0}, Laqhj$1;-><init>(Laqhj;)V

    .line 177
    invoke-virtual {v1, v2, v3}, Lapzj;->a(Lapzk;Lapzm;)Lapzl;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lapzl;->b()V

    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVJEdSm1RHa6q/FBIgU2d7SKNFvNU/j2jU+QZjZnyw07qp2Bs8ieKniLrEuMMQyk5o="

    const-string v3, "enc::YYclmWiarrZildmH3vb/nFGQr1pu8r+kvbuC7jKRjkA="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, 0x791a930c3b329cdaL    # 2.3001682792465698E275

    const-wide v8, 0xea978acb1e90d89L    # 4.889517453309169E-238

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::VeUo6HnLl6A89/eP7Q9VLugZqP8hu7vgKQGTYCtlPO/fG8s6twx6SXH2joT1Fis8"

    const/16 v14, 0x13e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 318
    :goto_0
    iget-object v1, p0, Laqhj;->k:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 319
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
