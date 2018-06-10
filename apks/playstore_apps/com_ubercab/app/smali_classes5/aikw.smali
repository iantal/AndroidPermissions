.class public Laikw;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laila;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laikz;",
        "Laild;",
        ">;",
        "Laila;"
    }
.end annotation


# instance fields
.field a:Laikx;

.field b:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

.field c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation
.end field

.field d:Laiku;

.field e:Laikz;

.field f:Lailb;

.field h:Lapuu;

.field i:Laual;

.field private j:Lauak;

.field private k:I

.field private l:Z

.field private m:Z

.field private final n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 61
    new-instance v0, Laikw$1;

    invoke-direct {v0, p0}, Laikw$1;-><init>(Laikw;)V

    iput-object v0, p0, Laikw;->n:Laxga;

    return-void
.end method

.method static synthetic a(Laikw;)I
    .locals 0

    .line 41
    iget p0, p0, Laikw;->k:I

    return p0
.end method

.method static synthetic a(Laikw;I)I
    .locals 1

    .line 41
    iget v0, p0, Laikw;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Laikw;->k:I

    return v0
.end method

.method private a(II)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKptLWskTUwbmE8D+47JHprrvjX1M9QjoKG6ssp66MgkqW6t7fNcaGX1KJuNY2BrONg=="

    const-string v4, "enc::46DAmTeVSIk+czu6fM1erMGgoDJZTwRfyy3kga0cO6rBbjCRLy+uFOTcH/3utzgvXkysu/p5nJ3gxp283W5XHA=="

    const-wide v5, 0x72bbf0d56042e580L    # 4.769519701452724E244

    const-wide v7, -0x55905b6e9a0d971L    # -6.67347564349886E282

    const-wide v9, 0x4e92d9350ee31d2bL    # 3.252183258617106E70

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::eTUuN1/tPSHWK45nAiPHvuMBWMpGN7Q2x6m5EPe/GHc="

    const/16 v15, 0x8f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 143
    :goto_0
    iget-object v2, v0, Laikw;->h:Lapuu;

    .line 144
    invoke-virtual {v2}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 145
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 146
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$aikw$6xh3MkIS_rmnUx9ioRhlZGPx8n0;

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v0, v4, v5}, L-$$Lambda$aikw$6xh3MkIS_rmnUx9ioRhlZGPx8n0;-><init>(Laikw;II)V

    .line 147
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 143
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(IILcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKptLWskTUwbmE8D+47JHprrvjX1M9QjoKG6ssp66MgkqW6t7fNcaGX1KJuNY2BrONg=="

    const-string v3, "enc::oTc+ORVKz1BB3ZRouoodY4RGU+UOcUqkeIB7jKAxsUfnn4fwQAtE9KC5UI4ctwqSVSL+G8aELHH2lYjH8enTBqsfkHzWDwc+cs45/t96B+DwdfyZY1xroeBfFf0LzzB5jIZmc5kl2bZgDTAX9UpmBLFgZsCnOxje72EMUes1VWI="

    const-wide v4, 0x72bbf0d56042e580L    # 4.769519701452724E244

    const-wide v6, -0x55905b6e9a0d971L    # -6.67347564349886E282

    const-wide v8, 0xbaa560dbf252726L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eTUuN1/tPSHWK45nAiPHvuMBWMpGN7Q2x6m5EPe/GHc="

    const/16 v14, 0x95

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v1

    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {p0, v1, v3, v4}, Laikw;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;II)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;II)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKptLWskTUwbmE8D+47JHprrvjX1M9QjoKG6ssp66MgkqW6t7fNcaGX1KJuNY2BrONg=="

    const-string v3, "enc::46DAmTeVSIk+czu6fM1erDikpCTVhwNF7F9jTtcitVaEa+5GSk8yyot57W3WRJxJWPBPEYddfUwNwvFXu7gCKVPKy3SHq5ijljXKse4u/vhZ0t60z2BkezwuM1Tk71XP/A5S4nmnwouAjkJcFbf38iZ/PEYPhzPuuifOHaXsoak="

    const-wide v4, 0x72bbf0d56042e580L    # 4.769519701452724E244

    const-wide v6, -0x55905b6e9a0d971L    # -6.67347564349886E282

    const-wide v8, -0x1001f89e752b5d13L    # -2.91376907303665E231

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eTUuN1/tPSHWK45nAiPHvuMBWMpGN7Q2x6m5EPe/GHc="

    const/16 v14, 0x9c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 156
    iget-object v2, v0, Laikw;->d:Laiku;

    invoke-direct/range {p0 .. p3}, Laikw;->b(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;II)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Laiku;->a(Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method static synthetic a(Laikw;Lhhx;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Laikw;->a(Lhhx;)V

    return-void
.end method

.method private a(Lhhx;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKptLWskTUwbmE8D+47JHprrvjX1M9QjoKG6ssp66MgkqW6t7fNcaGX1KJuNY2BrONg=="

    const-string v3, "enc::wh+jGkoL+m30tLqac9rwkqCvtXyNRjB+gl/82U7FpN9jts0wfbAeYYCIVO47YYnHAO4TH/4p6X62c+pqQTr1yC30r/u4ZdNTmxxl9RHVniRWpJoGa19AumNq8VIDKRoRBN8hCBHFx+BFlApWzibABA=="

    const-wide v4, 0x72bbf0d56042e580L    # 4.769519701452724E244

    const-wide v6, -0x55905b6e9a0d971L    # -6.67347564349886E282

    const-wide v8, 0x539e3fbe0f1a438L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eTUuN1/tPSHWK45nAiPHvuMBWMpGN7Q2x6m5EPe/GHc="

    const/16 v14, 0xb7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhhx;->e()I

    move-result v1

    const v2, 0x42e576f7

    if-ne v1, v2, :cond_1

    move-object v1, p0

    .line 184
    iget-object v2, v1, Laikw;->a:Laikx;

    invoke-interface {v2}, Laikx;->onSupportActionCompleted()V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 186
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Laikw;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Laikw;->m:Z

    return p1
.end method

.method private static synthetic a(Lhhw;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKptLWskTUwbmE8D+47JHprrvjX1M9QjoKG6ssp66MgkqW6t7fNcaGX1KJuNY2BrONg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxfGFfEmFJ7Ls1X9Gn536ME0fJlkwjPdSqAUHSg0d4fGQKn/DQAD93ZgVEpI62oZun"

    const-wide v4, 0x72bbf0d56042e580L    # 4.769519701452724E244

    const-wide v6, -0x55905b6e9a0d971L    # -6.67347564349886E282

    const-wide v8, -0x8828790be576113L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eTUuN1/tPSHWK45nAiPHvuMBWMpGN7Q2x6m5EPe/GHc="

    const/16 v14, 0x68

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    instance-of p0, p0, Lhhx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;II)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKptLWskTUwbmE8D+47JHprrvjX1M9QjoKG6ssp66MgkqW6t7fNcaGX1KJuNY2BrONg=="

    const-string v6, "enc::EY1xcCskNqPxcFs+4y6IrswEzx/B8X5fZ1TXVTCOJnEi/kbuFtASHVgVbZ9UJXXU83PlxUc6PmMdBCrbiOckCuUAIPsUqHmNSZ+MGgJzVgHSsEDts2vFaaydAyj2UhpQr3cyLAryEgHRnO9lDKeuElx+ETCrS5UyA8XvR3ovFAeJ/rZZ6vbKnbr79CCXS9B7n+ZIs05ttBIs8Lw9f/5yReXiWtaGPxicnorjEpg0ZQs="

    const-wide v7, 0x72bbf0d56042e580L    # 4.769519701452724E244

    const-wide v9, -0x55905b6e9a0d971L    # -6.67347564349886E282

    const-wide v11, 0x41c272f0c47e9346L    # 6.190452569888694E8

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::eTUuN1/tPSHWK45nAiPHvuMBWMpGN7Q2x6m5EPe/GHc="

    const/16 v17, 0xa3

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x7fff

    const/4 v6, 0x1

    if-ltz v1, :cond_1

    if-gt v1, v5, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 163
    :goto_1
    invoke-static {v7}, Ljkr;->a(Z)V

    if-lt v2, v6, :cond_2

    if-gt v2, v5, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 164
    :goto_2
    invoke-static {v7}, Ljkr;->a(Z)V

    add-int v7, v1, v2

    if-lt v7, v6, :cond_3

    if-gt v7, v5, :cond_3

    const/4 v4, 0x1

    .line 165
    :cond_3
    invoke-static {v4}, Ljkr;->a(Z)V

    .line 166
    iget-object v4, v0, Laikw;->f:Lailb;

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    move-result-object v5

    iget-object v6, v0, Laikw;->b:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 166
    invoke-interface {v4, v5, v6, v1, v2}, Lailb;->a(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;II)Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;

    move-result-object v1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method static synthetic b(Laikw;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Laikw;->l:Z

    return p0
.end method

.method static synthetic b(Laikw;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Laikw;->l:Z

    return p1
.end method

.method public static synthetic lambda$6xh3MkIS_rmnUx9ioRhlZGPx8n0(Laikw;IILcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laikw;->a(IILcom/uber/model/core/generated/rtapi/models/rider/Rider;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ig_m6ThPTMo70re9KA6dl0IGKSI(Lhhw;)Z
    .locals 0

    invoke-static {p0}, Laikw;->a(Lhhw;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKptLWskTUwbmE8D+47JHprrvjX1M9QjoKG6ssp66MgkqW6t7fNcaGX1KJuNY2BrONg=="

    const-string v3, "enc::9ZDRUnuhC14JhAWdrmLWOsC1FWfYVG/8jN8rm69dz4I="

    const-wide v4, 0x72bbf0d56042e580L    # 4.769519701452724E244

    const-wide v6, -0x55905b6e9a0d971L    # -6.67347564349886E282

    const-wide v8, -0xbbc87b057a96eccL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eTUuN1/tPSHWK45nAiPHvuMBWMpGN7Q2x6m5EPe/GHc="

    const/16 v14, 0x84

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-boolean v1, p0, Laikw;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Laikw;->m:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 133
    iput-boolean v1, p0, Laikw;->m:Z

    .line 134
    iget v1, p0, Laikw;->k:I

    const/16 v2, 0xa

    invoke-direct {p0, v1, v2}, Laikw;->a(II)Lio/reactivex/Observable;

    move-result-object v1

    .line 135
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 136
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v2, p0, Laikw;->n:Laxga;

    .line 137
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/Observer;

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 139
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKptLWskTUwbmE8D+47JHprrvjX1M9QjoKG6ssp66MgkqW6t7fNcaGX1KJuNY2BrONg=="

    const-string v3, "enc::1qohqSYegxL5EqKcv0z9fAyp2s3CbktIGZUadFU3PVKk9Qwl2Bl6ILmneGGpv7o8CGGyld+aSnKaLCJFvL+o5+tYFDLYVEMsK/r4pT/OOgLuKvkcadSnpRTNkPs+PLyw"

    const-wide v4, 0x72bbf0d56042e580L    # 4.769519701452724E244

    const-wide v6, -0x55905b6e9a0d971L    # -6.67347564349886E282

    const-wide v8, 0x4f2915fd8b28802aL    # 2.216147440715927E73

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eTUuN1/tPSHWK45nAiPHvuMBWMpGN7Q2x6m5EPe/GHc="

    const/16 v14, 0xb0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    invoke-virtual {p0}, Laikw;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laild;

    move-object v2, p0

    iget-object v3, v2, Laikw;->j:Lauak;

    .line 178
    invoke-static {v3}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauak;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->id()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->get()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lauak;->createIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/16 v4, 0x2694

    .line 177
    invoke-virtual {v1, v3, v4}, Laild;->a(Landroid/content/Intent;I)V

    if-eqz v0, :cond_1

    .line 180
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKptLWskTUwbmE8D+47JHprrvjX1M9QjoKG6ssp66MgkqW6t7fNcaGX1KJuNY2BrONg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x72bbf0d56042e580L    # 4.769519701452724E244

    const-wide v7, -0x55905b6e9a0d971L    # -6.67347564349886E282

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::eTUuN1/tPSHWK45nAiPHvuMBWMpGN7Q2x6m5EPe/GHc="

    const/16 v15, 0x65

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 101
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 103
    iget-object v2, v0, Laikw;->c:Lio/reactivex/Observable;

    sget-object v3, L-$$Lambda$aikw$Ig_m6ThPTMo70re9KA6dl0IGKSI;->INSTANCE:L-$$Lambda$aikw$Ig_m6ThPTMo70re9KA6dl0IGKSI;

    .line 104
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 105
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 106
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laikw$2;

    invoke-direct {v3, v0}, Laikw$2;-><init>(Laikw;)V

    .line 107
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 121
    iget-object v2, v0, Laikw;->i:Laual;

    invoke-interface {v2}, Laual;->getPlugin()Lauak;

    move-result-object v2

    iput-object v2, v0, Laikw;->j:Lauak;

    .line 122
    iget-object v2, v0, Laikw;->e:Laikz;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laikz;->a(Z)Laikz;

    move-result-object v2

    iget-object v4, v0, Laikw;->j:Lauak;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Laikz;->b(Z)Laikz;

    .line 123
    iput-boolean v3, v0, Laikw;->m:Z

    const/16 v2, 0xa

    .line 124
    invoke-direct {v0, v5, v2}, Laikw;->a(II)Lio/reactivex/Observable;

    move-result-object v2

    .line 125
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 126
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v3, v0, Laikw;->n:Laxga;

    .line 127
    invoke-interface {v3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/Observer;

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 128
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
