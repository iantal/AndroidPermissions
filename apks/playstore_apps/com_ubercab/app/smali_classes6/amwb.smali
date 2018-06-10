.class public Lamwb;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lamwe;",
        "Lamwg;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lamwe;

.field b:Lamtu;

.field c:Ljyi;

.field d:Lhmu;

.field e:Lapvc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Ljkq;)Lamwc;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MT3N3KvCzxuQGpf/GKMJ1Oc20Usd+tHzOQqVrVTdYmQ4LlgvtWnOw8QOd2XmdljSlI="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMeiapjKWpHP2cDtTfjlARBtQKWGOs9lyssO51gGN8o6dbNlpsSUG41IIRicF5ZxfzFNAQFSqDPc/8NLdRIIiQ5wXTyo82rE4jNvGo8J51RECXmVyiXkZwyZd51JPhRi3isb0B9lgzAJrvVVnp3LoiXaZotclLCeiH9KFzJ7R/yTurCawwtIgqY4HSNsCVOscu2fiM0FXdinq93LHURgXmvt3Q+ynwDsE5SGNUj7aKlUs3P6qCN6I7DRzh4d/zOWSr"

    const-wide v5, -0x452084c647f7a6a2L    # -4.068869052927405E-25

    const-wide v7, 0xdcb27fb6b53517eL

    const-wide v9, -0x316aa55c1ac731a5L    # -3.684508217065178E70

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::6ECFLkZt3uRFql4P/QM0nUHh9nJyJZqSo71/KyUYyG3PAC5q4ha3eIuIvkVfu3W/"

    const/16 v15, 0x3c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 60
    :goto_0
    new-instance v2, Lamwc;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, v3, v4, v1}, Lamwc;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Ljkq;Lamwb$1;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MT3N3KvCzxuQGpf/GKMJ1Oc20Usd+tHzOQqVrVTdYmQ4LlgvtWnOw8QOd2XmdljSlI="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5/izoVc7mwpdDy0pohSlOEGphAY3Tdr8mKsmZeO55U5EiexspzHbY5OVkev3PidskWEykHRZAoxiXL12+CsU/PAjVs1r03XYrMLJtm/QYzc1A=="

    const-wide v4, -0x452084c647f7a6a2L    # -4.068869052927405E-25

    const-wide v6, 0xdcb27fb6b53517eL

    const-wide v8, 0x707fccdf5dfb53adL    # 7.8992824290747675E233

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6ECFLkZt3uRFql4P/QM0nUHh9nJyJZqSo71/KyUYyG3PAC5q4ha3eIuIvkVfu3W/"

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->etaToDestination()Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Lamwc;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MT3N3KvCzxuQGpf/GKMJ1Oc20Usd+tHzOQqVrVTdYmQ4LlgvtWnOw8QOd2XmdljSlI="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iOYYQ4M245IGz1Vw4ioyJCywbDqr62u18R8Bq4esbCEZLz6wz90Md/3Sn2at30UL0tWjTtW+qwuD1HcMS/M0DKDv5plVSBiRjatOTiVpslcGpPBLWCPO4lqGsB2HqbMK1Gc="

    const-wide v5, -0x452084c647f7a6a2L    # -4.068869052927405E-25

    const-wide v7, 0xdcb27fb6b53517eL

    const-wide v9, 0x3771baaa59d80cbbL    # 1.272004980384255E-41

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::6ECFLkZt3uRFql4P/QM0nUHh9nJyJZqSo71/KyUYyG3PAC5q4ha3eIuIvkVfu3W/"

    const/16 v15, 0x43

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-static/range {p1 .. p1}, Lamwc;->a(Lamwc;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    move-result-object v2

    .line 68
    invoke-static/range {p1 .. p1}, Lamwc;->b(Lamwc;)Ljkq;

    move-result-object v3

    invoke-virtual {v3}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 69
    iget-object v4, v0, Lamwb;->a:Lamwe;

    invoke-virtual {v4}, Lamwe;->a()V

    .line 70
    iget-object v4, v0, Lamwb;->a:Lamwe;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->header()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lamwe;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->points()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    .line 75
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 78
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;

    .line 79
    iget-object v9, v0, Lamwb;->a:Lamwe;

    if-nez v7, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v9, v2, v8, v10}, Lamwe;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;Z)V

    .line 81
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryStopMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryStopMetadata$Builder;

    move-result-object v9

    .line 82
    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;->title()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryStopMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryStopMetadata$Builder;

    move-result-object v9

    .line 83
    invoke-virtual {v8}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;->subtitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryStopMetadata$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryStopMetadata$Builder;

    move-result-object v8

    .line 84
    invoke-virtual {v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryStopMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryStopMetadata;

    move-result-object v8

    .line 80
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 86
    :cond_3
    iget-object v4, v0, Lamwb;->a:Lamwe;

    invoke-virtual {v4, v3}, Lamwe;->a(Ljava/lang/Double;)V

    .line 87
    iget-object v3, v0, Lamwb;->a:Lamwe;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->etdTimestampSec()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, Lamwe;->b(Ljava/lang/Double;)V

    .line 88
    iget-object v2, v0, Lamwb;->d:Lhmu;

    const-string v3, "a402223b-f18b"

    .line 90
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata$Builder;->stops(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata;

    move-result-object v4

    .line 88
    invoke-virtual {v2, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    :goto_3
    if-eqz v1, :cond_4

    .line 91
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MT3N3KvCzxuQGpf/GKMJ1Oc20Usd+tHzOQqVrVTdYmQ4LlgvtWnOw8QOd2XmdljSlI="

    const-string v5, "enc::/DxkfrkdONHx7tcMLCyugovRSJtDg/qXNaAO545/Ms4vCOdsKYhnO83iaCtkoJExbdZ3QgVjWxmg0ruLLNNZG5PewKWIVYPhjM7ZErBfvOxcaHGNZDBFlngyjeLHbgQbdM69CVlC1tG23hBX5U6Oow=="

    const-wide v6, -0x452084c647f7a6a2L    # -4.068869052927405E-25

    const-wide v8, 0xdcb27fb6b53517eL

    const-wide v10, -0x464c4dde34436a83L    # -9.710793031289542E-31

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::6ECFLkZt3uRFql4P/QM0nUHh9nJyJZqSo71/KyUYyG3PAC5q4ha3eIuIvkVfu3W/"

    const/16 v16, 0x6b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 107
    :goto_0
    iget-object v3, v0, Lamwb;->a:Lamwe;

    invoke-virtual {v3}, Lamwe;->a()V

    .line 108
    iget-object v3, v0, Lamwb;->a:Lamwe;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->header()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lamwe;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->points()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 113
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 115
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 116
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;

    .line 117
    iget-object v8, v0, Lamwb;->a:Lamwe;

    if-nez v6, :cond_2

    const/4 v9, 0x1

    move-object/from16 v9, p1

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p1

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v8, v9, v7, v10}, Lamwe;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;Z)V

    .line 119
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryStopMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryStopMetadata$Builder;

    move-result-object v8

    .line 120
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;->title()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryStopMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryStopMetadata$Builder;

    move-result-object v8

    .line 121
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;->subtitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryStopMetadata$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryStopMetadata$Builder;

    move-result-object v7

    .line 122
    invoke-virtual {v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryStopMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryStopMetadata;

    move-result-object v7

    .line 118
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v9, p1

    .line 124
    iget-object v3, v0, Lamwb;->a:Lamwe;

    invoke-virtual {v3, v2}, Lamwe;->a(Ljava/lang/Double;)V

    .line 125
    iget-object v2, v0, Lamwb;->a:Lamwe;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->etdTimestampSec()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lamwe;->b(Ljava/lang/Double;)V

    .line 126
    iget-object v2, v0, Lamwb;->d:Lhmu;

    const-string v3, "a402223b-f18b"

    .line 128
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata$Builder;->stops(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingItineraryMetadata;

    move-result-object v4

    .line 126
    invoke-virtual {v2, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    :goto_3
    if-eqz v1, :cond_4

    .line 129
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private static synthetic a(Lamwc;Lamwc;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MT3N3KvCzxuQGpf/GKMJ1Oc20Usd+tHzOQqVrVTdYmQ4LlgvtWnOw8QOd2XmdljSlI="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQ3gaYwTDNmkA6JCsFVTSmSYoHUQ3fNszha+FueRrDlFFCQkpALZJkMZ3CwoPQw8VGbsQiVs+AjHpzdwRy5ZQZRP2ZE40RZV2XPsX2jWJd8CEUq9qb+3eicrU2VhEDsZ/N62v7qGHpIZzwbSbsat/6Wlj09XtPtk/jvNwHhq16M8nLWRik2oHGI/txnMgX1v2xKkfJNHxJTpZC5Q4mlB/haKHDhJRs83IL0CI5zMWnpOQ="

    const-wide v4, -0x452084c647f7a6a2L    # -4.068869052927405E-25

    const-wide v6, 0xdcb27fb6b53517eL

    const-wide v8, 0x7fcb34339289ab01L    # 3.820647322077085E307

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::6ECFLkZt3uRFql4P/QM0nUHh9nJyJZqSo71/KyUYyG3PAC5q4ha3eIuIvkVfu3W/"

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-static {p0}, Lamwc;->a(Lamwc;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lamwc;->a(Lamwc;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public static synthetic lambda$H8-M5EuW_dsYH_ufLLefvPyzgcU(Lamwc;Lamwc;)Z
    .locals 0

    invoke-static {p0, p1}, Lamwb;->a(Lamwc;Lamwc;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$JvBDg2l34136hAPJP4lN81wgsa4(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;
    .locals 0

    invoke-static {p0}, Lamwb;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ftC4EJ32rmqE8-gUh7iVs9iJQNs(Lamwb;Lamwc;)V
    .locals 0

    invoke-direct {p0, p1}, Lamwb;->a(Lamwc;)V

    return-void
.end method

.method public static synthetic lambda$nrFWtcNqu1y2Q5jeQH1P8rCglAA(Lamwb;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V
    .locals 0

    invoke-direct {p0, p1}, Lamwb;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V

    return-void
.end method

.method public static synthetic lambda$r4Z5QOcyAspOFoF9X1YhAYTU5GM(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Ljkq;)Lamwc;
    .locals 0

    invoke-static {p0, p1}, Lamwb;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Ljkq;)Lamwc;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MT3N3KvCzxuQGpf/GKMJ1Oc20Usd+tHzOQqVrVTdYmQ4LlgvtWnOw8QOd2XmdljSlI="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x452084c647f7a6a2L    # -4.068869052927405E-25

    const-wide v7, 0xdcb27fb6b53517eL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::6ECFLkZt3uRFql4P/QM0nUHh9nJyJZqSo71/KyUYyG3PAC5q4ha3eIuIvkVfu3W/"

    const/16 v15, 0x31

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 51
    iget-object v2, v0, Lamwb;->c:Ljyi;

    sget-object v3, Lkvu;->TRIP_CONTROLS_POOL_ITINERARY:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    iget-object v2, v0, Lamwb;->e:Lapvc;

    .line 54
    invoke-virtual {v2}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$amwb$JvBDg2l34136hAPJP4lN81wgsa4;->INSTANCE:L-$$Lambda$amwb$JvBDg2l34136hAPJP4lN81wgsa4;

    .line 55
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 60
    iget-object v3, v0, Lamwb;->b:Lamtu;

    invoke-interface {v3}, Lamtu;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$amwb$r4Z5QOcyAspOFoF9X1YhAYTU5GM;->INSTANCE:L-$$Lambda$amwb$r4Z5QOcyAspOFoF9X1YhAYTU5GM;

    invoke-static {v3, v2, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$amwb$H8-M5EuW_dsYH_ufLLefvPyzgcU;->INSTANCE:L-$$Lambda$amwb$H8-M5EuW_dsYH_ufLLefvPyzgcU;

    .line 61
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 63
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, L-$$Lambda$amwb$ftC4EJ32rmqE8-gUh7iVs9iJQNs;

    invoke-direct {v4, v0}, L-$$Lambda$amwb$ftC4EJ32rmqE8-gUh7iVs9iJQNs;-><init>(Lamwb;)V

    .line 65
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v4

    .line 64
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 95
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 97
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v3, v0, Lamwb;->a:Lamwe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, L-$$Lambda$D-ne1VfOardee7Aoi41F4Opgqgc;

    invoke-direct {v4, v3}, L-$$Lambda$D-ne1VfOardee7Aoi41F4Opgqgc;-><init>(Lamwe;)V

    .line 98
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 100
    :cond_1
    iget-object v2, v0, Lamwb;->b:Lamtu;

    .line 101
    invoke-interface {v2}, Lamtu;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 102
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 103
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$amwb$nrFWtcNqu1y2Q5jeQH1P8rCglAA;

    invoke-direct {v3, v0}, L-$$Lambda$amwb$nrFWtcNqu1y2Q5jeQH1P8rCglAA;-><init>(Lamwb;)V

    .line 105
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 104
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 131
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
