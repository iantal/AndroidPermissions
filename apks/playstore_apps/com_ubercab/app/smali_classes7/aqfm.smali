.class public Laqfm;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lapxt;
.implements Laqfu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laqft;",
        "Laqfv;",
        ">;",
        "Lapxt;",
        "Laqfu;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lqfe;

.field c:Laqft;

.field d:Landroid/content/res/Resources;

.field e:Lajwi;

.field f:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field i:Laqmp;

.field j:Lajad;

.field k:Lapym;

.field l:Laspn;

.field m:Laqfx;

.field n:Lapyo;

.field o:Lapyi;

.field private p:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

.field private q:Laqfr;

.field private r:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Laqfm;)Laqfr;
    .locals 0

    .line 94
    iget-object p0, p0, Laqfm;->q:Laqfr;

    return-object p0
.end method

.method private a(Ljava/util/Calendar;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v4, "enc::rs6qQ+sUxLA562hVIlnHGjS95VOytXxuZr0RrDRH/esarCsY0lDEieDKZYfQm0UJg1Rgg8PbtNATVEkl9Vkxw8iQoNnQ+SPvIMWkKiYpLxlj3VZNxhfX3lQZLRdHPmtlkJGiZOyBihqR7PNCtMCnO+NNGtKk52Iu5yiKiybwTknsxG9OiWSFFujGSrtC4I0YiFhwuvJDrxD7C7XBaxnKoA=="

    const-wide v5, -0x5df5b77f72aa5ac5L

    const-wide v7, 0x65bd73ec565c0d62L

    const-wide v9, 0x532e70ca45a4a67bL    # 4.9606855753113013E92

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v15, 0x280

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 640
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    move-result-object v2

    const/4 v3, 0x5

    .line 641
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->day(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    move-result-object v2

    const/16 v3, 0xb

    .line 642
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->hour(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    move-result-object v2

    const/16 v3, 0xc

    .line 643
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->minute(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    move-result-object v2

    const/4 v3, 0x2

    .line 644
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->month(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    move-result-object v2

    .line 645
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->year(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;

    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 640
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private synthetic a(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;Ljkq;Laspl;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v4, "enc::Zh8OIfQwPCr15MvFgBFg5Z64ducN6Mo3DXAv8N8uOe/dJtfFzll3QxB9CaNfk2379RGP1nj0XX8gLEqXDkmtGMIP6OzXI6E6hvP9gYJ8FByoChMgGQojY0Eldro2Sj5vAIxir2Jf29XwtkGbZrIqbDj6brw+176WB3dY3xE+gdwrkBZxPAkrY3Cd18caJ0wb2r9ceoZUc17QrSQ0j75oQyH0y2xYK2KWtqxw3kTbvan63h+Kpipyu5Xlg/zb/hu/xtq3dSBJ4ER9vfwxcWoBKeI4zRiv4I/9uDul0ZvoMDbeHKkQagz3EW7kdVoS/mnmBmlN6sW0ScefeisForro4jZJPwbqmdCtp+AFm7LqQwW+SUdU56Ah8+TyPJNbnV61b1biM2juJyY1DElwSDtqnUkPSgGBlMejpSEjj7bn/W5Al8ag6k/F7k9tZY6YEJVLyA4Gd5UjSeEkNzpcy2SgiywN4p0SZw2MlZNlntVmB1xKepIUYzoEOUwrrjaNWkJ75ExJLj9w5FDu8VcH3UId4DDzmcnzhJ8vySuONfqWiuUD1DXPpyFHXyj23GkFI7GJ5hXHGSDmYEoNniYNavbaxw=="

    const-wide v5, -0x5df5b77f72aa5ac5L

    const-wide v7, 0x65bd73ec565c0d62L

    const-wide v9, 0x46d890e9a75fc35L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v15, 0x2fc

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 764
    :goto_0
    invoke-direct/range {p0 .. p3}, Laqfm;->g(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;

    move-result-object v2

    .line 767
    invoke-virtual/range {p5 .. p5}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 768
    invoke-virtual/range {p4 .. p4}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 772
    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    move-result-object v3

    .line 770
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;

    .line 776
    :cond_1
    invoke-virtual/range {p6 .. p6}, Laspl;->c()Ljkq;

    move-result-object v3

    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 777
    invoke-virtual/range {p6 .. p6}, Laspl;->c()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 778
    :cond_2
    invoke-virtual/range {p6 .. p6}, Laspl;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 779
    invoke-virtual/range {p6 .. p6}, Laspl;->b()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 783
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;

    move-result-object v1

    .line 782
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->profileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;

    .line 787
    :cond_4
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-object v1
.end method

.method static synthetic a(Laqfm;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;
    .locals 0

    .line 94
    iput-object p1, p0, Laqfm;->r:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;

    return-object p1
.end method

.method private synthetic a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;Ljkq;Laspl;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v4, "enc::Zh8OIfQwPCr15MvFgBFg5fUZJbhCBPlq/Ivs+f1aFgosP10wdtU25qse1ZRbzXbVXt6br7mBL4zjhfS3JmatImHZ/hMh7/HBTCYE3R1Itg5F/q4oPxWujqI9K2Lq26ZQpKKcB0YU+zNAVDgv1C1s5P/D42roiYexiY0+CfRnKiSzCEI2fX3cHApf6Mjc3SQExGqqs/nT/x683RBO8RGkHSFhbjn9gWU+KS3hKKTM9nxTZKl/GDZ5lbsXxNgS/D8DCNQl5iL6Vx0Hzd8YJqN0LekSTrn06fbuDbcZaSExKMitxqb+5hXdsvS5yn+qIgGY5iwY8EUWeNKAQt2erHURX3MFIC7hKRpJlpk2qZZ3alvsJxO3SSh7Xm+RHPeiAeiqoQStw24urHn+K5ZcmnYdaAYci6uiBxnCa2pFdOM1nq3ajpYYIFDQRsYlvEjnT/aWPHVUSvcD8nQjqh+FZ9hVZZes4R10zerDEorho16vKUlsuQr3AsL1zgeuoz2J4Pu9xNb/aH/NOL3k75va+ei+zQ=="

    const-wide v5, -0x5df5b77f72aa5ac5L

    const-wide v7, 0x65bd73ec565c0d62L

    const-wide v9, 0x57700d616c1da332L    # 1.54416883592134E113

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v15, 0x36e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 878
    :goto_0
    invoke-direct/range {p0 .. p4}, Laqfm;->h(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    move-result-object v2

    .line 881
    invoke-virtual/range {p6 .. p6}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 882
    invoke-virtual/range {p5 .. p5}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 884
    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 888
    :cond_1
    invoke-virtual/range {p7 .. p7}, Laspl;->c()Ljkq;

    move-result-object v3

    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 889
    invoke-virtual/range {p7 .. p7}, Laspl;->c()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 890
    :cond_2
    invoke-virtual/range {p7 .. p7}, Laspl;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 891
    invoke-virtual/range {p7 .. p7}, Laspl;->b()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 894
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->profileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 897
    :cond_4
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-object v1
.end method

.method static synthetic a(Laqfm;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;
    .locals 0

    .line 94
    iput-object p1, p0, Laqfm;->p:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::Zh8OIfQwPCr15MvFgBFg5bCE+gUkIZenlea9/AAgNnqJrv3QyVEp5QjJbKnZzUy/hoSF5KJkLn39yE8U+yQbFShP66/8/n5uHY6AlQYPMExnyGOtzbgLMNoHriFGtTGxRD4OrEIIptfF5oSKe/H8sdo1Vx9SLGR7XsPM3jVJ6JPXZaskl9WpH7j8gA5cP8Q9I2W50h94ffCUNmZg0u8TJg=="

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, 0x378cb8997e94c8b3L    # 4.121274604430088E-41

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x320

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 800
    iget-object v2, v0, Laqfm;->h:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->createCommuteTrips(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::Zh8OIfQwPCr15MvFgBFg5WQLQNYa+mcTjIXQl7YrHOSsyXDN6JxJ7q487aLETAhLYGOnaht9iFaDwqEzbAFoBZHskonQc7apVTq8oiwTOXohuIKs268N0f5veYj+4vWMSiSYx6RleDSsXiah2ktY6fbBkxsNjzbcKNGwI3z3E0j7/OzlYCZpFRaXmRboznYFOcKou+qAeleidKsXQQ7ppg=="

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, 0x5205ace3f55d9425L    # 1.347457111039454E87

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x38e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 910
    iget-object v2, v0, Laqfm;->f:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;->createScheduledTrip(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method static synthetic a(Laqfm;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;)Ljava/lang/String;
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Laqfm;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;)Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::ipGWseL8449GPojYd0OPkgdTxJ/HiyWSHHco2C5+fcQjbTgIM10oDgbrEYAwZ725mwUrZFmc/TwEfe/pj9iPiTcAVLQwUJnfoK8THCW1yPeFSYx6SKUbXfYPPvuIPvKTcklrgscoJoBOZZCcQXfZiLWFfUSaus+nHo84MWL2zWGqZ4lCBVaRZu9yMp+9huWVECVH01jX9UkCYbAP8fO/iQ=="

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, -0x40f2043bb985ddf6L    # -5.718891844447647E-5

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x1c2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 450
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->accountBanned()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 452
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/AccountBanned;->message()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v2, v1

    move-object v1, p0

    goto/16 :goto_2

    .line 455
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->arrears()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 457
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 460
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 462
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 465
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->cardExpiredBeforePickup()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 467
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CardExpiredBeforePickup;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 470
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->cashPaymentNotSupported()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 472
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CashPaymentNotSupported;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 475
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->insufficientBalance()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 477
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 480
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->invalidPaymentProfile()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 482
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InvalidPaymentProfile;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 485
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->mobileConfirmationRequired()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 487
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/MobileConfirmationRequired;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 490
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->overlappingSchedule()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 492
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OverlappingSchedule;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 495
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->outsideServiceArea()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 497
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutsideServiceArea;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 500
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->outOfPolicy()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 502
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/OutOfPolicy;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 505
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupTimeNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 507
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupTimeNotAllowed;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 510
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->pickupNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 512
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PickupNotAllowed;->message()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 515
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->paymentError()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 517
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentError;->message()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 520
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->paymentProfileNotAvailable()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 522
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileNotAvailable;->message()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 525
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 527
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 530
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;->vehicleViewNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 532
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewNotAllowed;->message()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    move-object v1, p0

    .line 535
    iget-object v2, v1, Laqfm;->d:Landroid/content/res/Resources;

    sget v3, Lgsv;->ub__commute_request_view_dialog_error_server_generic:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v0, :cond_12

    invoke-interface {v0}, Laxfz;->i()V

    :cond_12
    return-object v2
.end method

.method private a(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::yW2XqFR9allOr0Vo2MAQul4X6CzlEn8L1obO7U34U4ZXLRvAS1AseHdPmXN8QAy4j3ny5GlguvxF5ayLYwOlHZ7FJft2dBONnLbC4tDd4s1WWk6IJiP4USnkhB3z1oMC"

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, -0x6d108cc9f8146a03L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x1bc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 444
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 445
    invoke-direct/range {p0 .. p2}, Laqfm;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    .line 446
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private a(Lapxx;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapxx;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::yW2XqFR9allOr0Vo2MAQul4X6CzlEn8L1obO7U34U4aopgh3CY2t7p7wEeSlzhqLyeAixjzbHdpM2lCcVvW2ppsa7sHXE7NHX8DrXbx1m9xo+r039gpVcfnHITzL1LiUKG8t3928zK6C5sBT75gVri4YrDUsl24Jo+1/vJoaJ+9oacS1s0+MivU15ncSqh2W"

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, -0x7692de075841ba21L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x1b0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 432
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 434
    invoke-virtual/range {p1 .. p1}, Lapxx;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/util/Pair;

    .line 435
    iget-object v4, v3, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v4, v3, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 436
    iget-object v4, v3, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Calendar;

    iget-object v3, v3, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Calendar;

    move-object v5, p0

    invoke-direct {p0, v4, v3}, Laqfm;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v5, p0

    goto :goto_1

    :cond_2
    move-object v5, p0

    if-eqz v0, :cond_3

    .line 440
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private static synthetic a(Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybxpwRK9LnuAq49CGwuk68HTNPLBAevE2S1H1zAE5uqVRU1iuGgGudSZh8GiON3ypPWFPtM1HA/wkujwIaJv9h4gxrzSNy+Z5TzXwoF3a1bmK6VaGn3LkmGrEqQpuEUfd0SV5SWAghNlmMah4TkVCE/0CbitXyavxJ8OxaCxTC/c4"

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, 0x721c8857d01a9f2fL    # 4.75639303461883E241

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x11f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 287
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 288
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_1

    .line 290
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private synthetic a(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::Zh8OIfQwPCr15MvFgBFg5c9/e3aOM40D+fkqXFHEQYSQv0VjB7LarK7jw2N9KPoZNIZlbQnZ7okhUJL9cof5GnQtEG5ulrDyAOAqzfKPDUCQSa+MQnJRaWTlVkbUPWjcfh2BfGk8LQT2W+1CIudb/aRFviw26J2XFEOgsia5/vmGywTLNxoKPczsyOZvg9AlCStoaS4Z4UJIUlGIlIxoa22g0+83RSD3gJI1I7oNY+PWzN+qKDzPy86I1+K5ymi5jhrZFu0d9mYCGHjr64zU75Ysg1trWgteGEFRfIafvjpHgAJMSnpzI0Y5zMfc+15evoxLpWTPrfoecLIQ/Se/1Y7wW7e6O9nRXoBXz/B2JOV6HEZmfw98LL4EI1zGWAW5Kg9C+77Lf+8Nz+JQKnkiil5226ujLDZsR1U+2wYaD36tgW/c+oRTv3qMM3WyiME/"

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, -0x2619626820e2e238L    # -1.196014116746035E125

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x317

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 791
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    move-result-object v1

    if-nez v1, :cond_1

    .line 792
    invoke-direct/range {p0 .. p3}, Laqfm;->e(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 794
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Laqfm;Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Laqfm;->c(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method

.method static synthetic a(Laqfm;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Laqfm;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    return-void
.end method

.method static synthetic a(Laqfm;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Laqfm;->d(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::Y7BaSNfac5OE/A/TK6SKEGSzB9ZXuYcQzpku1923/rj7RsC4SIDn1fJ0jnGtFrf5mJZVmAvxojRW1uytlz50p7GWRVquH5OF8EUhtgT16lDzPTz6K0O3d9fiS9MW+cOnev5X8rCe8WnhcRwPafHPtw=="

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, -0x3c275808caa6d97fL    # -7.106641546087892E18

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x224

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 549
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 550
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 551
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laqfm$11;

    move-object v3, p0

    invoke-direct {v2, p0}, Laqfm$11;-><init>(Laqfm;)V

    .line 552
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 562
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::Zh8OIfQwPCr15MvFgBFg5XUy/TNiFfcjFz5XSpUlzVU586fWpz1FX/Nmt1w6e9XlD+fT8bRKSq2hpahZXPDI08uaauaecZorWFuHIArUD/oQRXnXiQ62dbWa1B54ymIjz6to7aRp1n2STqzwNft3rVrRTJ+KQAj0GcA6MC24XeFiAWouqVykbpPh2NA09+FdfuduQj6aRApsmt50L0N+WiS/wXkRyJuuyX+lJaP1T6RQi0PwEk7Bv0RVk5wEyqKfgAh710/yfrYy5aKlJxsldbam29BKZlxMEPT8SGVKResvvd3h58MHosUX9IqPcvM1Z3cN6s1nt69nQBs6v57oll0zqju/FaVcXgdyFcbX/6WcsU3iZWANAYXpIQr5TCLrBt40RlEfLs2mVoC0BgEvVQ=="

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, 0x294782b1f6ad4e8bL    # 7.820850318646685E-110

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x2b6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 694
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    move-result-object v1

    if-nez v1, :cond_1

    .line 695
    invoke-direct/range {p0 .. p4}, Laqfm;->f(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 697
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::Zh8OIfQwPCr15MvFgBFg5TGpjck1Uz3WfgvtPJCPydiHUd+jeDXr8CIAbwH/jOGyV8g8wdvjjzdg3enylWL1Ez08oJplQNWXRZ/psEAc0C/6oSjE15Z9r657Dt8qac/3i59h+u+BR8ueywTQnO0GA5M3p3+DM7R5UTxjw8akKqUzhd7oBnJ4hXWi01avZaNGsIK1V1snPGMXiFn9vTf8lfk11d9jrEbrew9pQiftRfkRjWjgDz/2UZZAl7McEW3NCYrXQuqMvxy+U9xzeW7y33PrcuA60QoizBNwTa9UJWk85HshwHcPFOm3KB8DMggqTRgTSFyhw0Da/VC2LYwE/F9ZJtiDQeIy85MGgFBwdKtE/ybONlrnWs58DfzOsXd/"

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, -0x6333034314c3563fL    # -6.000667867947634E-170

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x385

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 901
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    move-result-object v1

    if-nez v1, :cond_1

    .line 902
    invoke-direct/range {p0 .. p4}, Laqfm;->f(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 904
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private b(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::rs6qQ+sUxLA562hVIlnHGhvyLNb598M3sTv22Ba39Q//VZKr+RYO1O8uXdPpvy64UNlL8GMMCbKyzJxZyk7E4Wng0kLexKw4yLIZBcd67x48xxX656XlXUVgXsSMxuJN1o0r0G67RgtSN+W+u6ci9lazjgGGznYuQcQuhan+5guNKW6/blRABr5HwjwF4PtyEePv3/x9s0Qp8+0cAtdIk+phmzeSBCL+Ww9l6NYN5sI="

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, -0x7bea5bfc49af436cL    # -5.551560888108732E-289

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x279

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 633
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;

    move-result-object v1

    move-object v2, p0

    move-object/from16 v3, p2

    .line 634
    invoke-direct {p0, v3}, Laqfm;->a(Ljava/util/Calendar;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeEnd(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;

    move-result-object v1

    .line 635
    invoke-direct/range {p0 .. p1}, Laqfm;->a(Ljava/util/Calendar;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->pickupTimeStart(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDateTime;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;

    move-result-object v1

    .line 636
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteTripInstanceInfo;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 633
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic b(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;Ljkq;Laspl;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v4, "enc::Zh8OIfQwPCr15MvFgBFg5YF4hYlLz7cLMusSuyaPablR+B0VJ8DyIhIkH3I/Kbz8ChBysFC5pif7sYlD1rqGWAM3QAO8Oc9gPZ2kH1xyistT7oYCc08Ncb+WufNuU7FVJtZK8t4+AMsi/zHYt6uriD1yeP9U33adknYqXlbvlAjbBF29pJF8Hfx1h2em4A1L7WItezebhHshVlI+UHdebD3P1baKUTJDaRFJqE5F59XTvJlHkdQAHjnajDkUg09f1yEUFVYtfQHvcK7kExxo2rT0/GL/yO7XSLSY8S0Xww8xPU36QwZJ7SYzEGo/RODb9IkZ6Ff1L4P+iEXgf4qo6iW4ArIcgK98alsF3B9pls1kwIiJZLo0tjx/0fg1tfTn3hAO9SZ6MUvskot6tg+QOtioCpcFwd1xbqAaRciWfBvGmGBDr21OujHGUoPE3/Mo09h66NXZZGcxYtho2IMrtmkYOSOJCYZ3nq2d3vIEdFAaawZuuiv5RVYVQGhY270Cxcd0in2TGkTpd2YcoxrVWg=="

    const-wide v5, -0x5df5b77f72aa5ac5L

    const-wide v7, 0x65bd73ec565c0d62L

    const-wide v9, 0x7c8210caba24791aL    # 5.633756166281396E291

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v15, 0x29a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 667
    :goto_0
    invoke-direct/range {p0 .. p4}, Laqfm;->i(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;

    move-result-object v2

    .line 670
    invoke-virtual/range {p6 .. p6}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 671
    invoke-virtual/range {p5 .. p5}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 675
    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    move-result-object v3

    .line 673
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;

    .line 679
    :cond_1
    invoke-virtual/range {p7 .. p7}, Laspl;->c()Ljkq;

    move-result-object v3

    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 680
    invoke-virtual/range {p7 .. p7}, Laspl;->c()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 681
    :cond_2
    invoke-virtual/range {p7 .. p7}, Laspl;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 682
    invoke-virtual/range {p7 .. p7}, Laspl;->b()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 686
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;

    move-result-object v1

    .line 685
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->profileUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;

    .line 690
    :cond_4
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-object v1
.end method

.method private static synthetic b(Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb4z2GI26ZV0uhlOZlUrnKoOE8/hP0Imopy+hWEJXVaMRDJ9As8+gmq/RkvwtLQHQRdRLQa13xSPHxqL2C3ye8HEfQjK0SpB8BvDyjwJVrjp/3GAccDF0Gi9+wlWRISqz7a2pCyogkcIUeyxod2Lt7JEwSm+fX0f3cIT0OIO6gw62"

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, 0x73ab332dab881537L    # 1.521437050820233E249

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x10e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 270
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_1

    .line 273
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method static synthetic b(Laqfm;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Laqfm;->b(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    return-void
.end method

.method private b(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::AyybMLkc+QShr3k4zgtLqFOUI19RTpbOLXSgI8JzcighBePXXP8kfrMMl71g1qsmFtBVGD7MCkKlhr638LsmXIPlMOU0gb1RuR3cBC0xoCNBxoiq+J/Y0e65fTv+0TYglSMMNyRl0o9iyLMcqsIJLg=="

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, -0x2c484ea42f3bffd8L    # -1.976856606096114E95

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x235

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 566
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 567
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 568
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laqfm$12;

    move-object v3, p0

    invoke-direct {v2, p0}, Laqfm$12;-><init>(Laqfm;)V

    .line 569
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 579
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb3WClMqpbDZKE0arK4Ive7vy8Ab/++eYWVJoke3EKpxFRVk0FBmFZbdSGwzY8mYX9c2bBlqu3TyKu8lJzli0Zdh+aQZTf7tPvSUOVcvvfFNWBR7a+EK9lWjguLgaReY3467SRpfztzB+noYkw/dW8Lw="

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, 0x452b18485ee60832L    # 1.637783446445963E25

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x31b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 795
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb3WClMqpbDZKE0arK4Ive7tlCLYK+9pvx3fXixozq+epEYk/DxW3bejUDovPs2xtFQ9BLsqNP7F+zNm9Mf927SeM+Pqs1VCKeeDaMTvwbmrfcHnpYw7skTAtKE+Siu9U+2eralRK8vlI/7tpdKrXRbRzkYflRHtnjPw8gOnlvqLo"

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, 0x220e32b7b2f90768L    # 1.20918273202009E-144

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x389

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 905
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentProfileUuid;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private synthetic c(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::Zh8OIfQwPCr15MvFgBFg5e/DxaQB+eYnTCpuK4ZhUwgk9yXC4HGZRROF/J5YS8i1JPbYFB5N/tTgAlMk7nm+ho/5g0iYoMFxMASfGRA5mHc9rJbmZlARohY6Kws7L+NIk0WWK6S329PayA7tIhV1nCgEN5vCPHIJDEOLWkZdjugxELugiftEACPEApWtBJ4wLbEcqwTW9jqMLEwTWiFSAQ=="

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, -0x74780f3e88e7d378L    # -4.081746243959176E-253

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x2bf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 703
    iget-object v2, v0, Laqfm;->h:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->createCommuteTrips(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private c(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v4, "enc::mt8zFty7rTgaoWLuaftP25ZA2TRj70HaxUyaAumb4b+V4XJdfQ1BG/B2gQJmJqkCmQnMfDtE9TGi8oFrjc6inWde1B8kIjbaNaGjYu4ZCPynreG/lmt1BFUusv9XRGo6pftB8agXQUT4m8L93LhjLZ3KdApNtQ9Tg6ieYrjSSWItv+pXWx0g0eq1Y9tKi+P8NFqYkmwZPXuZR4m1hImRNAcD8i8065Sd6wiqk04tzMMpQ9P9Ts7gdg/x0RKt2nCNJiPqwalTvGODbdty6oPzqF8NbipsSzLWhqQiGDBQ09snCDHSLoPQuv9J/JLaRKOJsr0/93705GYkiujXZiaenw=="

    const-wide v5, -0x5df5b77f72aa5ac5L

    const-wide v7, 0x65bd73ec565c0d62L

    const-wide v9, 0x14d9972bd4669a83L    # 3.113594084042832E-208

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v15, 0xa2

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 162
    :goto_0
    iget-object v2, v0, Laqfm;->r:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;

    if-eqz v2, :cond_1

    .line 163
    iget-object v2, v0, Laqfm;->r:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->askForProfilePicture()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 164
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    invoke-direct/range {p0 .. p3}, Laqfm;->d(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual/range {p0 .. p3}, Laqfm;->b(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 170
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private d(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v4, "enc::mt8zFty7rTgaoWLuaftP20mDanUVcDKdGnmW2dDVV8rb7L54IX4q667MQqn2OXNR1skh5t7k7MBJFwoW4KzsN9174Xh4IUGLTr/FZF8WmCBCdQ4jDEuAcxDuvm/Ggc4nW9RSMlqTCBUkuhBAnH2DCvv6J13pwGfKQRvBFGOgy0u/ffC6Ovm25SdH3bAUBnZ62jUVAEcMl1uZv01vmgitQ3vu3mQivroyoF4zsc1YJ7gbXQ6qAIU+IPlI1ej9XeZmFA3j2WVbU16ZoR9wsikqqE6By+Kr4zHakhjJM9Y8TDWWx3LEg+AgCnvtV9WisDi5"

    const-wide v5, -0x5df5b77f72aa5ac5L

    const-wide v7, 0x65bd73ec565c0d62L

    const-wide v9, 0x7ffe417bd3eab696L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v15, 0xc6

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 198
    :goto_0
    iget-object v2, v0, Laqfm;->n:Lapyo;

    invoke-virtual {v2}, Lapyo;->b()V

    .line 199
    iget-object v2, v0, Laqfm;->n:Lapyo;

    new-instance v3, Laqfm$5;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct {v3, v0, v4, v5, v6}, Laqfm$5;-><init>(Laqfm;Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    invoke-virtual {v2, v3}, Lapyo;->a(Lapyp;)V

    if-eqz v1, :cond_1

    .line 213
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private d(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v4, "enc::mt8zFty7rTgaoWLuaftP25ZA2TRj70HaxUyaAumb4b95e4sO9usTjpSQroscRHgE4uGtrgEQW1XHdw1746EvTCUhC8tWrfFM3wP3nCKTBx1+eTHWH7jmC/oHbg2vO3g65MWmBA1jx/RHB3A0VBBz+y5frPD933fyknGWoLUSo83V92ry5pMqOr2T7wB8o8UUxOylIPnK7uSTUVrniXuD33zjzY9y3/xMQwgHuFRWEkIXbEiksqH+nfr0mXagbStrBVlFmN9Xghz4PIfitK4gfg=="

    const-wide v5, -0x5df5b77f72aa5ac5L

    const-wide v7, 0x65bd73ec565c0d62L

    const-wide v9, 0x631d5ba645d6f363L    # 2.769900275692054E169

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v15, 0x94

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 148
    :goto_0
    iget-object v2, v0, Laqfm;->r:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;

    if-eqz v2, :cond_1

    .line 149
    iget-object v2, v0, Laqfm;->r:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->askForProfilePicture()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 150
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    invoke-direct/range {p0 .. p4}, Laqfm;->e(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual/range {p0 .. p4}, Laqfm;->c(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 156
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic d(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb3WClMqpbDZKE0arK4Ive7tr8875GvGubS7FfRenZvVrU4R3uPkhHWZMBejtzhChT0XX99SUnJEFrL8umeegJMXKb0mjOgDI/ztpjM6Uc8NgBFT5FlG/fYHaQwlc1LDhfchn2odSvkrbeknY6anfBp13J7l4SEuEwgttt/NZC4Xk"

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, 0x3d1a7c6c8bcc906cL    # 2.3524321408079963E-14

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x2ba

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 698
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/PaymentProfileUuid;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private e(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v4, "enc::WCs5a3y+2xOoEPXC6nINIF2ifLJOEqVYPqYPd0VPLL1+VpNqxZxPVILn+3y2PIQBKprA9I1GxsrkqvQvhPdk65TB18sXsUhXaxcC3UFmlFl8AvQfcNuU/v/W7xTkkDU9Whu5Brdew8OKs/Y+WoVGGz2okoxi1SCuJ/2gIgeuAI53vhyyqpw6PuIPkvkImU3HwVrDjgpenGuh8RTp7FHcbTUmqWQHm8pFyVs67zjiOPfvST0NKqiXWWeGv2kOb//XBRgZnpY5VSnTXS5HmeSdAcHNM9hE0cAUxZPuxRsuK9hokptOuIucMui1dRizk+60g0oI9kM24JiLNhelGI6uQQ=="

    const-wide v5, -0x5df5b77f72aa5ac5L

    const-wide v7, 0x65bd73ec565c0d62L

    const-wide v9, -0x5be9a40903bf539aL    # -7.690577256050362E-135

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v15, 0xf1

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 241
    :goto_0
    iget-object v2, v0, Laqfm;->k:Lapym;

    invoke-virtual {v2}, Lapym;->b()V

    .line 242
    iget-object v2, v0, Laqfm;->k:Lapym;

    new-instance v3, Laqfm$7;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct {v3, v0, v4, v5, v6}, Laqfm$7;-><init>(Laqfm;Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    invoke-virtual {v2, v3}, Lapym;->a(Lapyn;)V

    if-eqz v1, :cond_1

    .line 256
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private e(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 21

    move-object/from16 v6, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v7

    const-string v8, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v9, "enc::mt8zFty7rTgaoWLuaftP2zD0bWX8cYuDkMqKT7e492V5ZVDfdWS/39Efa9neVgHyBNHZh3+C1RIVJJvpC3lfsmFnVV8YVcKY9X9BlX4IBDnjikovU9iSORjuvYtp4htmHZkwnZBJNSsk740Oy2DCUrhIdBz1lEUrl6QZKzkVCo+lqhaTYr/WzLxPm3qXwU3A2nCHyiAKmVkd7+y666BsGGv6OIPqAnujxI8ghR+l5tvdirWFfofr2DZmPPbFneLuomsxzHZ1ir36+3GXpVnptA=="

    const-wide v10, -0x5df5b77f72aa5ac5L

    const-wide v12, 0x65bd73ec565c0d62L

    const-wide v14, -0x5b5a23131a5387aeL    # -3.85018381138594E-132

    const-wide v16, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v18, 0x0

    const-string v19, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v20, 0xb1

    invoke-virtual/range {v7 .. v20}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 177
    iget-object v0, v6, Laqfm;->n:Lapyo;

    invoke-virtual {v0}, Lapyo;->b()V

    .line 178
    iget-object v8, v6, Laqfm;->n:Lapyo;

    new-instance v9, Laqfm$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Laqfm$1;-><init>(Laqfm;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    invoke-virtual {v8, v9}, Lapyo;->a(Lapyp;)V

    if-eqz v7, :cond_1

    .line 192
    invoke-interface {v7}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private f(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v4, "enc::avsQ84TXCPWO24rvr9Y4d1fIXyhr0M8plA4rFS1CiZ1JiaqawikxxFLU6JMo0brbJVh1pumy3OS2Wtb01+40z7w0tjwcLfhyT4/Vxywvh6h93WqiqY+WXbhd0qJz6U23GnKr8ZyTJzd4OPb6RSE1ESsBJcudfrbfRWER7kpcU6sNatx9A++X4nHyZzn+QaDsFeu80iMea1Qo/5EdWVgw03tQ0FX3ctfQXxuCycuPwbQvEUooaROsEp6dhQbe5fLS8xHIvLBKcoDwAEE0oMIHkOeyJlhzXmKvloWeJvqAMuLpZlkkeqUK83pCVeotAZ+T48GnpcqRqSvE7UEXCg0ZPg=="

    const-wide v5, -0x5df5b77f72aa5ac5L

    const-wide v7, 0x65bd73ec565c0d62L

    const-wide v9, 0x2bb99a463d30d8d5L    # 4.6821581033021655E-98

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v15, 0x14d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 333
    :goto_0
    iget-object v2, v0, Laqfm;->o:Lapyi;

    invoke-virtual {v2}, Lapyi;->b()V

    .line 335
    iget-object v2, v0, Laqfm;->r:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;

    if-eqz v2, :cond_1

    iget-object v2, v0, Laqfm;->r:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->commuteOptInDialog()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 336
    iget-object v2, v0, Laqfm;->r:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->commuteOptInDialog()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 338
    iget-object v3, v0, Laqfm;->o:Lapyi;

    .line 339
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;->title()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;->description()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;->yesButton()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;->noButton()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-virtual {v3, v4, v5, v6, v2}, Lapyi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_1
    iget-object v2, v0, Laqfm;->o:Lapyi;

    new-instance v3, Laqfm$9;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct {v3, v0, v4, v5, v6}, Laqfm$9;-><init>(Laqfm;Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    invoke-virtual {v2, v3}, Lapyi;->a(Lapyj;)V

    if-eqz v1, :cond_2

    .line 359
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private f(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 21

    move-object/from16 v6, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v7

    const-string v8, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v9, "enc::WCs5a3y+2xOoEPXC6nINIF2ifLJOEqVYPqYPd0VPLL3VHY3U9tpOTAj3t/6C9iwzmSLjC+IZ+G0xmQ8iD1tdhFI6MREYDF5kInTCx/sPM5c0WeT6YgjOjbNvr8n4dCqJ06dFU9X44MvjEmBr8M++kZ1YeuBRNmmX2iLCWGWvqOvu9qBz4MAKdSnl2TDFH3DX5WU3rjdMsMPWy/iBWmXkAimGqqBxF2t6dg39q8VcuHLMplNva21/MDqEAjm/ByZ8tH2WbSJYeiaMZ+qn19cA8g=="

    const-wide v10, -0x5df5b77f72aa5ac5L

    const-wide v12, 0x65bd73ec565c0d62L

    const-wide v14, 0x7d614f0497b63ef0L

    const-wide v16, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v18, 0x0

    const-string v19, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v20, 0xdc

    invoke-virtual/range {v7 .. v20}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 220
    iget-object v0, v6, Laqfm;->k:Lapym;

    invoke-virtual {v0}, Lapym;->b()V

    .line 221
    iget-object v8, v6, Laqfm;->k:Lapym;

    new-instance v9, Laqfm$6;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Laqfm$6;-><init>(Laqfm;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    invoke-virtual {v8, v9}, Lapym;->a(Lapyn;)V

    if-eqz v7, :cond_1

    .line 235
    invoke-interface {v7}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private g(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::8XYf2mbFARiH9HaQOE92Of4ax4Qdd/8btSbn2zLR+L5TvsgT1oDt1NUAX3A2pPVXemfbcKqEFafY/xbYBotzLuG5y4lFJasw2X/mcW69s1yu7Pp14nqcD3bFKbLWYV/cGTFMN5wEpK0OGm03KRUw8qhd83ZPcV5iPxsiVzda7R3w9su2HPUHndMxJ8zSfamQlRLr8z2WKRODl9TH20FNz9KO1GK2M2UTX06cG3bn+VzIvDiJmmkUdYN4lFtbNFF/gAopOynrTCVjZ5s/6A2fyp9A30mmXE8gggxaK5QpeK7ey/By7IW1gqWrqUQ6qTCblek6faHgFvprho5yqvu+u7jKV9MX3Ils3ykQ42vRfPJOST6X3zbRr+ETw0WeZidED0jrICSFwVn+3z2WpS2iHvyFQP26wDKNG+Q2iSl7YDvdKzYIfudkgo4PL85Ar98n"

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, 0x67e2c099f375f775L    # 2.6736399761749983E192

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x270

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 624
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;

    move-result-object v1

    .line 625
    invoke-static/range {p3 .. p3}, Laqfn;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->destinationLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;

    .line 626
    invoke-static/range {p2 .. p2}, Laqfn;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;

    .line 627
    invoke-direct/range {p0 .. p1}, Laqfm;->a(Lapxx;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->tripInstancesInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;

    const/4 v2, 0x1

    .line 628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->passengerCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;

    if-eqz v0, :cond_1

    .line 629
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private g(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 21

    move-object/from16 v6, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v7

    const-string v8, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v9, "enc::avsQ84TXCPWO24rvr9Y4dwflQ8ELUI3YbgawNC9FWBTf+k1wsOJusvdk9xeCyoJQVwD5bYCU+r9wVQG1IQdhQpBplL0Bq/N+Yx3/PkEJh34q4pukc9CobAPHMZbJKwpp9vbPM3y9t3qP/OVnieXe4Qm2m2RSizGzPMmFx8rD+41z72L1EZ07EWtuxtySi3HtWq57vBt8dYtOib+3jZ0JyveAAvUyrDw2YZnEiixHJnXjt/fSg6KQ7EvtWav3c4f3VBpmhCIsscPhrZp5oE9jAw=="

    const-wide v10, -0x5df5b77f72aa5ac5L

    const-wide v12, 0x65bd73ec565c0d62L

    const-wide v14, -0x5dd7c6016bf40d79L    # -3.880283824307172E-144

    const-wide v16, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v18, 0x0

    const-string v19, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v20, 0x12d

    invoke-virtual/range {v7 .. v20}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 301
    iget-object v0, v6, Laqfm;->o:Lapyi;

    invoke-virtual {v0}, Lapyi;->b()V

    .line 303
    iget-object v0, v6, Laqfm;->r:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;

    if-eqz v0, :cond_1

    iget-object v0, v6, Laqfm;->r:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->commuteOptInDialog()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, v6, Laqfm;->r:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;->commuteOptInDialog()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v1, v6, Laqfm;->o:Lapyi;

    .line 307
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;->description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;->yesButton()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;->noButton()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-virtual {v1, v2, v3, v4, v0}, Lapyi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_1
    iget-object v8, v6, Laqfm;->o:Lapyi;

    new-instance v9, Laqfm$8;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Laqfm$8;-><init>(Laqfm;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    invoke-virtual {v8, v9}, Lapyi;->a(Lapyj;)V

    if-eqz v7, :cond_2

    .line 327
    invoke-interface {v7}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private h(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v4, "enc::SbSMhxppu4Y5Uu9dCIZNcKelGdqS94KJSPEl6LEhNIyciVgdDVDXRT112DILG7ZDvx3s0DNlwjLLnpDcU1NUhNh2q7Lzn1GB1i9GlhT5K8XGz5SG9Q6WqQn67wRjLPMiv0lqHAEv7181FKxZ7tGjjdZuh0Urb4vyxiu0mb3oxZajz+pu0kXRvXn//vCCcZnKiVrGx+cekxVPJQ8BPiBGmAwPYs3YmshRT2gMZ5NLlbrbfmkCILnmCnrOkzT496m6eQiIEug3lpHMAP8BSq5/IZAKp1PweYTP0vsJAz8hBkpMPnSaCkP2JdjNc83rma1QOisjb3pUKfpWkWtPFUXqjFDZsItALpe6sMFpQWmtiHDnXHErdsq/0GS9xGeJKxhL"

    const-wide v5, -0x5df5b77f72aa5ac5L

    const-wide v7, 0x65bd73ec565c0d62L

    const-wide v9, -0x46864b7c451da33cL    # -7.921006287853499E-32

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v15, 0x250

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 592
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    move-result-object v2

    .line 593
    iget-object v3, v0, Laqfm;->p:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    if-eqz v3, :cond_1

    .line 594
    invoke-static/range {p4 .. p4}, Laqfn;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->destinationLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 595
    invoke-static/range {p3 .. p3}, Laqfn;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 596
    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->targetPickupTimeMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 598
    invoke-virtual/range {p2 .. p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-double v3, v3

    invoke-static {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    .line 597
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->pickupTimeWindowMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    const/4 v3, 0x1

    .line 599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->passengerCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 600
    iget-object v3, v0, Laqfm;->p:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->vehicleView(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VehicleViewInput;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    .line 601
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;->isCommute(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest$Builder;

    goto :goto_1

    .line 603
    :cond_1
    iget-object v3, v0, Laqfm;->m:Laqfx;

    invoke-virtual {v3}, Laqfx;->b()V

    .line 604
    iget-object v3, v0, Laqfm;->m:Laqfx;

    iget-object v4, v0, Laqfm;->d:Landroid/content/res/Resources;

    sget v5, Lgsv;->ub__commute_request_view_dialog_error_server_generic:I

    .line 605
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 604
    invoke-virtual {v3, v4}, Laqfx;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 607
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private i(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::8XYf2mbFARiH9HaQOE92OYFjfljEGEqyIg43M2hikiIobfJ3xH4Y5AlXn8KWGZ3AITmRYVjY8FQORhJUYj2rT9w9y8oGi0DgVnKPs119RkqLW20V8y6k5TchAhab2ufUVfVg8IO048Q81bHLtq1x8Olr4SN3js//uvxUgfSAjK7Sl5MQUSczqeNwZ3Gnju9hhT9xUgT3Sm2S/mIkrJ0H8fFU0lADhGlr72LmLmJsZM3dTGpGInwj2isqP1e6BXc1nvbqkbTn934BRWg0cpJUokaioqUbphpgaJa4/Ner8+g+1wxSWkaRFAzlE6IoD5pUQsRVAdeJUOlDnO2eOKLBT+47z9DvUgNdlHT5P59Hen5Kkz2ZnWOdR2HRw0Lvq7cW"

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, -0x7a594bff00ab3bb5L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x264

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 612
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;

    move-result-object v1

    .line 613
    invoke-static/range {p4 .. p4}, Laqfn;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->destinationLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;

    .line 614
    invoke-static/range {p3 .. p3}, Laqfn;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;

    .line 615
    invoke-direct/range {p0 .. p2}, Laqfm;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->tripInstancesInfo(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;

    const/4 v2, 0x1

    .line 616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;->passengerCapacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest$Builder;

    if-eqz v0, :cond_1

    .line 617
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private j()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::wLQ0EnWw8hMab1wCZzBBgxwPh7w9G1PR/BtSprHmRdLwa+gnv/0PlNDqKjs2ODrGoaSEvoWiCJ0qxRj9k4IBf24crSkEsVu74VgntVKwJBQ="

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, 0x622585c6d1bb3433L    # 6.197002530100856E164

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x103

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    iget-object v1, p0, Laqfm;->e:Lajwi;

    .line 260
    invoke-interface {v1}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v6

    .line 265
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    .line 261
    invoke-virtual/range {v2 .. v7}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, L-$$Lambda$aqfm$fPXwlsVhTdtLiH-ysuEuVmGO4oE;->INSTANCE:L-$$Lambda$aqfm$fPXwlsVhTdtLiH-ysuEuVmGO4oE;

    .line 267
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 259
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private k()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::xlRuIP4vP8lwKotTuXwkMKh7ozqucnGa5wceNLvD0f6dZXEGwTSL5+CJtISHciw1uEBGl7GtynEF0/tRoC+Xu02oQ/fJv4l3aJ29AMfo/gg="

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, -0x66a636e9dd78b352L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x117

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 279
    :goto_0
    iget-object v1, p0, Laqfm;->j:Lajad;

    .line 280
    invoke-virtual {v1}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v2

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 283
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v7

    .line 282
    invoke-virtual/range {v2 .. v7}, Lio/reactivex/Single;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, L-$$Lambda$aqfm$87vErsudBM7EGBWhIPdKDL2-gVg;->INSTANCE:L-$$Lambda$aqfm$87vErsudBM7EGBWhIPdKDL2-gVg;

    .line 284
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 279
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::DFt68j9yO/sT+uhoQ5ALeX9mjQqTfQbHvHPrpfK4J9IL1PjNsO9qMJCwrDc/mUma"

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, 0x2d3e182d5400196aL    # 9.233526678574573E-91

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x246

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 582
    :goto_0
    iget-object v1, p0, Laqfm;->b:Lqfe;

    .line 583
    invoke-interface {v1}, Lqfe;->a()Lio/reactivex/Single;

    move-result-object v1

    .line 584
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 585
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lapxs;

    iget-object v3, p0, Laqfm;->d:Landroid/content/res/Resources;

    invoke-direct {v2, p0, v3}, Lapxs;-><init>(Lapxt;Landroid/content/res/Resources;)V

    .line 586
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 587
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$6eUFupi2iWln-7dklOeIszQl98w(Laqfm;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Laqfm;->a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;)V

    return-void
.end method

.method public static synthetic lambda$87vErsudBM7EGBWhIPdKDL2-gVg(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Laqfm;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$A5-SL_AEkEd2xpBuvsO9YetMmmM(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)Z
    .locals 0

    invoke-static {p0}, Laqfm;->b(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$H8UbI3iJe4C1SmGCxcCr6UE8Xdw(Laqfm;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;Ljkq;Laspl;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;
    .locals 0

    invoke-direct/range {p0 .. p7}, Laqfm;->a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;Ljkq;Laspl;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Mr1_55oPK71v6q5IeraHjGhOKyk(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;)Z
    .locals 0

    invoke-static {p0}, Laqfm;->b(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$NfG4h55Q7I4AQxtP-i2hWr7rfHM(Laqfm;Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;Ljkq;Laspl;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;
    .locals 0

    invoke-direct/range {p0 .. p6}, Laqfm;->a(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;Ljkq;Laspl;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U3T-tpHJp_jtSOgbkK9y2zfW9Co(Laqfm;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Laqfm;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UPcUUoueu2y4066pMGcLUI-7bdM(Laqfm;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Laqfm;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripRequest;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_B6eqXpW4e634ZVtooH82qEb0XE(Laqfm;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Laqfm;->c(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fPXwlsVhTdtLiH-ysuEuVmGO4oE(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Laqfm;->b(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lSjBJLoDGTRvpeRjyaCDKuePJAU(Laqfm;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;Ljkq;Laspl;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;
    .locals 0

    invoke-direct/range {p0 .. p7}, Laqfm;->b(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljkq;Ljkq;Laspl;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$q8G1bM-sVokC1eRNTe5QNELkmvE(Laqfm;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Laqfm;->a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)V

    return-void
.end method

.method public static synthetic lambda$zUqfHobyqP5OnXR9q5Pulp1WGqw(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)Z
    .locals 0

    invoke-static {p0}, Laqfm;->d(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$zpbunNFfYxSaGBdwE8YAeV5Cfe0(Laqfm;Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Laqfm;->a(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripRequest;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v4, "enc::VQDPNHQogm3nHNvn2+rDEVtjmGzrHhrkVtD4r+bRwteQXQzrcXmdLkQtcDVcAVVS"

    const-wide v5, -0x5df5b77f72aa5ac5L

    const-wide v7, 0x65bd73ec565c0d62L

    const-wide v9, 0x77ce27df59e27eL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v15, 0x16b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 363
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laqfm;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laqfv;

    new-instance v3, Laqfq;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1}, Laqfq;-><init>(Laqfm;Laqfm$1;)V

    invoke-virtual {v2, v3}, Laqfv;->a(Laqfp;)V

    if-eqz v0, :cond_1

    .line 364
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::JikQSgLyFUUwUHo3i7+4qvLN905QGa6opfxmNYoYJKTgOVHH1p4AyG7Nkwz3dSG3t5LzFF/2J5UXuVkHdvUguoxf7zHieQVYphg9j5f/LO5t80BfDVECap2H30iPa+PY5i5RI+SFyBJoVe3RQUYq3nCOiFODdl31PQgVgyxE39VWRSU1CUliXt9NwUiaO99oIQ13YQHZKWWD4PVMhtI+4pZIMBIs/oO8XQHxdm0VqTNqGccfK+ckvY6PiulOSLR+S9JJatVwDHUNhOzIuJhT1Xp2PyTIIIMjdA+K/auqzCaWvKC8/0ipILe3ra26irQs"

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, 0x4c9360a59231d1a4L    # 7.784621099601775E60

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x8b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 139
    iget-object v2, v0, Laqfm;->i:Laqmp;

    invoke-virtual {v2}, Laqmp;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    invoke-direct/range {p0 .. p3}, Laqfm;->f(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    goto :goto_1

    .line 142
    :cond_1
    invoke-direct/range {p0 .. p3}, Laqfm;->c(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 144
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Laqfr;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::8l6y/3fz3X5medwn+PK98u2wQJqMenrX3YkjSoCahVxjEDNleux+RSyXodULTFjoTGKts+BnFYyQ1oNaqb9dlM/kEqOTa+KC+ruS2MTR0Ykg5HTCneiB8tosox2u/4hgs7iMC00Xn021/fNdn1A5Hl2lBwtJrf3aXenk42zsr6c="

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, 0x328d8f09ce32e169L    # 3.508463126808279E-65

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x220

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object v0, p0

    .line 544
    iput-object v1, v0, Laqfm;->q:Laqfr;

    if-eqz v2, :cond_1

    .line 545
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::U4SgNKY1DixkjB1GEWGDc0gpSIcPHsPfwtgqKN0DZaZF5V+qvv4v/A9ZC+Tw+VPmD/T+mJZHp1UG1mDgVhpNCYXdQIrli957b8lmQFYIB6+YoZuQqesLX1/M+3nTBId0mZ2H4a7Mc0NiG0QIHIy0l+wzfEdmNDFmq4DPTcUCf6T6lkbd3+yQ1JzqGj4kpSuq"

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, 0x77fd4c6c75971090L    # 9.673908216998126E269

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x28b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 651
    iget-object v2, v0, Laqfm;->c:Laqft;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v2, v3, v4}, Laqft;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    if-eqz v1, :cond_1

    .line 652
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x7a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 123
    invoke-direct {p0}, Laqfm;->l()V

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::JikQSgLyFUUwUHo3i7+4qgYuNBucYXHFV2+AHwrkz0sss1Ksr9b6Xi/g7/LfMULwxWB4NidJQ9GAMIyB8NkwFazKm603/nqq/ItzE+tAQdB8XtZBnF37pfrieu/4TiZyW0TXzvlGz8e3c0g/7lnugskeR6ipZ23o1SbNme/r75UoeAHDT+QTLiumebD0i30dcU3ui/BxtaJJBz5BoRUofV5nkoVnleiScgY924xQLFaDkjf0pu1WrZLvxIVtevbK"

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, -0x65db71432305ccf2L    # -9.676190369379056E-183

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x81

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 129
    iget-object v2, v0, Laqfm;->i:Laqmp;

    invoke-virtual {v2}, Laqmp;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    invoke-direct/range {p0 .. p4}, Laqfm;->g(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    goto :goto_1

    .line 132
    :cond_1
    invoke-direct/range {p0 .. p4}, Laqfm;->d(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 134
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v4, "enc::uggA4AmmMWSVHqtxjHzSeJ8W5R+Pjl1omwLVGuKKPi8uQ9K+/uqpbGkddUFjKazP"

    const-wide v5, -0x5df5b77f72aa5ac5L

    const-wide v7, 0x65bd73ec565c0d62L

    const-wide v9, -0xd98770dd3d27a06L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v15, 0x170

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 368
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laqfm;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laqfv;

    new-instance v3, Laqfo;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1}, Laqfo;-><init>(Laqfm;Laqfm$1;)V

    invoke-virtual {v2, v3}, Laqfv;->a(Laqfp;)V

    if-eqz v0, :cond_1

    .line 369
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {}, Lopa;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v5

    const-string v6, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v7, "enc::c1S9+Zf9bdRTgaaemDB4ngLI8uDllHAuOsVHlkgk3gg4J3RcrVkz+aC6Tx1ftiyeG8pWFwODKwae1fZi4Lna3dAruZwzjj1qfkjGEVtcKFU538v9T1qEh9HPiCRoxzvoff7LtPOiBg7BuuNiXoqewBXNmc6wk3LR6P7SZ4rh5zUIZRZUZ/HrR2gOCRx5EmVuW7/t24UddbcTGDcqmGfBnwC3OWv2LpxNWa7TuM6APWAKj7HxDPsiuvvJR4iIEVpO37466cVo+n3t2JHboLNibsIWkVCDQtof1bZPmtFNiHPUgbuDA2kM9XPr66UtmEmf"

    const-wide v8, -0x5df5b77f72aa5ac5L

    const-wide v10, 0x65bd73ec565c0d62L

    const-wide v12, 0x143c3613899312f1L    # 3.352008881648808E-211

    const-wide v14, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v16, 0x0

    const-string v17, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v18, 0x2f7

    invoke-virtual/range {v5 .. v18}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 760
    :goto_0
    invoke-direct/range {p0 .. p0}, Laqfm;->j()Lio/reactivex/Observable;

    move-result-object v5

    .line 761
    invoke-direct/range {p0 .. p0}, Laqfm;->k()Lio/reactivex/Observable;

    move-result-object v6

    iget-object v7, v0, Laqfm;->l:Laspn;

    .line 762
    invoke-interface {v7}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v7

    new-instance v8, L-$$Lambda$aqfm$NfG4h55Q7I4AQxtP-i2hWr7rfHM;

    invoke-direct {v8, v0, v1, v2, v3}, L-$$Lambda$aqfm$NfG4h55Q7I4AQxtP-i2hWr7rfHM;-><init>(Laqfm;Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 759
    invoke-static {v5, v6, v7, v8}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v6, L-$$Lambda$aqfm$zpbunNFfYxSaGBdwE8YAeV5Cfe0;

    invoke-direct {v6, v0, v1, v2, v3}, L-$$Lambda$aqfm$zpbunNFfYxSaGBdwE8YAeV5Cfe0;-><init>(Laqfm;Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 789
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$aqfm$A5-SL_AEkEd2xpBuvsO9YetMmmM;->INSTANCE:L-$$Lambda$aqfm$A5-SL_AEkEd2xpBuvsO9YetMmmM;

    .line 795
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$aqfm$U3T-tpHJp_jtSOgbkK9y2zfW9Co;

    invoke-direct {v2, v0}, L-$$Lambda$aqfm$U3T-tpHJp_jtSOgbkK9y2zfW9Co;-><init>(Laqfm;)V

    .line 796
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 801
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 803
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    .line 804
    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 802
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Laqfm$3;

    invoke-direct {v2, v0}, Laqfm$3;-><init>(Laqfm;)V

    .line 805
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v4, :cond_1

    .line 859
    invoke-interface {v4}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v4, "enc::iMY9UupZJPePNAkHUhwiB04oC6OHSqFAr3CS3aufC1FW4GgjpwN5klWigIh+gTEYWM6MHtMYFDZZS09WxFpXNKotMEmMyUriSZWSQf9zhZCd4psl54C6jPi8YZ5UX9snoR+ccoPSlW7VfHHt+k3ijL5qpk1PWbm0+NCom2wbDfwKVHEg1JAE0P4oDgUJtDieFPVmzCHwLh9ailBeo6m5/w=="

    const-wide v5, -0x5df5b77f72aa5ac5L

    const-wide v7, 0x65bd73ec565c0d62L

    const-wide v9, -0x531b9ee9cc6f611eL    # -1.9539769246095663E-92

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v15, 0x177

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    .line 379
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    .line 380
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v3

    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    .line 385
    :cond_2
    iget-object v4, v0, Laqfm;->h:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    .line 387
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 388
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 389
    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 390
    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v1, 0x1

    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 386
    invoke-virtual/range {v4 .. v14}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->requestInfo(DDDDLjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object v1

    .line 393
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 394
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laqfm$10;

    invoke-direct {v3, v0}, Laqfm$10;-><init>(Laqfm;)V

    .line 395
    invoke-interface {v1, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 423
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method b(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OptionalGetDetector"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v7

    const-string v8, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v9, "enc::LG0z4YLOViYur9Fnwxmgh7h84jJqXkyGtpPul5OOrvHnZrMxYj+rhylDMyfkJWz98arkFXEARalOfwdQTq9dUrKvS+abj6Wjp5Yki9D6C29dKSnj8D4DU3HABB3wsKjfteopVReeGaHqaO5gNb9E0tbqWwTnoji+14RoDT/8MsC56IJ+tGUC9I61AlTRdGBJ1m+1X7INcp2LLYYYcx1IR83jR4W3Qyl5MuDxlklrdDnPZ6qQpkCXZQ6oUKdrfz9v"

    const-wide v10, -0x5df5b77f72aa5ac5L

    const-wide v12, 0x65bd73ec565c0d62L

    const-wide v14, -0x697aa84b2a6746eaL

    const-wide v16, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v18, 0x0

    const-string v19, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v20, 0x295

    invoke-virtual/range {v7 .. v20}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 662
    invoke-direct/range {p0 .. p0}, Laqfm;->j()Lio/reactivex/Observable;

    move-result-object v8

    .line 663
    invoke-direct/range {p0 .. p0}, Laqfm;->k()Lio/reactivex/Observable;

    move-result-object v9

    iget-object v0, v6, Laqfm;->l:Laspn;

    .line 664
    invoke-interface {v0}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v10

    new-instance v11, L-$$Lambda$aqfm$lSjBJLoDGTRvpeRjyaCDKuePJAU;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, L-$$Lambda$aqfm$lSjBJLoDGTRvpeRjyaCDKuePJAU;-><init>(Laqfm;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 661
    invoke-static {v8, v9, v10, v11}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v8

    new-instance v9, L-$$Lambda$aqfm$q8G1bM-sVokC1eRNTe5QNELkmvE;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, L-$$Lambda$aqfm$q8G1bM-sVokC1eRNTe5QNELkmvE;-><init>(Laqfm;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 692
    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aqfm$zUqfHobyqP5OnXR9q5Pulp1WGqw;->INSTANCE:L-$$Lambda$aqfm$zUqfHobyqP5OnXR9q5Pulp1WGqw;

    .line 698
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aqfm$_B6eqXpW4e634ZVtooH82qEb0XE;

    invoke-direct {v1, v6}, L-$$Lambda$aqfm$_B6eqXpW4e634ZVtooH82qEb0XE;-><init>(Laqfm;)V

    .line 699
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 704
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 706
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    .line 707
    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    .line 705
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqfm$2;

    invoke-direct {v1, v6}, Laqfm$2;-><init>(Laqfm;)V

    .line 708
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v7, :cond_1

    .line 753
    invoke-interface {v7}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, -0x5df5b77f72aa5ac5L

    const-wide v6, 0x65bd73ec565c0d62L

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v14, 0x1ab

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 427
    :goto_0
    invoke-virtual {p0}, Laqfm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqfv;

    invoke-virtual {v1}, Laqfv;->b()V

    if-eqz v0, :cond_1

    .line 428
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method c(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OptionalGetDetector"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v7

    const-string v8, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXpDU0KqFcQy5z0HUikYeyeQeU+I/F2HHvU2FfsRJVGOLNVaN0c8yD5tgsDfzfImBE="

    const-string v9, "enc::7G1G5oTDgkUDSThqUP5GUMwkbRnz5+sBeQXzzay+6RQnBkSpkpfjaE6v0udrsbUvz/a+DHCxw0rkYmQk3vya4F3GevgiaHlhVQFmttncJaCUJlJEgCqNw9PfGwsfO7PLAB4BMudJAHbmkU08+a9KCU/i0adtvvtXR9YTTBHeFbJhR5PVWdZrixzsuujvEslPSl2gHm+dOKTzAZVay9IdioQl1ZrXhlGmiSb6liTRc83ppwarPfH8NEJ1zjFE4bk4"

    const-wide v10, -0x5df5b77f72aa5ac5L

    const-wide v12, 0x65bd73ec565c0d62L

    const-wide v14, 0x1b12018a7bc88185L

    const-wide v16, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v18, 0x0

    const-string v19, "enc::Roc1icDOLTr9liyEGhdiGnZAnMljMwdL8/9imu8nzUQ="

    const/16 v20, 0x364

    invoke-virtual/range {v7 .. v20}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 868
    iget-object v0, v6, Laqfm;->a:Ljyi;

    sget-object v1, Lkvu;->DXC_SCHEDULED_COMMUTE_MULTI_REQUEST:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    invoke-virtual/range {p0 .. p4}, Laqfm;->b(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    goto :goto_1

    .line 874
    :cond_1
    invoke-direct/range {p0 .. p0}, Laqfm;->j()Lio/reactivex/Observable;

    move-result-object v8

    .line 875
    invoke-direct/range {p0 .. p0}, Laqfm;->k()Lio/reactivex/Observable;

    move-result-object v9

    iget-object v0, v6, Laqfm;->l:Laspn;

    .line 876
    invoke-interface {v0}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v10

    new-instance v11, L-$$Lambda$aqfm$H8UbI3iJe4C1SmGCxcCr6UE8Xdw;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, L-$$Lambda$aqfm$H8UbI3iJe4C1SmGCxcCr6UE8Xdw;-><init>(Laqfm;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 873
    invoke-static {v8, v9, v10, v11}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v8

    new-instance v9, L-$$Lambda$aqfm$6eUFupi2iWln-7dklOeIszQl98w;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, L-$$Lambda$aqfm$6eUFupi2iWln-7dklOeIszQl98w;-><init>(Laqfm;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    .line 899
    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aqfm$Mr1_55oPK71v6q5IeraHjGhOKyk;->INSTANCE:L-$$Lambda$aqfm$Mr1_55oPK71v6q5IeraHjGhOKyk;

    .line 905
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$aqfm$UPcUUoueu2y4066pMGcLUI-7bdM;

    invoke-direct {v1, v6}, L-$$Lambda$aqfm$UPcUUoueu2y4066pMGcLUI-7bdM;-><init>(Laqfm;)V

    .line 906
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 911
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 913
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    .line 914
    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    .line 912
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Laqfm$4;

    invoke-direct {v1, v6}, Laqfm$4;-><init>(Laqfm;)V

    .line 915
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v7, :cond_2

    .line 943
    invoke-interface {v7}, Laxfz;->i()V

    :cond_2
    return-void
.end method
