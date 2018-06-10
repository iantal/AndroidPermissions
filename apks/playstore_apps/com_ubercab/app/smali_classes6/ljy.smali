.class public Lljy;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Llir;
.implements Lljq;
.implements Llkr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lljz;",
        "Llke;",
        ">;",
        "Llir;",
        "Lljq;",
        "Llkr;"
    }
.end annotation


# instance fields
.field a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lmcd;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lmba;

.field d:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field f:Ljyi;

.field h:Lljz;

.field i:Laslm;

.field j:Llkb;

.field k:Lmbc;

.field l:Lhmu;

.field m:Lawvc;

.field private n:Lawhd;

.field private o:Lnol;

.field private p:Lawhq;

.field private q:Lcom/uber/model/core/generated/growth/bar/Money;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Double;Ljava/lang/Double;Llkc;Lcom/ubercab/android/location/UberLocation;Ljkq;Ljkq;)Laumy;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v6, "enc::pppQ061PpH52sJ/ZNkR2uDWs2woAfcyFImJHzAJcCbJehtU4scBHkbX2Zd5c3jgM4f1xkzu/exkuaj4V/+e7s4iwTOmfZOENm8jfHNHsd8w/xjaXNbZ5Tj7Fq4Hx8kdUpp2yOQJJeNtEaY1xxiAj5d+TVlwBv9MjiAV3EUq3UhiIV05y/3rNCQSHnqyE5x1TeHHFVUIkZEE17tCrl0dzgdBlskxfrLyn/vtYONnmtPfLV7AIGVzR1uUmDNBsbfR8z+VPq5pBUVQUt2oFsAgCuV8YDjjyScbipy0pX079pX1ohsxvs9f6J5ZnpaWISuR9CYpFBR4DBRMo3AYdlKsNJs/INVq5/XJ6ziTfu5wPWIHFYujYVit71qsd4sQ31Xoc"

    const-wide v7, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v9, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v11, 0x2c456ef8e17c4b9cL    # 2.0068928096683416E-95

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v17, 0x238

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 568
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    .line 569
    new-instance v5, Lcom/ubercab/android/location/UberLatLng;

    .line 570
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 571
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 572
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    invoke-direct/range {p0 .. p0}, Lljy;->u()V

    .line 578
    sget-object v4, Llkc;->a:Llkc;

    invoke-virtual {v1, v4}, Llkc;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 579
    invoke-direct {v0, v5, v2}, Lljy;->a(Lcom/ubercab/android/location/UberLatLng;Ljkq;)V

    .line 580
    invoke-direct {v0, v6}, Lljy;->a(Ljava/util/List;)V

    goto :goto_1

    .line 581
    :cond_1
    sget-object v4, Llkc;->b:Llkc;

    invoke-virtual {v1, v4}, Llkc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 582
    invoke-direct {v0, v5, v2}, Lljy;->b(Lcom/ubercab/android/location/UberLatLng;Ljkq;)V

    move-object/from16 v1, p6

    .line 583
    invoke-direct {v0, v6, v1}, Lljy;->a(Ljava/util/List;Ljkq;)V

    .line 586
    :cond_2
    :goto_1
    sget-object v1, Laumy;->a:Laumy;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private synthetic a(Ljava/util/List;Ljkq;Ljkq;Lcom/ubercab/walking/model/WalkingRoute;)Laumy;
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v3, "enc::o0bGMgxo0MXnY6P8kXpyvRzmizc9fe/iS+J+AQ6wjYKBRnT3PW+ybn0PjwZzipLN2YeOn3tPegw9cMnbQCrD6I7cphH7CPWPNP8t9HRNIQR/kOU8qA/hxeElj/6b8xwAhiTmkN2jCoFh6zzQKFaPO0LHklXi3W3OPYQrfuWqzSWui/DMdS26JjQk8Z2HD2JAyiNu58EJUPK9OvLLhCfb9CU3boW6wsaftrn/JHy8IO8OerU8P3Ycv9s8zIWRF5gcwPg+IWfj0tegaiRCg4v4Vg=="

    const-wide v4, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v6, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v8, -0x6cf68cd36e1316a6L    # -5.76765394657049E-217

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v14, 0x286

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 646
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 647
    invoke-direct/range {p0 .. p2}, Lljy;->a(Ljava/util/List;Ljkq;)V

    .line 648
    invoke-virtual/range {p3 .. p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcd;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Lmcd;->a(Lcom/ubercab/walking/model/WalkingRoute;)Lnol;

    move-result-object v1

    move-object v2, p0

    iput-object v1, v2, Lljy;->o:Lnol;

    .line 649
    sget-object v1, Laumy;->a:Laumy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Ljava/util/List;Ljkq;Ljkq;Ljkq;)Laumy;
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v3, "enc::o0bGMgxo0MXnY6P8kXpyvRn3HaVvaWlbXORWkgx6E+IT5Ja5a9r1LRL+gp5/3EeyXSCvIYaImf1Uw+7qF512Lun8+uMFOFuWrFioU0Hgq2XnHyFGJTGhRBtc+xceNjG9EfA3mSuffU1tG4fbJesYmW/KcsaPwSsi44S1oSDuSxF9Jwtp+MMTmKxcoWmudqponffl5AowpZoxIuWbtGA+P1U7yFnJgojKmOTa35nh72LPX33FP8YoVpMrfqJyo/+y+zCvBji100I+JwfUkHTogw=="

    const-wide v4, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v6, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v8, -0x53cf857097dc17f2L    # -7.714817757297139E-96

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v14, 0x260

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 608
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 610
    invoke-direct/range {p0 .. p1}, Lljy;->b(Ljava/util/List;)V

    move-object v2, p0

    goto :goto_1

    .line 613
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/walking/model/WalkingRoute;

    invoke-virtual {v1}, Lcom/ubercab/walking/model/WalkingRoute;->getPoints()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 614
    invoke-direct/range {p0 .. p2}, Lljy;->a(Ljava/util/List;Ljkq;)V

    .line 617
    invoke-virtual/range {p3 .. p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcd;

    .line 618
    invoke-virtual/range {p4 .. p4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/walking/model/WalkingRoute;

    invoke-virtual {v1, v2}, Lmcd;->a(Lcom/ubercab/walking/model/WalkingRoute;)Lnol;

    move-result-object v1

    move-object v2, p0

    iput-object v1, v2, Lljy;->o:Lnol;

    .line 620
    :goto_1
    sget-object v1, Laumy;->a:Laumy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lljy;Lcom/uber/model/core/generated/growth/bar/Money;)Lcom/uber/model/core/generated/growth/bar/Money;
    .locals 0

    .line 83
    iput-object p1, p0, Lljy;->q:Lcom/uber/model/core/generated/growth/bar/Money;

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/Money;)Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest;
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v4, "enc::vThdUbXdYHioEh81kl6tL++3hvL398/qmITLkf+CjSm84Y2IhGR3RdWNCZAA0vRegAdPWpoHF6EVm4dkiTQpP1zJ7/VN7LVPMhe/Z4gceLLHeQROY1t8QcfarZZDatJeG+vB9E9tNGCiQ2jwTMa4pTR2GzWKDkFoT7PpNtE2seRSWKPdI0Rs9FxFiGa9n03Bb3AKMPIIBfNqIRlAfeuG9omhmkZ0lkFhjq42r8OZsbY="

    const-wide v5, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v7, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v9, -0x59dcf03bc78f1773L    # -5.631847453384456E-125

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v15, 0x182

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 386
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_1

    .line 388
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 390
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/Money;->builder()Lcom/uber/model/core/generated/growth/bar/Money$Builder;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/growth/bar/Money$Builder;->amount(Ljava/lang/Long;)Lcom/uber/model/core/generated/growth/bar/Money$Builder;

    move-result-object v0

    const-string v3, "USD"

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/growth/bar/Money$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/Money$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Money$Builder;->build()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    :goto_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest$Builder;->cost(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v3, "enc::5J2ogHSvM68XOy1aPkhYHlfcinERs0DkC82Hh78DaI8zFdOCR5qqTN2BUauV5CBnuSDsJgR2DpFMHVK2lzinaw=="

    const-wide v4, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v6, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v8, -0x8b6421501537f56L    # -4.150173202553878E266

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v14, 0x1e5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 485
    iget-object v2, v0, Lljy;->f:Ljyi;

    sget-object v3, Lljm;->BIKE_SERVER_BASED_EST_PRICE:Lljm;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 486
    invoke-direct/range {p0 .. p1}, Lljy;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 488
    :cond_1
    invoke-direct/range {p0 .. p1}, Lljy;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method static synthetic a(Lljy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 83
    iput-object p1, p0, Lljy;->s:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v5, "enc::03lU8WYFq9S/s/DfkQ15qHUsO0EJkzaoVBZE8JBN1iQ="

    const-wide v6, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v8, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v10, 0x4b26f6b2642e5bedL    # 1.0997408075137561E54

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v16, 0x18d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 397
    :goto_0
    iget-object v3, v0, Lljy;->p:Lawhq;

    if-nez v3, :cond_1

    .line 398
    new-instance v3, Lawhq;

    invoke-virtual/range {p0 .. p0}, Lljy;->an_()Lhha;

    move-result-object v4

    check-cast v4, Llke;

    invoke-virtual {v4}, Llke;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

    invoke-virtual {v4}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lljy;->p:Lawhq;

    .line 399
    iget-object v3, v0, Lljy;->p:Lawhq;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lawhq;->setCancelable(Z)V

    :cond_1
    if-eqz v1, :cond_2

    .line 402
    iget-object v3, v0, Lljy;->p:Lawhq;

    invoke-virtual {v3, v1}, Lawhq;->b(I)V

    .line 404
    :cond_2
    iget-object v1, v0, Lljy;->p:Lawhq;

    invoke-virtual {v1}, Lawhq;->show()V

    if-eqz v2, :cond_3

    .line 405
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v5, "enc::73bcCVC5x2EBF0qda9uf0/t+QdS9AOnmMgexYeELPdNhupSneJkrYEkEWhSrm/4uR/qNDIpqdh+eMuOS0Ym7w/Y/feIsJ1PaIBccAPBPRkURK82BCxuD9vHcjBd8VSWf"

    const-wide v6, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v8, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v10, -0x35c7b1c513585131L    # -3.552265463484644E49

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v16, 0x116

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 278
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lljy;->e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 279
    iget-object v3, v0, Lljy;->e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object v3

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object v4

    .line 281
    sget-object v5, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ACTIVE:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-ne v3, v5, :cond_2

    sget-object v5, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ACTIVE:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-eq v4, v5, :cond_2

    if-eqz v4, :cond_1

    .line 282
    sget-object v3, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->FINALIZED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 283
    invoke-virtual/range {p0 .. p0}, Lljy;->an_()Lhha;

    move-result-object v3

    check-cast v3, Llke;

    invoke-virtual {v3, v1}, Llke;->c(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    goto :goto_1

    .line 285
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lljy;->an_()Lhha;

    move-result-object v3

    check-cast v3, Llke;

    invoke-virtual {v3}, Llke;->b()V

    goto :goto_1

    .line 287
    :cond_2
    sget-object v5, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->STARTED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-eq v3, v5, :cond_3

    sget-object v5, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->PROCESSING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-ne v3, v5, :cond_4

    :cond_3
    sget-object v3, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ACTIVE:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-ne v4, v3, :cond_4

    .line 289
    invoke-virtual/range {p0 .. p0}, Lljy;->an_()Lhha;

    move-result-object v3

    check-cast v3, Llke;

    invoke-virtual {v3}, Llke;->a()V

    .line 292
    :cond_4
    :goto_1
    iput-object v1, v0, Lljy;->e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 293
    invoke-direct/range {p0 .. p0}, Lljy;->t()V

    if-eqz v2, :cond_5

    .line 294
    invoke-interface {v2}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljkq<",
            "Lmcd;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v4, "enc::8qbI6o+wf5dxwXkmXjXdSE6lxKkwtZ/5zxsrslLA1c7yDUBjWsSHH2GA6TfNw2vOViEPZc0r0fJhXCB2mS/Ry/4m9oHXFKSwdkGSgTe4U5xYkDVeUl32KoVMtrZweSL7i03VEac6ITrcM68L5zwYZQ=="

    const-wide v5, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v7, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v9, 0x5e804ee04a155fffL    # 1.6291141884876665E147

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v15, 0x2af

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 687
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 688
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcd;

    if-eqz v2, :cond_1

    .line 690
    invoke-virtual {v2}, Lmcd;->b()V

    .line 691
    invoke-virtual {v2}, Lmcd;->c()V

    .line 692
    sget v3, Lgso;->ub__ic_bike_default_map_pin:I

    invoke-virtual {v2, v0, v3}, Lmcd;->a(Lcom/ubercab/android/location/UberLatLng;I)V

    .line 693
    invoke-direct/range {p0 .. p0}, Lljy;->u()V

    :cond_1
    if-eqz v1, :cond_2

    .line 696
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v4, "enc::acsJNGaUfr/uxrjBFcoPWpJq2OHPhohl4pp6jgGk2XC8k5CLmQfNvoRjRju4rC3GChayYR1Ccyo69zUs6K1YtyquIWFyOTMENAwtcxwm9ZM="

    const-wide v5, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v7, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v9, -0x787a4c584c95f096L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v15, 0x352

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 850
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lljy;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llke;

    invoke-virtual {v2}, Llke;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

    invoke-virtual {v2}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    .line 853
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v8, Llka;

    invoke-direct {v8, v0}, Llka;-><init>(Lljy;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 852
    invoke-static/range {v3 .. v8}, Lmcc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/reactivex/Observer;)Lawhd;

    move-result-object v2

    iput-object v2, v0, Lljy;->n:Lawhd;

    .line 854
    iget-object v2, v0, Lljy;->n:Lawhd;

    invoke-virtual {v2}, Lawhd;->a()V

    if-eqz v1, :cond_1

    .line 855
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v4, "enc::acsJNGaUfr/uxrjBFcoPWpJq2OHPhohl4pp6jgGk2XC8k5CLmQfNvoRjRju4rC3GChayYR1Ccyo69zUs6K1Yt5bt70DK+CJtNlxETYoLhA65K3UsXd3u4eAw7AC8DX6lVKB9tgErzHpMu5hh/nHH6w=="

    const-wide v5, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v7, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v9, -0x7827dca718ae7928L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v15, 0x35b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 859
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lljy;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llke;

    invoke-virtual {v2}, Llke;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

    invoke-virtual {v2}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    .line 862
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    .line 861
    invoke-static/range {v3 .. v8}, Lmcc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/reactivex/Observer;)Lawhd;

    move-result-object v2

    iput-object v2, v0, Lljy;->n:Lawhd;

    .line 863
    iget-object v2, v0, Lljy;->n:Lawhd;

    invoke-virtual {v2}, Lawhd;->a()V

    if-eqz v1, :cond_1

    .line 864
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v4, "enc::WW/23z/Itkq4qN1Vn0KfCxNoEfKkpZ3dprNwLhAAzpe6C5FHhly/WYDidZpD0m7UlvZrk7skM1mUq7ehdw0FPg=="

    const-wide v5, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v7, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v9, 0x7f81cc5189070294L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v15, 0x258

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 600
    :goto_0
    iget-object v2, v0, Lljy;->a:Lgmg;

    .line 602
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 603
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 604
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v5, v0, Lljy;->b:Lgmg;

    .line 605
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v5

    iget-object v6, v0, Lljy;->c:Lmba;

    .line 606
    invoke-virtual {v6}, Lmba;->a()Lio/reactivex/Observable;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v6

    new-instance v7, L-$$Lambda$ljy$zV1zNiwM51vcykc7AZZtzvfxZ8A;

    move-object/from16 v8, p1

    invoke-direct {v7, v0, v8}, L-$$Lambda$ljy$zV1zNiwM51vcykc7AZZtzvfxZ8A;-><init>(Lljy;Ljava/util/List;)V

    .line 600
    invoke-static {v2, v5, v6, v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 622
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 623
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lljy$3;

    invoke-direct {v3, v0}, Lljy$3;-><init>(Lljy;)V

    .line 624
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 629
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljkq;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Ljkq<",
            "Lahcd;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v3, "enc::t3OknLVEflvF9UEXUwSEj63FeUhyDylmwUXKpMBZE4dwv7EFzNVGSnA/mJg9/ixX+EPxgtxXjWZP/BD7DIoawpL2h6l9akXQRPBuHw/5Jbc="

    const-wide v4, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v6, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v8, 0x12d12a1b0086fcf7L    # 4.862433336295709E-218

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v14, 0x296

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz p1, :cond_2

    .line 662
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 663
    new-instance v2, Lhnb;

    invoke-direct {v2}, Lhnb;-><init>()V

    .line 664
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/location/UberLatLng;

    .line 665
    invoke-virtual {v2, v3}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_1

    .line 668
    :cond_1
    invoke-virtual {p0}, Lljy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llke;

    invoke-virtual {v0}, Llke;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 669
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahcd;

    invoke-interface {v3}, Lahcd;->l()Lauof;

    move-result-object v3

    invoke-interface {v3}, Lauof;->a()Lhqs;

    move-result-object v3

    const/16 v4, 0x40

    .line 672
    invoke-static {v0, v4}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v4

    const/16 v5, 0x150

    .line 674
    invoke-static {v0, v5}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v5

    const/4 v6, 0x0

    .line 670
    invoke-interface {v3, v6, v4, v6, v5}, Lhqs;->a(IIII)V

    .line 677
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahcd;

    .line 678
    invoke-interface {v3}, Lahcd;->e()Lauog;

    move-result-object v3

    .line 681
    invoke-virtual {v2}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v0, v4}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v0

    .line 680
    invoke-static {v2, v0}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v0

    .line 679
    invoke-interface {v3, v0}, Lauog;->b(Lcom/ubercab/android/map/CameraUpdate;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 683
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lljy;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lljy;->u()V

    return-void
.end method

.method static synthetic a(Lljy;Lcom/uber/model/core/generated/growth/bar/BookingV2;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lljy;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    return-void
.end method

.method static synthetic a(Lljy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lljy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Llkc;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v4, "enc::/J8hDk6Vy+Am7tmUClNfh/2MKku5ggmFGoqVpJg3KFhzRCRsNmQZXpGoMOUmIdU1grzoHtOPHuBPeKR0setlkDiTack0bYUdHpMhweHcNa5We6xv3bYFl6lP/3jg/u8pQEcnieq4kuObLzLyHGOZvw=="

    const-wide v5, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v7, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v9, 0x568f4f8cd917ee2eL    # 9.19182663081096E108

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v15, 0x223

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 547
    :goto_0
    iget-object v2, v0, Lljy;->e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->locations()Lcom/uber/model/core/generated/growth/bar/Locations;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lljy;->e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->locations()Lcom/uber/model/core/generated/growth/bar/Locations;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Locations;->pickupLocation()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 548
    iget-object v2, v0, Lljy;->e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->locations()Lcom/uber/model/core/generated/growth/bar/Locations;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Locations;->pickupLocation()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v2

    .line 549
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Location;->latitude()Ljava/lang/Double;

    move-result-object v3

    .line 550
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Location;->longitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    .line 555
    :cond_1
    iget-object v4, v0, Lljy;->i:Laslm;

    .line 556
    invoke-interface {v4}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, v0, Lljy;->b:Lgmg;

    .line 558
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    const-wide/16 v6, 0x1

    .line 559
    invoke-virtual {v5, v6, v7}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v5

    .line 560
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    iget-object v8, v0, Lljy;->a:Lgmg;

    .line 562
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v9

    invoke-virtual {v8, v9}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v8

    .line 563
    invoke-virtual {v8, v6, v7}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v8

    .line 564
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v8

    new-instance v9, L-$$Lambda$ljy$oyyUlxpamxqQ2gu0SE6vQy---aU;

    move-object/from16 v10, p1

    invoke-direct {v9, v0, v3, v2, v10}, L-$$Lambda$ljy$oyyUlxpamxqQ2gu0SE6vQy---aU;-><init>(Lljy;Ljava/lang/Double;Ljava/lang/Double;Llkc;)V

    .line 555
    invoke-static {v4, v5, v8, v9}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 588
    invoke-virtual {v2, v6, v7}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 589
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 590
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lljy$2;

    invoke-direct {v3, v0}, Lljy$2;-><init>(Lljy;)V

    .line 591
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 597
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private b(Ljava/lang/Long;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v6, "enc::5J2ogHSvM68XOy1aPkhYHquF1MwUcQTL6aDrVs1sRAW3KcXGtdqaJRj404nXKGClbsci8LkLq+2VdvOUDJUdwO9xzpVXz8gPIDQ+GOPzC5I="

    const-wide v7, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v9, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v11, -0x748b08b2b5644254L    # -1.787309320137022E-253

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v17, 0x1ee

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 494
    :goto_0
    iget-object v4, v0, Lljy;->e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lljy;->e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v0, Lljy;->e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/Receipt;->pricingPlan()Lcom/uber/model/core/generated/growth/bar/PricingPlan;

    move-result-object v3

    :cond_1
    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v1, "Missing PricingPlan during Estimated Bike Rental Computation"

    .line 496
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Layoi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "--"

    goto :goto_1

    .line 499
    :cond_2
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->id()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v1, "Missing PricingPlan.ID() during Estimated Bike Rental Computation"

    .line 500
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Layoi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "--"

    goto :goto_1

    .line 504
    :cond_3
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->id()Ljava/lang/String;

    move-result-object v5

    const-string v6, "rate_standard"

    .line 505
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 506
    invoke-static {v1, v3}, Lmbn;->a(Ljava/lang/Long;Lcom/uber/model/core/generated/growth/bar/PricingPlan;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v3, "no_charge"

    .line 508
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 509
    sget-object v3, Lljp;->a:Lljp;

    invoke-static {v1, v3}, Lmbn;->a(Ljava/lang/Long;Lljp;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 511
    :cond_5
    iget-object v3, v0, Lljy;->f:Ljyi;

    sget-object v6, Lljm;->BIKE_PRICING_PLAN_ONE_DOLLAR:Lljm;

    invoke-virtual {v3, v6}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "rate_onedollar"

    .line 512
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 513
    sget-object v3, Lljp;->b:Lljp;

    invoke-static {v1, v3}, Lmbn;->a(Ljava/lang/Long;Lljp;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 516
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown PricingPlan.ID() during Estimated Bike Rental Computation "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Layoi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "--"

    :goto_1
    if-eqz v2, :cond_7

    .line 518
    invoke-interface {v2}, Laxfz;->i()V

    :cond_7
    return-object v1
.end method

.method static synthetic b(Lljy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 83
    iput-object p1, p0, Lljy;->r:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/ubercab/android/location/UberLatLng;Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljkq<",
            "Lmcd;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v4, "enc::lQNUAE/pHadvZQJmCoFBQUdO02pNT05OkC0NJCJGPzuHA1ZOcd9V8iCI7ZgA38rAbqlLvyAjNG/zhNKiANl5jj14+6hx+DdxINCpM4uIeUzvg/wHOIQZUrb6528zNX+AsrezaGh0nfbsu6fbBEs4VA=="

    const-wide v5, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v7, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v9, -0x264cc910862f11e6L    # -1.270192047257857E124

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v15, 0x2c3

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 707
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 708
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcd;

    if-eqz v2, :cond_1

    .line 710
    invoke-virtual {v2}, Lmcd;->b()V

    .line 711
    invoke-virtual {v2}, Lmcd;->c()V

    .line 712
    sget v3, Lgso;->ub__ic_marker_pickup:I

    invoke-virtual {v2, v0, v3}, Lmcd;->a(Lcom/ubercab/android/location/UberLatLng;I)V

    .line 713
    invoke-direct/range {p0 .. p0}, Lljy;->u()V

    :cond_1
    if-eqz v1, :cond_2

    .line 716
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v5, "enc::VKjGNwK/lHt0qVAWMXMED+kMExacwJWhE4lTWntjUgYEqGylM/+sRh31whTqAn1IrCGJjH/ul007+6F4144MgA=="

    const-wide v6, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v8, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v10, 0x500f917d8b73d524L    # 4.569202434687569E77

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v16, 0x278

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 632
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/location/UberLatLng;

    const/4 v4, 0x1

    .line 633
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/android/location/UberLatLng;

    .line 635
    iget-object v5, v0, Lljy;->a:Lgmg;

    .line 637
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    const-wide/16 v6, 0x1

    .line 638
    invoke-virtual {v5, v6, v7}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v5

    .line 639
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    iget-object v8, v0, Lljy;->b:Lgmg;

    .line 640
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v9

    invoke-virtual {v8, v9}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v8

    iget-object v9, v0, Lljy;->m:Lawvc;

    .line 642
    invoke-virtual {v9, v3, v4}, Lawvc;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lio/reactivex/Single;

    move-result-object v3

    .line 643
    invoke-virtual {v3}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v3

    .line 644
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$ljy$Ez-qFxYiD6TYuYT7doS391zVDM4;

    invoke-direct {v4, v0, v1}, L-$$Lambda$ljy$Ez-qFxYiD6TYuYT7doS391zVDM4;-><init>(Lljy;Ljava/util/List;)V

    .line 635
    invoke-static {v5, v8, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v1

    .line 651
    invoke-virtual {v1, v6, v7}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 652
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lljy$4;

    invoke-direct {v3, v0}, Lljy$4;-><init>(Lljy;)V

    .line 653
    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v2, :cond_1

    .line 658
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lljy;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lljy;->v()V

    return-void
.end method

.method private c(Ljava/lang/Long;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v5, "enc::hFU0ppplLgHDS9S5nBbttR5vTOPYra5vPy03naTfP5JFXHmR7uVspK3dwnhteEWIxNi2zTCmZ1f6VJ8mYZXpl9mJAkAufxokVmWe6iftlWY="

    const-wide v6, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v8, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v10, -0x1e9ff19382cee631L    # -1.128689103332115E161

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v16, 0x20e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 526
    :goto_0
    iget-object v3, v0, Lljy;->e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lljy;->e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v0, Lljy;->e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->pricingPlan()Lcom/uber/model/core/generated/growth/bar/PricingPlan;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_6

    .line 528
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->id()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 531
    :cond_2
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->id()Ljava/lang/String;

    move-result-object v3

    const-string v4, "no_charge"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 532
    sget-object v2, Lljp;->a:Lljp;

    goto :goto_2

    .line 533
    :cond_3
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->id()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rate_standard"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 534
    sget-object v2, Lljp;->c:Lljp;

    goto :goto_2

    .line 535
    :cond_4
    iget-object v3, v0, Lljy;->f:Ljyi;

    sget-object v4, Lljm;->BIKE_PRICING_PLAN_ONE_DOLLAR:Lljm;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 536
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->id()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rate_onedollar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 537
    sget-object v2, Lljp;->b:Lljp;

    goto :goto_2

    .line 539
    :cond_5
    sget-object v2, Lljp;->c:Lljp;

    goto :goto_2

    .line 529
    :cond_6
    :goto_1
    sget-object v2, Lljp;->c:Lljp;

    :goto_2
    move-object v3, v2

    move-object/from16 v2, p1

    .line 543
    invoke-static {v2, v3}, Lmbn;->a(Ljava/lang/Long;Lljp;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_7

    invoke-interface {v1}, Laxfz;->i()V

    :cond_7
    return-object v2
.end method

.method static synthetic c(Lljy;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lljy;->r()V

    return-void
.end method

.method static synthetic d(Lljy;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lljy;->s()V

    return-void
.end method

.method static synthetic e(Lljy;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lljy;->o()V

    return-void
.end method

.method static synthetic f(Lljy;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lljy;->x()V

    return-void
.end method

.method static synthetic g(Lljy;)Lawhq;
    .locals 0

    .line 83
    iget-object p0, p0, Lljy;->p:Lawhq;

    return-object p0
.end method

.method static synthetic h(Lljy;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lljy;->w()V

    return-void
.end method

.method static synthetic i(Lljy;)Lcom/uber/model/core/generated/growth/bar/Money;
    .locals 0

    .line 83
    iget-object p0, p0, Lljy;->q:Lcom/uber/model/core/generated/growth/bar/Money;

    return-object p0
.end method

.method static synthetic j(Lljy;)Lawhd;
    .locals 0

    .line 83
    iget-object p0, p0, Lljy;->n:Lawhd;

    return-object p0
.end method

.method public static synthetic lambda$Ez-qFxYiD6TYuYT7doS391zVDM4(Lljy;Ljava/util/List;Ljkq;Ljkq;Lcom/ubercab/walking/model/WalkingRoute;)Laumy;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lljy;->a(Ljava/util/List;Ljkq;Ljkq;Lcom/ubercab/walking/model/WalkingRoute;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oyyUlxpamxqQ2gu0SE6vQy---aU(Lljy;Ljava/lang/Double;Ljava/lang/Double;Llkc;Lcom/ubercab/android/location/UberLocation;Ljkq;Ljkq;)Laumy;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lljy;->a(Ljava/lang/Double;Ljava/lang/Double;Llkc;Lcom/ubercab/android/location/UberLocation;Ljkq;Ljkq;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zV1zNiwM51vcykc7AZZtzvfxZ8A(Lljy;Ljava/util/List;Ljkq;Ljkq;Ljkq;)Laumy;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lljy;->a(Ljava/util/List;Ljkq;Ljkq;Ljkq;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method private m()Lgsz;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v5, "enc::MJbAF79b6spXrs+FaWd2STd9oa+qrAfrHCmJkPHQyKugVsYQSKWV95FA8MmVkMzi8qqQpAQHBQMZ1lx5Kpza6g=="

    const-wide v6, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v8, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v10, 0x1dfbaaaf5b0f09f7L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v16, 0xdd

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 221
    :goto_0
    iget-object v3, v0, Lljy;->e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 222
    iget-object v2, v0, Lljy;->e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->toString()Ljava/lang/String;

    move-result-object v2

    .line 223
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "bookingState"

    .line 224
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->extras(Ljava/util/Map;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    .line 227
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v3, "enc::+Nq9BtIVnniA88HiqhPzsU//OOBoCr4xqQL3N2DuiZU="

    const-wide v4, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v6, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v8, -0x55a4d48d8062f444L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v14, 0xef

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x5

    .line 239
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 240
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 241
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lljy$12;

    invoke-direct {v2, p0}, Lljy$12;-><init>(Lljy;)V

    .line 242
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 249
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v3, "enc::C2SnQqOQHz0nnYsHOgCm8rT7W8HjJnsJYPoUpDNXsn4="

    const-wide v4, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v6, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v8, 0x16d808a8bfc304a6L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v14, 0xfc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 252
    :goto_0
    iget-object v1, p0, Lljy;->d:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    .line 253
    invoke-direct {p0}, Lljy;->p()Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->GetBookingsV2(Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;)Lio/reactivex/Single;

    move-result-object v1

    .line 254
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 255
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lljy$13;

    invoke-direct {v2, p0}, Lljy$13;-><init>(Lljy;)V

    .line 256
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 275
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private p()Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v3, "enc::C2SnQqOQHz0nnYsHOgCm8mhOudIo+351eZbJG1xtFiEfoy+M1J7pvvzIrHWX0+GKAc9fFiKVvVaHKJypYzvE3sjTio87OCXEtqrCNFegKB6/mkAw2dFLajtyvb7TjZ+s/4MfX01hducL1EOczUWU+fJ6UIH/VpopIgdQIcwBrGE="

    const-wide v4, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v6, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v8, 0x64896351bd351ecaL    # 2.0093490626506837E176

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v14, 0x129

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 297
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 298
    sget-object v2, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ACTIVE:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    sget-object v2, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->STARTED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object v2, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->PROCESSING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    sget-object v2, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ENDED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    sget-object v2, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->FINALIZED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    sget-object v3, Lcom/uber/model/core/generated/growth/bar/UserType;->CONSUMER:Lcom/uber/model/core/generated/growth/bar/UserType;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 308
    sget-object v4, Lcom/uber/model/core/generated/growth/bar/VehicleType;->BIKE:Lcom/uber/model/core/generated/growth/bar/VehicleType;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;

    move-result-object v4

    .line 312
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter;->builder()Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    move-result-object v5

    .line 313
    invoke-virtual {v5, v1}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->states(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    move-result-object v1

    .line 314
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->clients(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    move-result-object v1

    .line 315
    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->types(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->limit(Ljava/lang/Integer;)Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;

    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingsFilter$Builder;->build()Lcom/uber/model/core/generated/growth/bar/BookingsFilter;

    move-result-object v1

    .line 311
    invoke-virtual {v4, v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;->filter(Lcom/uber/model/core/generated/growth/bar/BookingsFilter;)Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Request$Builder;

    if-eqz v0, :cond_1

    .line 318
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v4
.end method

.method private q()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v3, "enc::i9W/+MFB0+tCPQy2V0goJq8KPmAXonGOCNk/DoNBgXQ="

    const-wide v4, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v6, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v8, 0x36fddf800b4fe0bbL    # 8.372211131093002E-44

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v14, 0x162

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 354
    :goto_0
    iget-object v1, p0, Lljy;->h:Lljz;

    invoke-interface {v1}, Lljz;->f()V

    .line 355
    sget v1, Lgsv;->ub__bike_ending_reservation:I

    invoke-direct {p0, v1}, Lljy;->a(I)V

    .line 357
    iget-object v2, p0, Lljy;->d:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iget-object v1, p0, Lljy;->e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 359
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lljy;->s:Ljava/lang/String;

    iget-object v5, p0, Lljy;->r:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, p0, Lljy;->q:Lcom/uber/model/core/generated/growth/bar/Money;

    .line 363
    invoke-direct {p0, v1}, Lljy;->a(Lcom/uber/model/core/generated/growth/bar/Money;)Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest;

    move-result-object v7

    .line 358
    invoke-virtual/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->cancelBooking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 364
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 365
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lljy$14;

    invoke-direct {v2, p0}, Lljy$14;-><init>(Lljy;)V

    .line 366
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 383
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v5, "enc::+WOjCngYxJx7R/vP/xBNNPC+yjK0gGXlKnfRLGzuZf+F6gg0+QFCF4wszeZ2cmer"

    const-wide v6, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v8, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v10, 0x6e37608e363324b4L    # 8.450234154838584E222

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v16, 0x198

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 408
    :goto_0
    iget-object v3, v0, Lljy;->d:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    iget-object v4, v0, Lljy;->e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 409
    invoke-virtual {v4}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->cancelBookingCost(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 410
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 411
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lljy$15;

    invoke-direct {v3, v0}, Lljy$15;-><init>(Lljy;)V

    .line 412
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 448
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private s()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v3, "enc::2Mn3L6j8ob8HTCU4MDW9ULvAQj7duAlj94ilCYwqWT9udaiJlVovxxtkycCCcOeA"

    const-wide v4, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v6, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v8, -0xd891dbd54b13907L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v14, 0x1c3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 452
    :goto_0
    invoke-virtual {p0}, Lljy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llke;

    invoke-virtual {v1}, Llke;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_half_sheet_range_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 454
    invoke-virtual {p0}, Lljy;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llke;

    .line 455
    invoke-virtual {v2}, Llke;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

    .line 456
    invoke-virtual {v2}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->ub__bike_half_sheet_range_description:I

    .line 457
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 460
    invoke-virtual {p0}, Lljy;->an_()Lhha;

    move-result-object v3

    check-cast v3, Llke;

    invoke-virtual {v3}, Llke;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

    invoke-virtual {v3}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v3

    .line 461
    invoke-virtual {v3, v1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v1

    .line 462
    invoke-virtual {v1, v2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v1

    const-string v2, "https://d1a3f4spazzrp4.cloudfront.net/vehicle-solutions/hourly_rentals/bikes/information_battery_ic.png"

    .line 463
    invoke-virtual {v1, v2}, Lawhe;->d(Ljava/lang/String;)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->ub__rental_button_ok:I

    .line 464
    invoke-virtual {v1, v2}, Lawhe;->d(I)Lawhe;

    move-result-object v1

    .line 465
    invoke-virtual {v1}, Lawhe;->a()Lawhd;

    move-result-object v1

    .line 466
    invoke-virtual {v1}, Lawhd;->a()V

    if-eqz v0, :cond_1

    .line 467
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v3, "enc::kYfS0VsGiJ0jhQkIqKcwx31+x1Ya6jpELZLzPuyaAJo="

    const-wide v4, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v6, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v8, -0x7de74721a703a48bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v14, 0x1d6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 470
    :goto_0
    iget-object v1, p0, Lljy;->e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 472
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 473
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lljy;->e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->creationTime()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 474
    sget-object v3, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->PROCESSING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-eq v1, v3, :cond_2

    sget-object v3, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->STARTED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 477
    :cond_1
    sget-object v3, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ACTIVE:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-ne v1, v3, :cond_3

    .line 478
    sget-object v1, Llkc;->b:Llkc;

    invoke-direct {p0, v1}, Lljy;->a(Llkc;)V

    .line 479
    iget-object v1, p0, Lljy;->h:Lljz;

    invoke-direct {p0, v2}, Lljy;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lljz;->a(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    .line 475
    :cond_2
    :goto_1
    sget-object v1, Llkc;->a:Llkc;

    invoke-direct {p0, v1}, Lljy;->a(Llkc;)V

    .line 476
    iget-object v1, p0, Lljy;->h:Lljz;

    invoke-direct {p0, v2}, Lljy;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lljy;->e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-interface {v1, v3, v2, v4}, Lljz;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 482
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private u()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v5, "enc::MtPjwAAnyibkXHSj62oPB6U316F+AXPwbknEsHi6oI8="

    const-wide v6, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v8, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v10, -0x4bc89da28baa50ffL    # -3.7253241204686107E-57

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v16, 0x2bb

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 699
    :goto_0
    iget-object v3, v0, Lljy;->o:Lnol;

    if-eqz v3, :cond_1

    .line 700
    iget-object v3, v0, Lljy;->o:Lnol;

    invoke-virtual {v3}, Lnol;->b()V

    .line 701
    iput-object v2, v0, Lljy;->o:Lnol;

    :cond_1
    if-eqz v1, :cond_2

    .line 703
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private v()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v3, "enc::TBeP06oVtGWMG+SEIrTqlCHQQZ/aSw0qFjtp4zbC7kA="

    const-wide v4, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v6, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v8, -0x593edc7d39a5e77aL    # -5.185253601639568E-122

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v14, 0x2cf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 719
    :goto_0
    iget-object v1, p0, Lljy;->b:Lgmg;

    .line 720
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 721
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 722
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 723
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lljy$5;

    invoke-direct {v2, p0}, Lljy$5;-><init>(Lljy;)V

    .line 724
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 735
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private w()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v3, "enc::YvYkMkv4xNXjWr+l0gxQiTHMUj6xd1tNU0zOiliG+hejex6jRBi9Qt9OA2IYi9a3"

    const-wide v4, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v6, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v8, 0x3e6386550809f63aL    # 3.636765289348902E-8

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v14, 0x332

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 818
    :goto_0
    iget-object v1, p0, Lljy;->h:Lljz;

    .line 819
    invoke-virtual {p0}, Lljy;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llke;

    .line 820
    invoke-virtual {v2}, Llke;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

    .line 821
    invoke-virtual {v2}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->ub__bike_error_cancel_booking_cost_description:I

    .line 822
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 818
    invoke-interface {v1, v2}, Lljz;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 823
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private x()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v3, "enc::YvYkMkv4xNXjWr+l0gxQiY1BhpI009QeQbnAf6k5nSRANPumzHxcNFzq/hmfuALp"

    const-wide v4, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v6, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v8, 0x33aa5160ca6611f7L    # 8.188829448552048E-60

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v14, 0x33a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 826
    :goto_0
    iget-object v1, p0, Lljy;->k:Lmbc;

    .line 827
    invoke-virtual {v1}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 828
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 829
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lljy$7;

    invoke-direct {v2, p0}, Lljy$7;-><init>(Lljy;)V

    .line 830
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 847
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v3, "enc::39uwH5Zo1fUJhhbrwZgMlpfcXetO/pmPzoM7BVO1FJE="

    const-wide v4, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v6, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v8, -0x52002e702d51fd90L    # -3.998732424512643E-87

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v14, 0x2eb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 747
    :goto_0
    invoke-virtual {p0}, Lljy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llke;

    invoke-virtual {v1}, Llke;->l()V

    if-eqz v0, :cond_1

    .line 748
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/BookingStateV2;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v4, "enc::UN1kD+R688+bZ9ja8MbAb0rH87NkIB9nLZ5LajStXpoGSlTw2rXDDJoG9K0XkYuc+nJg2qtjnFcEgqX9ju17n3Ae13q3rBLlwtyfyw3Pi4T+5JlUgUjId7vkwuzx/dme"

    const-wide v5, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v7, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v9, 0x56597400ce47633L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v15, 0x2f0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 752
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lljy;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llke;

    invoke-virtual {v2}, Llke;->l()V

    .line 754
    invoke-virtual/range {p0 .. p0}, Lljy;->an_()Lhha;

    move-result-object v2

    check-cast v2, Llke;

    invoke-virtual {v2}, Llke;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

    invoke-virtual {v2}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    .line 758
    sget-object v5, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->PROCESSING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-eq v0, v5, :cond_2

    sget-object v5, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->STARTED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-ne v0, v5, :cond_1

    goto :goto_1

    .line 761
    :cond_1
    sget-object v5, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ACTIVE:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-ne v0, v5, :cond_3

    .line 762
    sget v0, Lgsv;->ub__bike_error_lock_header:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 763
    sget v0, Lgsv;->ub__bike_error_lock_description:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 759
    :cond_2
    :goto_1
    sget v0, Lgsv;->ub__bike_error_unlock_header:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 760
    sget v0, Lgsv;->ub__bike_error_unlock_description:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 765
    :cond_3
    :goto_2
    sget v0, Lgsv;->ok:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v3, v4, v0}, Lljy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 766
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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v7, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v15, 0x86

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 134
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 135
    invoke-direct/range {p0 .. p0}, Lljy;->m()Lgsz;

    move-result-object v2

    if-nez v2, :cond_1

    .line 137
    iget-object v3, v0, Lljy;->l:Lhmu;

    const-string v4, "8c44622e-0bfe"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_1
    iget-object v3, v0, Lljy;->l:Lhmu;

    const-string v4, "8c44622e-0bfe"

    invoke-virtual {v3, v4, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 142
    :goto_1
    iget-object v3, v0, Lljy;->h:Lljz;

    .line 143
    invoke-interface {v3}, Lljz;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 144
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lljy$1;

    invoke-direct {v4, v0}, Lljy$1;-><init>(Lljy;)V

    .line 145
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 155
    iget-object v3, v0, Lljy;->h:Lljz;

    .line 156
    invoke-interface {v3}, Lljz;->d()Lio/reactivex/Observable;

    move-result-object v3

    .line 157
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lljy$8;

    invoke-direct {v4, v0, v2}, Lljy$8;-><init>(Lljy;Lgsz;)V

    .line 158
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 177
    iget-object v2, v0, Lljy;->h:Lljz;

    .line 178
    invoke-interface {v2}, Lljz;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 179
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lljy$9;

    invoke-direct {v3, v0}, Lljy$9;-><init>(Lljy;)V

    .line 180
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 192
    iget-object v2, v0, Lljy;->h:Lljz;

    .line 193
    invoke-interface {v2}, Lljz;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 194
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lljy$10;

    invoke-direct {v3, v0}, Lljy$10;-><init>(Lljy;)V

    .line 195
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 203
    iget-object v2, v0, Lljy;->h:Lljz;

    .line 204
    invoke-interface {v2}, Lljz;->e()Lio/reactivex/Observable;

    move-result-object v2

    .line 205
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lljy$11;

    invoke-direct {v3, v0}, Lljy$11;-><init>(Lljy;)V

    .line 206
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 214
    invoke-direct/range {p0 .. p0}, Lljy;->t()V

    .line 215
    invoke-direct/range {p0 .. p0}, Lljy;->n()V

    .line 216
    iget-object v2, v0, Lljy;->h:Lljz;

    invoke-interface {v2, v0}, Lljz;->a(Lljq;)V

    if-eqz v1, :cond_2

    .line 217
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v3, "enc::lh85mnEiSbsd+SN9WynfwX+1Ko7UypMHICKxK9O8jUA="

    const-wide v4, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v6, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v8, -0x7e5d3b09c84edb7bL    # -8.758390672612801E-301

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v14, 0x154

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 340
    :goto_0
    iget-object v1, p0, Lljy;->e:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object v1

    .line 341
    sget-object v2, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->PROCESSING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->STARTED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    if-ne v1, v2, :cond_2

    .line 342
    :cond_1
    iget-object v1, p0, Lljy;->l:Lhmu;

    const-string v2, "51c2dee6-d083"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 343
    invoke-direct {p0}, Lljy;->q()V

    :cond_2
    if-eqz v0, :cond_3

    .line 345
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v3, "enc::b/xmZtlqLOk4OquCWwJTeR2wlcOV+uHHTZ59sOGxVLo="

    const-wide v4, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v6, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v8, 0x463c63611c8d937aL    # 2.2491449670140965E30

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v14, 0x15d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 349
    :goto_0
    iget-object v1, p0, Lljy;->l:Lhmu;

    const-string v2, "46dbc314-b38e"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lljy;->h:Lljz;

    invoke-interface {v1}, Lljz;->f()V

    if-eqz v0, :cond_1

    .line 351
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v6, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v14, 0x2e3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 739
    :goto_0
    invoke-direct {p0}, Lljy;->u()V

    .line 740
    invoke-direct {p0}, Lljy;->v()V

    .line 741
    iget-object v1, p0, Lljy;->j:Llkb;

    invoke-interface {v1}, Llkb;->c()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 742
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v8, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v16, 0x143

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 323
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    .line 324
    iget-object v3, v0, Lljy;->h:Lljz;

    invoke-interface {v3, v2}, Lljz;->a(Lljq;)V

    .line 325
    iget-object v3, v0, Lljy;->h:Lljz;

    invoke-interface {v3}, Lljz;->h()V

    .line 326
    iget-object v3, v0, Lljy;->p:Lawhq;

    if-eqz v3, :cond_1

    .line 327
    iget-object v3, v0, Lljy;->p:Lawhq;

    invoke-virtual {v3}, Lawhq;->dismiss()V

    .line 328
    iput-object v2, v0, Lljy;->p:Lawhq;

    .line 330
    :cond_1
    invoke-direct/range {p0 .. p0}, Lljy;->u()V

    .line 331
    invoke-direct/range {p0 .. p0}, Lljy;->v()V

    .line 332
    iget-object v3, v0, Lljy;->n:Lawhd;

    if-eqz v3, :cond_2

    .line 333
    iget-object v3, v0, Lljy;->n:Lawhd;

    invoke-virtual {v3}, Lawhd;->b()V

    .line 334
    iput-object v2, v0, Lljy;->n:Lawhd;

    :cond_2
    if-eqz v1, :cond_3

    .line 336
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v3, "enc::Ok6yk4uzzy+j0RWXu3f6TRhlQMuOK/9QTGQhVuay9/o="

    const-wide v4, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v6, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v8, -0x202d91d1801f7862L    # -3.861112865657437E153

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v14, 0x302

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 770
    :goto_0
    invoke-virtual {p0}, Lljy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llke;

    invoke-virtual {v1}, Llke;->k()V

    .line 771
    invoke-virtual {p0}, Lljy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llke;

    invoke-virtual {v1}, Llke;->b()V

    .line 772
    invoke-direct {p0}, Lljy;->u()V

    .line 773
    invoke-direct {p0}, Lljy;->v()V

    .line 774
    iget-object v1, p0, Lljy;->j:Llkb;

    invoke-interface {v1}, Llkb;->c()V

    if-eqz v0, :cond_1

    .line 775
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v3, "enc::Ok6yk4uzzy+j0RWXu3f6TXuIX097jFb/3U/XgHIo0UQ="

    const-wide v4, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v6, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v8, -0x7ea1668629edd232L    # -4.462095999200616E-302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v14, 0x30b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 779
    :goto_0
    invoke-virtual {p0}, Lljy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llke;

    invoke-virtual {v1}, Llke;->k()V

    .line 780
    invoke-virtual {p0}, Lljy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llke;

    invoke-virtual {v1}, Llke;->b()V

    .line 781
    invoke-direct {p0}, Lljy;->u()V

    .line 782
    invoke-direct {p0}, Lljy;->v()V

    .line 783
    iget-object v1, p0, Lljy;->j:Llkb;

    invoke-interface {v1}, Llkb;->j()V

    if-eqz v0, :cond_1

    .line 784
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUIP/aFiln0/WDc5zune0rtSQ420n2dcOiOgY1MXwc6EJ2par1X0dHtzcuwVyBwj27A=="

    const-string v3, "enc::LxzU2c0G6M2wcezz0JyTuuE5lzECDx7M1hQk8OtXH3mXr0N8e8Si+RYE3/X+Vm6S"

    const-wide v4, 0x566ad6765e7eef55L    # 1.969674494793449E108

    const-wide v6, 0x7a94906d06f9cbe3L    # 2.9862557634070636E282

    const-wide v8, -0x60bf2b2fa1bde816L    # -3.830981552473288E-158

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JR5VsOKL3hA0yAs11IE1rlgmIcAPFtUZN2enYYUFTkQ="

    const/16 v14, 0x314

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 788
    :goto_0
    invoke-virtual {p0}, Lljy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llke;

    invoke-virtual {v1}, Llke;->b()V

    .line 790
    invoke-virtual {p0}, Lljy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llke;

    invoke-virtual {v1}, Llke;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 791
    sget v2, Lgsv;->ub__bike_error_trip_receipt_header:I

    .line 792
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lgsv;->ub__bike_error_trip_receipt_description:I

    .line 793
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lgsv;->ok:I

    .line 794
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lljy$6;

    invoke-direct {v4, p0}, Lljy$6;-><init>(Lljy;)V

    .line 791
    invoke-direct {p0, v2, v3, v1, v4}, Lljy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 815
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
