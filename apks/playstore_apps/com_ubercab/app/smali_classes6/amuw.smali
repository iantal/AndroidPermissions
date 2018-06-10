.class public Lamuw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Double;Ljkk;)J
    .locals 4

    .line 170
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method static a(Ljkq;Lamuv;Ljyi;)Lamuv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;",
            ">;",
            "Lamuv;",
            "Ljyi;",
            ")",
            "Lamuv;"
        }
    .end annotation

    .line 144
    sget-object v0, Lamtn;->HELIUM_BATCHING_PENDING:Lamtn;

    .line 145
    invoke-virtual {p2, v0}, Ljyi;->a(Ljyf;)Z

    move-result p2

    .line 147
    sget-object v0, Lamuw$1;->a:[I

    invoke-virtual {p1}, Lamuv;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 165
    sget-object p0, Lamuv;->a:Lamuv;

    return-object p0

    .line 163
    :pswitch_0
    sget-object p0, Lamuv;->b:Lamuv;

    return-object p0

    .line 149
    :pswitch_1
    sget-object p0, Lamuv;->h:Lamuv;

    return-object p0

    .line 151
    :pswitch_2
    sget-object p0, Lamuv;->h:Lamuv;

    return-object p0

    .line 155
    :pswitch_3
    sget-object p0, Lamuv;->e:Lamuv;

    return-object p0

    .line 153
    :pswitch_4
    sget-object p0, Lamuv;->g:Lamuv;

    return-object p0

    :pswitch_5
    if-eqz p2, :cond_0

    .line 157
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;->type()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoType;

    move-result-object p0

    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoType;->PENDING:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoType;

    if-ne p0, p1, :cond_0

    .line 158
    sget-object p0, Lamuv;->c:Lamuv;

    goto :goto_0

    .line 159
    :cond_0
    sget-object p0, Lamuv;->e:Lamuv;

    :goto_0
    return-object p0

    .line 161
    :pswitch_6
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lamuv;->d:Lamuv;

    goto :goto_1

    :cond_1
    sget-object p0, Lamuv;->b:Lamuv;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lamuv;Lpof;Lapvq;Ljkq;Lamtu;Ljyi;Ljkk;Landroid/content/Context;Lamus;Lamvo;Lamxa;Lhmu;)Lhhq;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamuv;",
            "Lpof;",
            "Lapvq;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;",
            ">;",
            "Lamtu;",
            "Ljyi;",
            "Ljkk;",
            "Landroid/content/Context;",
            "Lamus;",
            "Lamvo;",
            "Lamxa;",
            "Lhmu;",
            ")",
            "Lhhq;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object/from16 v8, p9

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v4, p5

    .line 80
    invoke-static {p3, p0, v4}, Lamuw;->a(Ljkq;Lamuv;Ljyi;)Lamuv;

    move-result-object v0

    .line 82
    sget-object v1, Lamuw$1;->a:[I

    invoke-virtual {v0}, Lamuv;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 127
    :pswitch_0
    new-instance v0, Lamvu;

    invoke-direct {v0, v3, v8}, Lamvu;-><init>(Lamtu;Lamvo;)V

    return-object v0

    .line 118
    :pswitch_1
    new-instance v9, Lamvq;

    move-object v0, v9

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Lamvq;-><init>(Lamtu;Ljyi;Ljkk;Landroid/content/Context;Lamus;Lamvo;Lhmu;)V

    return-object v9

    .line 107
    :pswitch_2
    new-instance v10, Lamvt;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lamvt;-><init>(Lpof;Lapvq;Lamtu;Ljyi;Landroid/content/Context;Lamus;Lamvo;Lamxa;Lhmu;)V

    return-object v10

    .line 95
    :pswitch_3
    new-instance v11, Lamvs;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lamvs;-><init>(Lpof;Lapvq;Lamtu;Ljyi;Ljkk;Landroid/content/Context;Lamus;Lamvo;Lamxa;Lhmu;)V

    return-object v11

    .line 86
    :pswitch_4
    new-instance v9, Lamvp;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Lamvp;-><init>(Lpof;Lapvq;Lamtu;Lamus;Lamvo;Lamxa;Lhmu;)V

    return-object v9

    .line 84
    :pswitch_5
    new-instance v0, Lamvv;

    move-object/from16 v1, p8

    invoke-direct {v0, v3, v1, v8}, Lamvv;-><init>(Lamtu;Lamus;Lamvo;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndTimestampSec()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndTimestampSec()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    .line 309
    invoke-static {v0, v1, p1}, Laekt;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "${TIME}"

    .line 311
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingStartTimestampSec()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 317
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingStartTimestampSec()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    .line 316
    invoke-static {v0, v1, p1}, Laekt;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "${minDispatchTime}"

    .line 318
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 321
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingEndTimestampSec()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 324
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->demandShapingEndTimestampSec()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    .line 323
    invoke-static {v0, v1, p1}, Laekt;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "${maxDispatchTime}"

    .line 325
    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    return-object p2
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Lamxa;)V
    .locals 0

    .line 279
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->mapLayers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 281
    invoke-virtual {p1, p0}, Lamxa;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Ljyi;Landroid/content/Context;ILamvo;Lhmu;)V
    .locals 4

    .line 192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->subtitles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->titles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {v1, p3}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, v2

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 197
    :cond_3
    :goto_2
    invoke-static {p3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 199
    sget-object v0, Lkvu;->HELIUM_DEMAND_SHAPING_SCHEDULE:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 200
    invoke-static {p0, p2, p3}, Lamuw;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 202
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_4

    const/16 p1, 0x3f

    .line 203
    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_3

    .line 204
    :cond_4
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    :goto_3
    move-object p3, p0

    goto :goto_4

    .line 206
    :cond_5
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    :goto_4
    const/4 p0, 0x1

    .line 208
    invoke-interface {p4, p1, p0}, Lamvo;->a(Ljava/lang/CharSequence;Z)V

    .line 210
    :cond_6
    invoke-static {p3, v2, p5}, Lamuw;->a(Ljava/lang/String;Ljava/lang/String;Lhmu;)V

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Ljyi;Landroid/content/Context;Lamvo;)V
    .locals 3

    .line 229
    sget-object v0, Lkvu;->HELIUM_DEMAND_SHAPING_SCHEDULE:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->beforeText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 233
    invoke-static {p0, p2, p1}, Lamuw;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-interface {p3, p1, v0}, Lamvo;->b(Ljava/lang/CharSequence;Z)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->supplementaryText()Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-static {p0, p2, p1}, Lamuw;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 240
    invoke-interface {p3, p0}, Lamvo;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->beforeText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndTimestampSec()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 248
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->countdownEndTimestampSec()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    .line 247
    invoke-static {v1, v2, p2}, Laekt;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->beforeText()Ljava/lang/String;

    move-result-object p2

    const-string v1, "${TIME}"

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-interface {p3, p1, v0}, Lamvo;->b(Ljava/lang/CharSequence;Z)V

    .line 252
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->supplementaryText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lamvo;->b(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Lpof;Lapvq;)V
    .locals 0

    .line 265
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/URL;->get()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lpof;->a(Ljava/lang/String;Lapvq;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lhmu;)V
    .locals 2

    const-string v0, "a346eb61-b463"

    .line 289
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumBatchingLoadingMetadata;

    move-result-object p0

    .line 287
    invoke-virtual {p2, v0, p0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method
