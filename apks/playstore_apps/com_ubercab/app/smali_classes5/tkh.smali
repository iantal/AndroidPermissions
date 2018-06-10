.class public Ltkh;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Ltkr;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Logk;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Loqv;

.field static final c:Loqv;


# instance fields
.field d:Landroid/content/Context;

.field e:Loql;

.field f:Lqjh;

.field h:Laslm;

.field i:Logl;

.field j:Ljyi;

.field k:Lhmu;

.field l:Lqkw;

.field m:Lqkx;

.field n:Lgtq;

.field o:Ljkk;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Logk;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    .line 84
    new-array v0, v0, [Logk;

    sget-object v1, Logk;->c:Logk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Logk;->d:Logk;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Logk;->f:Logk;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Logk;->e:Logk;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltkh;->a:Ljava/util/List;

    .line 88
    new-instance v0, Loqw;

    invoke-direct {v0}, Loqw;-><init>()V

    .line 89
    invoke-virtual {v0, v2}, Loqw;->a(Z)Loqw;

    move-result-object v0

    invoke-virtual {v0}, Loqw;->a()Loqv;

    move-result-object v0

    sput-object v0, Ltkh;->b:Loqv;

    .line 90
    new-instance v0, Loqw;

    invoke-direct {v0}, Loqw;-><init>()V

    invoke-virtual {v0, v3}, Loqw;->a(Z)Loqw;

    move-result-object v0

    invoke-virtual {v0}, Loqw;->a()Loqv;

    move-result-object v0

    sput-object v0, Ltkh;->c:Loqv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltkh;->p:Ljava/util/List;

    .line 108
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Ltkh;->q:Lgmg;

    return-void
.end method

.method private a(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8knAKbjMq24ALdzRrpvGBAYl5kxOXey3Df/eixLa8KC3fKJaGjSPM73CSFR9eDIAQRKzGrOLsdcuRhLyQVB10e3k="

    const-string v3, "enc::PJH8VLACiyFIZJGjaQVCYzR7LVGpvDWt3bqcYXraPfmUlZUiOfzPZSeuIvLKFAPwWwYkIkvjkwH7AKAounSaa8Y9iMsLj9YT7WVU9CnWu79LS7drg+9vwNTIIdCfUtA01FB5VHyo1YLSs96NxZM+X4fQexGkew5z3iq3Z4UotN0lM9LPhFfFNh00ZIDEfqe0RrkOpPjyeNWSlfvwLfBCrldcz/iuFjf1zF6GLy898Z+X2UVnkSvNROK0UGchJhQhgsSCFZWyarFckATgky63rxvsIrN5xy3j8rHqx28M6ZQeaS7cJnM/VgUi9JgX1CR8SqK4zgcAhJ17f31R9Z5Eg+9ex5co7I+3R0xQGrDtwwQ6q15E2FW1E+DgdYSFiRfa0Y9JC4ChymoUDxbdoJlouY5w+xocWwUTmhWv2Djq8G9ow/z4Yd/Z0yr1r3DXRlfObYzHFglsIzOPuKC+0Ccq4VUOndth6HM5vlX2UGRAF4U="

    const-wide v4, -0x5f7c7205a46ba4f1L    # -4.667036164719587E-152

    const-wide v6, 0x2f8f563d6d0b47efL    # 1.3214381476508676E-79

    const-wide v8, -0xd0f09b66b8898ebL    # -4.632709631902897E245

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kfbxP0oaivoXS4IZOwE9fxCKTUyBrKXJvXF8nRL9Zm8+fTH2oP1v3iXJPAyWEoeJ"

    const/16 v14, 0x14e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 334
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v2, v1

    move-object/from16 v1, p1

    .line 338
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->geolocationId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->PLACE_CACHE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    .line 339
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->type(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    move-result-object v1

    move-object/from16 v2, p3

    .line 340
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->subtype(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 337
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8knAKbjMq24ALdzRrpvGBAYl5kxOXey3Df/eixLa8KC3fKJaGjSPM73CSFR9eDIAQRKzGrOLsdcuRhLyQVB10e3k="

    const-string v3, "enc::HEHYAib04dwkD4x3MBq481ezutcGdG64KLFiz58EBgZ9KOtdVqBrCB/Z2HRplBDM8U4wK81teHtapq1uxpGnf5brSE2PHRVG8STC6cvvKJ58DQ0T9DxFl2rNft8Et1kaDCjb8dYsk8x669q5WAjrdu17wpq2qzCGzBm44r+Pp61bzCh3AiP5Mi3BW/UjeR2dwDpRSaPRnGWan0PyzGrqP7xBf+Rai1H7mmXd/0raeEIhL9cobkonOgWLHTMbgoTtx//enBkrKRkQvPRjEQABBQ=="

    const-wide v4, -0x5f7c7205a46ba4f1L    # -4.667036164719587E-152

    const-wide v6, 0x2f8f563d6d0b47efL    # 1.3214381476508676E-79

    const-wide v8, -0x5052892408a3021dL    # -4.96989469999276E-79

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kfbxP0oaivoXS4IZOwE9fxCKTUyBrKXJvXF8nRL9Zm8+fTH2oP1v3iXJPAyWEoeJ"

    const/16 v14, 0x132

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-nez p1, :cond_1

    .line 307
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;->NONE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    goto :goto_1

    .line 308
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;->data()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData;

    if-nez v2, :cond_2

    .line 309
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;->NONE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    goto :goto_1

    .line 311
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData;

    .line 312
    sget-object v2, Ltkh$3;->a:[I

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData;->resultSubtype()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData$ResultSubtype;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 318
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;->NONE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    goto :goto_1

    .line 316
    :pswitch_0
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;->PLACE_CACHE_TOP_PLACES:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    goto :goto_1

    .line 314
    :pswitch_1
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;->PLACE_CACHE_HISTORICAL:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    :goto_1
    if-eqz v1, :cond_3

    .line 318
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Ltkl;)Lio/reactivex/ObservableSource;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8knAKbjMq24ALdzRrpvGBAYl5kxOXey3Df/eixLa8KC3fKJaGjSPM73CSFR9eDIAQRKzGrOLsdcuRhLyQVB10e3k="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg378jASl9c4g79wExSKNXu1bePJoZGACid7nKCxyG2e82BHMkij4RtIwhSZk+Pgi5VxZSwrMfeZ0XOkUqA8HaamUZZwGU+mr7qhamkcUteagnACyIZdPodg8yoxtZA3Wa/u4Y2cUgoVBv1yFJ5RKr8KgV9xzfDaKEPqupyhs/AUrzD7tNi4XxNc9YuidVxkFBiqV8o9ba9o6W3azQLS9krzgAF+B1F9mxEZ5l4afRrpFgSA=="

    const-wide v5, -0x5f7c7205a46ba4f1L    # -4.667036164719587E-152

    const-wide v7, 0x2f8f563d6d0b47efL    # 1.3214381476508676E-79

    const-wide v9, 0x75a2e4f7307de504L    # 4.539200064974381E258

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::kfbxP0oaivoXS4IZOwE9fxCKTUyBrKXJvXF8nRL9Zm8+fTH2oP1v3iXJPAyWEoeJ"

    const/16 v15, 0x91

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 145
    :goto_0
    invoke-static/range {p1 .. p1}, Ltkl;->a(Ltkl;)Lcom/ubercab/android/location/UberLocation;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 146
    invoke-static/range {p1 .. p1}, Ltkl;->b(Ltkl;)Logi;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 147
    invoke-static/range {p1 .. p1}, Ltkl;->c(Ltkl;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    iget-object v2, v0, Ltkh;->p:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Ltkl;->b(Ltkl;)Logi;

    move-result-object v3

    invoke-virtual {v3}, Logi;->c()Logk;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "PlaceCache not enabled for latencyBand %s. Skipping PlaceCache fetch."

    const/4 v3, 0x1

    .line 154
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 156
    invoke-static/range {p1 .. p1}, Ltkl;->b(Ltkl;)Logi;

    move-result-object v5

    invoke-virtual {v5}, Logi;->c()Logk;

    move-result-object v5

    invoke-virtual {v5}, Logk;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 154
    invoke-static {v2, v3}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_2

    .line 159
    :cond_2
    invoke-static/range {p1 .. p1}, Ltkl;->b(Ltkl;)Logi;

    move-result-object v2

    invoke-direct {v0, v2}, Ltkh;->a(Logi;)Loqv;

    move-result-object v2

    .line 160
    invoke-static/range {p1 .. p1}, Ltkl;->c(Ltkl;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ltkl;->a(Ltkl;)Lcom/ubercab/android/location/UberLocation;

    move-result-object v4

    invoke-direct {v0, v3, v4, v2}, Ltkh;->a(Ljava/lang/String;Lcom/ubercab/android/location/UberLocation;Loqv;)Ljava/util/List;

    move-result-object v2

    .line 161
    invoke-static/range {p1 .. p1}, Ltkl;->c(Ltkl;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ltkl;->b(Ltkl;)Logi;

    move-result-object v4

    invoke-direct {v0, v3, v4, v2}, Ltkh;->a(Ljava/lang/String;Logi;Ljava/util/List;)V

    .line 162
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_2

    .line 149
    :cond_3
    :goto_1
    invoke-static/range {p1 .. p1}, Ltkl;->c(Ltkl;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ltkl;->b(Ltkl;)Logi;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 148
    invoke-direct {v0, v2, v3, v4}, Ltkh;->a(Ljava/lang/String;Logi;Ljava/util/List;)V

    .line 150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_2
    if-eqz v1, :cond_4

    .line 162
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-object v2
.end method

.method private a(Ljava/lang/String;Lcom/ubercab/android/location/UberLocation;Loqv;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/location/UberLocation;",
            "Loqv;",
            ")",
            "Ljava/util/List<",
            "Lort;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8knAKbjMq24ALdzRrpvGBAYl5kxOXey3Df/eixLa8KC3fKJaGjSPM73CSFR9eDIAQRKzGrOLsdcuRhLyQVB10e3k="

    const-string v4, "enc::mISSqUTgq8Vg9ha4jqsw4QKIHN0p9Xp6FsANugUxjQujBSKWJCV5IalzjVjYuyvRyH/gq4bIrmwi5++JKyYeqPeg2d1vKz9Ju9YP1oHZhPwZ97EmppU9KLDH3lgnkJzoehzQrmEtjnFKcc+MDGnHtMWrFHOIk4PK506RanTIdHjKh+cEoH5topAQjxAoxedXcBB91eyjuXvDznVlMnh1Nw=="

    const-wide v5, -0x5f7c7205a46ba4f1L    # -4.667036164719587E-152

    const-wide v7, 0x2f8f563d6d0b47efL    # 1.3214381476508676E-79

    const-wide v9, -0xd0d972c1de9a241L    # -5.028032466191465E245

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::kfbxP0oaivoXS4IZOwE9fxCKTUyBrKXJvXF8nRL9Zm8+fTH2oP1v3iXJPAyWEoeJ"

    const/16 v15, 0xe5

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 229
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p0

    .line 231
    :try_start_0
    iget-object v0, v4, Ltkh;->e:Loql;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual {v0, v1, v5, v6}, Loql;->a(Ljava/lang/String;Lcom/ubercab/android/location/UberLocation;Loqv;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v5, "Error while fetching PlaceCache results for query: %s"

    const/4 v6, 0x1

    .line 233
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v0, v5, v6}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    :goto_1
    if-eqz v2, :cond_1

    .line 235
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private a(Ljyf;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyf;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Logk;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8knAKbjMq24ALdzRrpvGBAYl5kxOXey3Df/eixLa8KC3fKJaGjSPM73CSFR9eDIAQRKzGrOLsdcuRhLyQVB10e3k="

    const-string v4, "enc::GmdI2qqe0bfUjqgQABZQZGq3cPIcOeb6ZIYdaJQV/5GGHPG7RnT3cDMi5Kis8yH6wJPK7fqUKaorp2CX+CNLlUjB0b7Mlfcjl81xo6Rtx+eOrl+QJYFJMgRkOg8hU+C9LquvsahSeAy90qSv6M1wvPAKh01BaPWFGYeUdk50hNo="

    const-wide v5, -0x5f7c7205a46ba4f1L    # -4.667036164719587E-152

    const-wide v7, 0x2f8f563d6d0b47efL    # 1.3214381476508676E-79

    const-wide v9, 0x72e46a294213e2bbL    # 2.7878494458835665E245

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::kfbxP0oaivoXS4IZOwE9fxCKTUyBrKXJvXF8nRL9Zm8+fTH2oP1v3iXJPAyWEoeJ"

    const/16 v15, 0xc1

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p0

    .line 193
    iget-object v3, v1, Ltkh;->j:Ljyi;

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 195
    sget-object v0, Ltkh;->a:Ljava/util/List;

    goto :goto_2

    :cond_1
    const-string v4, ","

    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 198
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 201
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Logk;->valueOf(Ljava/lang/String;)Logk;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 203
    :catch_0
    sget-object v6, Ltkk;->a:Ltkk;

    invoke-static {v6}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to parse: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " :: for experiment: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 204
    invoke-virtual {v6, v5, v7}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_3

    .line 207
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-object v0
.end method

.method private a(Logi;)Loqv;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8knAKbjMq24ALdzRrpvGBAYl5kxOXey3Df/eixLa8KC3fKJaGjSPM73CSFR9eDIAQRKzGrOLsdcuRhLyQVB10e3k="

    const-string v4, "enc::UoCYrHPvlT0BBUmf/BCYv2yQa08ipbRGoJgVA4pa9USICaGXz5HkYnhUnrdQ9IS8odekQZU1leUiZXEECWONdObkapNistPp6ogTmqcvDohe77V136wXqHPbcgz+Jma7aHnCzxjiFj8xOJhlLo6txeQjsMLAu4/aVRJFZMrR8NEM1DnKlcMR6mGYG5S8kdexpauKydKw8T/W1yehMHcpGg=="

    const-wide v5, -0x5f7c7205a46ba4f1L    # -4.667036164719587E-152

    const-wide v7, 0x2f8f563d6d0b47efL    # 1.3214381476508676E-79

    const-wide v9, -0x33c654e1b9e3d7e0L    # -1.6112335084487567E59

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::kfbxP0oaivoXS4IZOwE9fxCKTUyBrKXJvXF8nRL9Zm8+fTH2oP1v3iXJPAyWEoeJ"

    const/16 v15, 0xd3

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 211
    :goto_0
    iget-object v2, v0, Ltkh;->j:Ljyi;

    sget-object v3, Lkvu;->MPN_TOP_OFFLINE_PLACES:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->d(Ljyf;)V

    .line 213
    sget-object v2, Lors;->b:Lors;

    invoke-direct {v0, v2}, Ltkh;->a(Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lors;->c:Lors;

    .line 214
    invoke-direct {v0, v2}, Ltkh;->a(Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 215
    :cond_1
    sget-object v2, Lkvu;->MPN_TOP_OFFLINE_PLACES:Lkvu;

    const-string v3, "enabled_latency_bands"

    .line 216
    invoke-direct {v0, v2, v3}, Ltkh;->a(Ljyf;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 217
    invoke-virtual/range {p1 .. p1}, Logi;->c()Logk;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 218
    sget-object v2, Ltkh;->c:Loqv;

    goto :goto_1

    .line 221
    :cond_2
    sget-object v2, Ltkh;->b:Loqv;

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method private static synthetic a(Logi;Ljava/lang/String;Lcom/ubercab/android/location/UberLocation;)Ltkl;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8knAKbjMq24ALdzRrpvGBAYl5kxOXey3Df/eixLa8KC3fKJaGjSPM73CSFR9eDIAQRKzGrOLsdcuRhLyQVB10e3k="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxnE/tUld1MXiIi8lSfzWohTGs91C7zes9crhHHsPcgdkd52glKzGvpc4X+w/xrwDshe0stFUVGNpgYJKUKOTHDExv86EMpcpqTv2+fC9d/Y60m2UjE7lHTn+LPTSmuYBeQvXI4Np2j5BC3dYvbEJpaiM9NacQi/xY5Ev+SAk2eWdrejiIqOk2fRZlBBxk2lW/JzJnVxjrwwHXBn3/pj4PQ4yTFuTjiCuH0seQE8/IY99IZpuQ/JrCr9jVN1sHtZx/hHWqhnG863sisCgTZ7A3m/Vj5986fjF4cEkub0aRj8PrIHo8hJrDOS79Sr35jJABJUha3ygtOojbyTJmgVhcgw=="

    const-wide v4, -0x5f7c7205a46ba4f1L    # -4.667036164719587E-152

    const-wide v6, 0x2f8f563d6d0b47efL    # 1.3214381476508676E-79

    const-wide v8, 0xfd7939594075e82L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kfbxP0oaivoXS4IZOwE9fxCKTUyBrKXJvXF8nRL9Zm8+fTH2oP1v3iXJPAyWEoeJ"

    const/16 v14, 0x85

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    new-instance v1, Ltkl;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v1, p0, v3, v4}, Ltkl;-><init>(Logi;Ljava/lang/String;Lcom/ubercab/android/location/UberLocation;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private a(Ljava/lang/String;Logi;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Logi;",
            "Ljava/util/List<",
            "Lort;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8knAKbjMq24ALdzRrpvGBAYl5kxOXey3Df/eixLa8KC3fKJaGjSPM73CSFR9eDIAQRKzGrOLsdcuRhLyQVB10e3k="

    const-string v4, "enc::Ql3kzRuw0As4w7jtQtwhXVHo+BkP+Oj+QZ8yjQimq5S90jftCJ0SmSAVIAz5KJobvnyRYhhlVux8WG29+AnkbA98vEgqLxzq2+r6Es7iqjEB9hF4PuMuQora9ytcIY9Dn19Vhh/9O7UOuhgMw3r62+Fa5sR3AfsEehlr0LWcrAE="

    const-wide v5, -0x5f7c7205a46ba4f1L    # -4.667036164719587E-152

    const-wide v7, 0x2f8f563d6d0b47efL    # 1.3214381476508676E-79

    const-wide v9, -0x2397a694dd753516L    # -1.4158406085948593E137

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::kfbxP0oaivoXS4IZOwE9fxCKTUyBrKXJvXF8nRL9Zm8+fTH2oP1v3iXJPAyWEoeJ"

    const/16 v15, 0xf2

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 242
    :goto_0
    iget-object v2, v0, Ltkh;->n:Lgtq;

    sget-object v3, Lots;->a:Lots;

    const-wide/16 v4, -0x2

    .line 243
    invoke-interface {v2, v3, v4, v5}, Lgtq;->b(Lguf;J)Lio/reactivex/Single;

    move-result-object v2

    .line 244
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Ltkh$2;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct {v3, v0, v4, v5, v6}, Ltkh$2;-><init>(Ltkh;Ljava/lang/String;Logi;Ljava/util/List;)V

    .line 245
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 264
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Logi;Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Logi;",
            "Ljava/util/List<",
            "Lort;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8knAKbjMq24ALdzRrpvGBAYl5kxOXey3Df/eixLa8KC3fKJaGjSPM73CSFR9eDIAQRKzGrOLsdcuRhLyQVB10e3k="

    const-string v4, "enc::Ql3kzRuw0As4w7jtQtwhXVHo+BkP+Oj+QZ8yjQimq5S90jftCJ0SmSAVIAz5KJobvnyRYhhlVux8WG29+AnkbA98vEgqLxzq2+r6Es7iqjEB9hF4PuMuQora9ytcIY9Dn19Vhh/9O7UOuhgMw3r62ymqiP3FCth500eADPcJu3cFJURg8bm1YOHlCRUstLY4"

    const-wide v5, -0x5f7c7205a46ba4f1L    # -4.667036164719587E-152

    const-wide v7, 0x2f8f563d6d0b47efL    # 1.3214381476508676E-79

    const-wide v9, -0x631497d54f25dbcL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::kfbxP0oaivoXS4IZOwE9fxCKTUyBrKXJvXF8nRL9Zm8+fTH2oP1v3iXJPAyWEoeJ"

    const/16 v15, 0x10c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 268
    :goto_0
    invoke-direct/range {p0 .. p0}, Ltkh;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 270
    iget-object v3, v0, Ltkh;->j:Ljyi;

    sget-object v4, Lkvu;->MPN_ENABLE_CARRION_QUERY:Lkvu;

    sget-object v5, Ltki;->a:Ltki;

    invoke-virtual {v3, v4, v5}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_1

    .line 272
    :cond_1
    iget-object v3, v0, Ltkh;->j:Ljyi;

    sget-object v4, Lkvu;->MPN_ENABLE_CARRION_QUERY:Lkvu;

    sget-object v5, Ltki;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {v3, v4, v5}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 275
    :goto_1
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;

    move-result-object v3

    move-object/from16 v4, p1

    .line 276
    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->query(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;

    move-result-object v3

    .line 277
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->queryLength(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;

    move-result-object v3

    .line 278
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->numResults(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;

    move-result-object v3

    .line 279
    invoke-virtual/range {p2 .. p2}, Logi;->c()Logk;

    move-result-object v4

    invoke-virtual {v4}, Logk;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->networkLatencyBand(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;

    move-result-object v3

    .line 280
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->wasShownToUser(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;

    move-result-object v2

    .line 281
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->manifestFetchedBefore(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;

    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PlaceCacheResponseMetadata;

    move-result-object v2

    .line 283
    iget-object v3, v0, Ltkh;->k:Lhmu;

    const-string v4, "ae17e056-34e1"

    invoke-virtual {v3, v4, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_2

    .line 284
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8knAKbjMq24ALdzRrpvGBAYl5kxOXey3Df/eixLa8KC3fKJaGjSPM73CSFR9eDIAQRKzGrOLsdcuRhLyQVB10e3k="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUPfv2K04627QmGcFtspO67nmwaZt/hUaAgOV4XVqyxfbthApLVELJtzO/88quK5po="

    const-wide v4, -0x5f7c7205a46ba4f1L    # -4.667036164719587E-152

    const-wide v6, 0x2f8f563d6d0b47efL    # 1.3214381476508676E-79

    const-wide v8, -0x9506dff7ec5d253L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kfbxP0oaivoXS4IZOwE9fxCKTUyBrKXJvXF8nRL9Zm8+fTH2oP1v3iXJPAyWEoeJ"

    const/16 v14, 0xa6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Error in PlaceCachePluginWorker"

    const/4 v2, 0x0

    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8knAKbjMq24ALdzRrpvGBAYl5kxOXey3Df/eixLa8KC3fKJaGjSPM73CSFR9eDIAQRKzGrOLsdcuRhLyQVB10e3k="

    const-string v4, "enc::iIJunT4loDRvO+W3/HXZJ94LkFae26StaKG4CHE+WkfrTJtm0HC5BNsgazvcTMnVUle8K1j3wq/OIRX1gBexO7oRuKBxNooSNutc5k2RLcM="

    const-wide v5, -0x5f7c7205a46ba4f1L    # -4.667036164719587E-152

    const-wide v7, 0x2f8f563d6d0b47efL    # 1.3214381476508676E-79

    const-wide v9, -0x5380ee099aa751dcL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::kfbxP0oaivoXS4IZOwE9fxCKTUyBrKXJvXF8nRL9Zm8+fTH2oP1v3iXJPAyWEoeJ"

    const/16 v15, 0xb8

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 184
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    iget-object v2, v0, Ltkh;->q:Lgmg;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;->create(Ljava/util/List;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;

    move-result-object v3

    invoke-static {v3}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 187
    :cond_1
    iget-object v2, v0, Ltkh;->q:Lgmg;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->accept(Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 189
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Ltkh;Ljava/lang/String;Logi;Ljava/util/List;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Ltkh;->a(Ljava/lang/String;Logi;Ljava/util/List;I)V

    return-void
.end method

.method static synthetic a(Ltkh;Ljkq;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Ltkh;->a(Ljkq;)V

    return-void
.end method

.method private a(Lcom/ubercab/experiment/model/TreatmentGroup;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8knAKbjMq24ALdzRrpvGBAYl5kxOXey3Df/eixLa8KC3fKJaGjSPM73CSFR9eDIAQRKzGrOLsdcuRhLyQVB10e3k="

    const-string v3, "enc::B+A5qsl/b/Y1W4iH5NXBfO976ym6pv9It6hmROruuUxBVJr9uF9RmXf/nmUWIWx20HFGPmZ6Ebfjq1GIxZY0G/5yRVy0IhyijxetvfmlWVk="

    const-wide v4, -0x5f7c7205a46ba4f1L    # -4.667036164719587E-152

    const-wide v6, 0x2f8f563d6d0b47efL    # 1.3214381476508676E-79

    const-wide v8, 0x27911bfc5c8ce24cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kfbxP0oaivoXS4IZOwE9fxCKTUyBrKXJvXF8nRL9Zm8+fTH2oP1v3iXJPAyWEoeJ"

    const/16 v14, 0xe1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 225
    iget-object v2, v0, Ltkh;->j:Ljyi;

    sget-object v3, Lkvu;->MPN_TOP_OFFLINE_PLACES:Lkvu;

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return v2
.end method

.method private synthetic a(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8knAKbjMq24ALdzRrpvGBAYl5kxOXey3Df/eixLa8KC3fKJaGjSPM73CSFR9eDIAQRKzGrOLsdcuRhLyQVB10e3k="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgUu8DQl8o/G40uv4DB3Ck+Ko9s7iLavs1Fwk36q0ygDXw=="

    const-wide v3, -0x5f7c7205a46ba4f1L    # -4.667036164719587E-152

    const-wide v5, 0x2f8f563d6d0b47efL    # 1.3214381476508676E-79

    const-wide v7, 0x2acce4bcc86cf1d6L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::kfbxP0oaivoXS4IZOwE9fxCKTUyBrKXJvXF8nRL9Zm8+fTH2oP1v3iXJPAyWEoeJ"

    const/16 v13, 0xa4

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 164
    :goto_0
    invoke-direct {p0}, Ltkh;->k()Z

    move-result v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return v0
.end method

.method private b(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8knAKbjMq24ALdzRrpvGBAYl5kxOXey3Df/eixLa8KC3fKJaGjSPM73CSFR9eDIAQRKzGrOLsdcuRhLyQVB10e3k="

    const-string v4, "enc::r5hhYMNyYbay0zRUtyEPjEizM2iNLCWh4MObzjXAzgFteOTTs56bGO3i1SZYDwHgn/S2M//pAokubURuP7pNZYwf6+8M0nOFIgNdwe1NGEE4QqZ/+olSsL4mOpGlmXxdmeV+QCn6WOhzllTjoSzH3IZ7ZWWRT/0y/279pwsCZzaHgzVjKo1AukR9dWCISAcjZd6+dKyexxVYdcGHYa5Mm61LQJRWgBWUIM6hJ5m3mwrtg8ZavoOfl9TkVXPId5F2FswlkU+AIDnf8i0ZsgaBfQ=="

    const-wide v5, -0x5f7c7205a46ba4f1L    # -4.667036164719587E-152

    const-wide v7, 0x2f8f563d6d0b47efL    # 1.3214381476508676E-79

    const-wide v9, 0x77ae769de60feedcL    # 3.1432850658333285E268

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::kfbxP0oaivoXS4IZOwE9fxCKTUyBrKXJvXF8nRL9Zm8+fTH2oP1v3iXJPAyWEoeJ"

    const/16 v15, 0x144

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;->data()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData;

    if-nez v3, :cond_1

    goto :goto_1

    .line 327
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;->data()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/DecoratedGeolocationModelData;->geolocationResult()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private b()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Logi;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8knAKbjMq24ALdzRrpvGBAYl5kxOXey3Df/eixLa8KC3fKJaGjSPM73CSFR9eDIAQRKzGrOLsdcuRhLyQVB10e3k="

    const-string v3, "enc::vV6GhaL1ZHdPg/RME6ovwkLIYw7VRggX7BmmmBJ3ekaplVGXonZz402CCcDiE4kRPWGu6mO3PGnGtf7lPT+RjUsLy3ALzulWIL+MT97MAhw="

    const-wide v4, -0x5f7c7205a46ba4f1L    # -4.667036164719587E-152

    const-wide v6, 0x2f8f563d6d0b47efL    # 1.3214381476508676E-79

    const-wide v8, -0x7f6cf430416cab9fL    # -6.780650444652899E-306

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kfbxP0oaivoXS4IZOwE9fxCKTUyBrKXJvXF8nRL9Zm8+fTH2oP1v3iXJPAyWEoeJ"

    const/16 v14, 0x11f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 287
    :goto_0
    iget-object v1, p0, Ltkh;->i:Logl;

    invoke-virtual {v1}, Logl;->b()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private c()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8knAKbjMq24ALdzRrpvGBAYl5kxOXey3Df/eixLa8KC3fKJaGjSPM73CSFR9eDIAQRKzGrOLsdcuRhLyQVB10e3k="

    const-string v3, "enc::0cKnGjSAMbPfKWjWVMCGsrLnzUxjc96DY3kDfPPYQ70JqbV9QeaPs/fvki6ey1wVU+ujs9h2iLcbbjDqNO71rw=="

    const-wide v4, -0x5f7c7205a46ba4f1L    # -4.667036164719587E-152

    const-wide v6, 0x2f8f563d6d0b47efL    # 1.3214381476508676E-79

    const-wide v8, 0x5ae0eaeb0af91686L    # 5.863381574178466E129

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kfbxP0oaivoXS4IZOwE9fxCKTUyBrKXJvXF8nRL9Zm8+fTH2oP1v3iXJPAyWEoeJ"

    const/16 v14, 0x123

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 291
    :goto_0
    iget-object v1, p0, Ltkh;->f:Lqjh;

    sget-object v2, Lqig;->b:Lqig;

    .line 292
    invoke-virtual {v1, v2}, Lqjh;->b(Lqig;)Lio/reactivex/Observable;

    move-result-object v1

    .line 293
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 291
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
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8knAKbjMq24ALdzRrpvGBAYl5kxOXey3Df/eixLa8KC3fKJaGjSPM73CSFR9eDIAQRKzGrOLsdcuRhLyQVB10e3k="

    const-string v3, "enc::VWaa7PkqKPAZ+N3aXO/oSdAcTfbQljCorDMJNBDD97l3rt1OlTivNZoxC7Hk0N1gTAA2/YorA5CRMRjOp4FU0Q=="

    const-wide v4, -0x5f7c7205a46ba4f1L    # -4.667036164719587E-152

    const-wide v6, 0x2f8f563d6d0b47efL    # 1.3214381476508676E-79

    const-wide v8, -0x6f120831ed8508b5L    # -3.953218971184311E-227

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kfbxP0oaivoXS4IZOwE9fxCKTUyBrKXJvXF8nRL9Zm8+fTH2oP1v3iXJPAyWEoeJ"

    const/16 v14, 0x12a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 298
    :goto_0
    iget-object v1, p0, Ltkh;->h:Laslm;

    invoke-interface {v1}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private k()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8knAKbjMq24ALdzRrpvGBAYl5kxOXey3Df/eixLa8KC3fKJaGjSPM73CSFR9eDIAQRKzGrOLsdcuRhLyQVB10e3k="

    const-string v3, "enc::F2EcTQoKHoMoCmaeQxLXSH8fwAc6RBPA/oI6M14Ui94="

    const-wide v4, -0x5f7c7205a46ba4f1L    # -4.667036164719587E-152

    const-wide v6, 0x2f8f563d6d0b47efL    # 1.3214381476508676E-79

    const-wide v8, -0x50c6ed8e07429413L    # -3.3039316310698923E-81

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kfbxP0oaivoXS4IZOwE9fxCKTUyBrKXJvXF8nRL9Zm8+fTH2oP1v3iXJPAyWEoeJ"

    const/16 v14, 0x12e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 302
    :goto_0
    iget-object v1, p0, Ltkh;->j:Ljyi;

    sget-object v2, Lkvu;->MPN_ENABLE_CARRION_QUERY:Lkvu;

    sget-object v3, Ltki;->a:Ltki;

    invoke-virtual {v1, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public static synthetic lambda$KbEKUecUp3xdzGQOC0Mm147QnPw(Ltkh;Ltkl;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Ltkh;->a(Ltkl;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KboIF5B9Aj782zQPmn0glLKLWdc(Ltkh;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1}, Ltkh;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$PHhb1sF2A1NN_Zt3V6kPxwDBtR4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltkh;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$chHo6H3gh_ZqRcwXRMugmrWVok0(Logi;Ljava/lang/String;Lcom/ubercab/android/location/UberLocation;)Ltkl;
    .locals 0

    invoke-static {p0, p1, p2}, Ltkh;->a(Logi;Ljava/lang/String;Lcom/ubercab/android/location/UberLocation;)Ltkl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8knAKbjMq24ALdzRrpvGBAYl5kxOXey3Df/eixLa8KC3fKJaGjSPM73CSFR9eDIAQRKzGrOLsdcuRhLyQVB10e3k="

    const-string v3, "enc::PWw3XHIkT0TrEuFFLikRC+0e6fKMRsq51jgXAwzA0NCjVC1DtqdG61QriRuZBF/M2b5R+PrIKW+B+ntHobYBbPXxebMQR78+N+DuZYz27ng="

    const-wide v4, -0x5f7c7205a46ba4f1L    # -4.667036164719587E-152

    const-wide v6, 0x2f8f563d6d0b47efL    # 1.3214381476508676E-79

    const-wide v8, -0x44b8acf273ce079eL    # -3.858702509634188E-23

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kfbxP0oaivoXS4IZOwE9fxCKTUyBrKXJvXF8nRL9Zm8+fTH2oP1v3iXJPAyWEoeJ"

    const/16 v14, 0xb4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    iget-object v1, p0, Ltkh;->q:Lgmg;

    invoke-virtual {v1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8knAKbjMq24ALdzRrpvGBAYl5kxOXey3Df/eixLa8KC3fKJaGjSPM73CSFR9eDIAQRKzGrOLsdcuRhLyQVB10e3k="

    const-string v4, "enc::mssDDH99GeSyJAbgkMI6V1ZEyLTwMzKX7pmq5mPDfPwyX2Z0zjXxCP2iySYDYXIZtp0m8zcG1SR12mnLFJAv15AgBLf/YFZ0GlxPojMQLOY9ruCgNFOpCAI4GfjUm5eN22/482oi7uJRChiVpsDhSxf83pcAAwMyHJWVBpEt5mZIhNFE31ZYrCzkPkI4gGAvsAaeu55ZwfWchog4+tpe0TpG3s7yvyRdla33LRmc8wMtygxUc1r9j/nv//ybkJkqlolrSldkpu8rZlnGt2v59thr0a/rRRdUpbzbnXO8DRM="

    const-wide v5, -0x5f7c7205a46ba4f1L    # -4.667036164719587E-152

    const-wide v7, 0x2f8f563d6d0b47efL    # 1.3214381476508676E-79

    const-wide v9, 0x1240fc43f97b5568L    # 9.39786664118353E-221

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::kfbxP0oaivoXS4IZOwE9fxCKTUyBrKXJvXF8nRL9Zm8+fTH2oP1v3iXJPAyWEoeJ"

    const/16 v15, 0x6f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 111
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->locationRowViewModelData()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;

    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Ltkh;->b(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v3

    if-nez v3, :cond_1

    .line 114
    sget-object v2, Ltkj;->a:Ltkj;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "Expecting geolocationResult on row: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 115
    invoke-virtual {v2, v3, v4}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 118
    :cond_1
    invoke-direct {v0, v2}, Ltkh;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    move-result-object v2

    .line 120
    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-direct {v0, v5, v4, v2}, Ltkh;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;

    move-result-object v2

    .line 121
    iget-object v4, v0, Ltkh;->l:Lqkw;

    invoke-interface {v4, v2}, Lqkw;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;)V

    .line 122
    iget-object v2, v0, Ltkh;->m:Lqkx;

    invoke-interface {v2, v3}, Lqkx;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 123
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgv3wqIXh2nauYf1QwxAv8knAKbjMq24ALdzRrpvGBAYl5kxOXey3Df/eixLa8KC3fKJaGjSPM73CSFR9eDIAQRKzGrOLsdcuRhLyQVB10e3k="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x5f7c7205a46ba4f1L    # -4.667036164719587E-152

    const-wide v7, 0x2f8f563d6d0b47efL    # 1.3214381476508676E-79

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::kfbxP0oaivoXS4IZOwE9fxCKTUyBrKXJvXF8nRL9Zm8+fTH2oP1v3iXJPAyWEoeJ"

    const/16 v15, 0x7f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 127
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 128
    sget-object v2, Lkvu;->MPN_ENABLE_CARRION_QUERY:Lkvu;

    const-string v3, "enabled_latency_bands"

    invoke-direct {v0, v2, v3}, Ltkh;->a(Ljyf;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Ltkh;->p:Ljava/util/List;

    .line 130
    invoke-direct/range {p0 .. p0}, Ltkh;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 131
    invoke-direct/range {p0 .. p0}, Ltkh;->c()Lio/reactivex/Observable;

    move-result-object v3

    .line 132
    invoke-direct/range {p0 .. p0}, Ltkh;->j()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$tkh$chHo6H3gh_ZqRcwXRMugmrWVok0;->INSTANCE:L-$$Lambda$tkh$chHo6H3gh_ZqRcwXRMugmrWVok0;

    .line 129
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 134
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$tkh$KbEKUecUp3xdzGQOC0Mm147QnPw;

    invoke-direct {v3, v0}, L-$$Lambda$tkh$KbEKUecUp3xdzGQOC0Mm147QnPw;-><init>(Ltkh;)V

    .line 142
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$tkh$KboIF5B9Aj782zQPmn0glLKLWdc;

    invoke-direct {v3, v0}, L-$$Lambda$tkh$KboIF5B9Aj782zQPmn0glLKLWdc;-><init>(Ltkh;)V

    .line 164
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Ltkm;

    iget-object v4, v0, Ltkh;->d:Landroid/content/Context;

    iget-object v5, v0, Ltkh;->j:Ljyi;

    invoke-direct {v3, v4, v5}, Ltkm;-><init>(Landroid/content/Context;Ljyi;)V

    .line 165
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$tkh$PHhb1sF2A1NN_Zt3V6kPxwDBtR4;->INSTANCE:L-$$Lambda$tkh$PHhb1sF2A1NN_Zt3V6kPxwDBtR4;

    .line 166
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 167
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltkh$1;

    invoke-direct {v3, v0}, Ltkh$1;-><init>(Ltkh;)V

    .line 168
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 176
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
