.class public Latho;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lathr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lathq;",
        "Laths;",
        ">;",
        "Lathr;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Latih;

.field c:Lathx;

.field d:Latic;

.field e:Lgob;

.field f:Lathq;

.field h:Lhmu;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lhgk;-><init>()V

    const-string v0, ""

    .line 70
    iput-object v0, p0, Latho;->i:Ljava/lang/String;

    const-string v0, ""

    .line 71
    iput-object v0, p0, Latho;->j:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/rating/common/model/PendingRatingItem;)V
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv075T0eDKVgxi1A994zA+AUnk8eN9UkCNHdIo3Zgx8loqlT9fihrEHyl95BGZ4nKPCgA=="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hptUHak5jA2LXbaorpm2mAPF7+bsjMh3lVwzw0cVbGGemyvm76fwdIFj/wYI4lk4zfsdSEHXIrFRlNWnVU5aRT/"

    const-wide v5, 0x7b2a2c99f47c2894L    # 1.9460756951433164E285

    const-wide v7, 0x5def48e24a6d20a1L    # 3.051967999853706E144

    const-wide v9, 0x1a673f6de178bc0bL    # 1.750789490608603E-181

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::HEc/kuos5vAJhz5hFzq5LFfi2ttK/6mzerX9+tDNrK0="

    const/16 v15, 0x56

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->tripUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 87
    :goto_1
    iput-object v2, v0, Latho;->i:Ljava/lang/String;

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->driverAvatarUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, ""

    .line 89
    :goto_2
    iput-object v2, v0, Latho;->j:Ljava/lang/String;

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->header()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->message()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 92
    iget-object v2, v0, Latho;->f:Lathq;

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->header()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->message()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->driverAvatarUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Latho;->e:Lgob;

    .line 92
    invoke-interface {v2, v3, v4, v5, v6}, Lathq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgob;)V

    goto :goto_3

    .line 98
    :cond_3
    iget-object v7, v0, Latho;->f:Lathq;

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->dayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v8

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->periodOfDay()Lcom/ubercab/rating/common/model/PeriodOfDay;

    move-result-object v9

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->driverName()Ljava/lang/String;

    move-result-object v10

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->destinationAddress()Ljava/lang/String;

    move-result-object v11

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/rating/common/model/PendingRatingItem;->driverAvatarUrl()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Latho;->e:Lgob;

    .line 98
    invoke-interface/range {v7 .. v13}, Lathq;->a(Lorg/threeten/bp/DayOfWeek;Lcom/ubercab/rating/common/model/PeriodOfDay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgob;)V

    .line 107
    :goto_3
    invoke-virtual/range {p0 .. p0}, Latho;->an_()Lhha;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laths;

    iget-object v2, v0, Latho;->a:Ljyi;

    sget-object v4, Latls;->a:Latls;

    const-wide/16 v5, 0x53

    .line 109
    invoke-static {v2, v4, v5, v6}, Latlr;->a(Ljyi;Latls;J)J

    move-result-wide v4

    iget-object v2, v0, Latho;->a:Ljyi;

    sget-object v6, Latls;->b:Latls;

    const-wide/16 v7, 0xa6

    .line 113
    invoke-static {v2, v6, v7, v8}, Latlr;->a(Ljyi;Latls;J)J

    move-result-wide v6

    iget-object v2, v0, Latho;->a:Ljyi;

    sget-object v8, Latls;->c:Latls;

    const-wide/16 v9, 0x0

    .line 117
    invoke-static {v2, v8, v9, v10}, Latlr;->a(Ljyi;Latls;J)J

    move-result-wide v8

    iget-object v2, v0, Latho;->a:Ljyi;

    sget-object v10, Latls;->d:Latls;

    const-wide/16 v11, 0x1f4

    .line 121
    invoke-static {v2, v10, v11, v12}, Latlr;->a(Ljyi;Latls;J)J

    move-result-wide v10

    .line 108
    invoke-virtual/range {v3 .. v11}, Laths;->a(JJJJ)V

    const-string v2, "87c97efa-98e1"

    .line 126
    iget-object v3, v0, Latho;->i:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Latho;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 127
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv075T0eDKVgxi1A994zA+AUnk8eN9UkCNHdIo3Zgx8loqlT9fihrEHyl95BGZ4nKPCgA=="

    const-string v3, "enc::qqVyXYWFfW/GY17aPeQwkSi3Q09CXR3w0YM7lAGLswFDR2sXNO3dOFIO1+rxX38wF6jSGJdy8pcdq6V8L5Iv5Q=="

    const-wide v4, 0x7b2a2c99f47c2894L    # 1.9460756951433164E285

    const-wide v6, 0x5def48e24a6d20a1L    # 3.051967999853706E144

    const-wide v8, -0x3acaf384663a03daL    # -2.5446390639762413E25

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HEc/kuos5vAJhz5hFzq5LFfi2ttK/6mzerX9+tDNrK0="

    const/16 v14, 0xbc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 188
    iget-object v2, v0, Latho;->h:Lhmu;

    .line 189
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata;

    move-result-object v3

    move-object/from16 v4, p1

    .line 188
    invoke-virtual {v2, v4, v3}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    .line 190
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv075T0eDKVgxi1A994zA+AUnk8eN9UkCNHdIo3Zgx8loqlT9fihrEHyl95BGZ4nKPCgA=="

    const-string v3, "enc::olrPsukRNbHjazUXDNSaQn6Qje0uqev/L+SZFRW+LsFKpEIfv4WN10ORf96i69oP15+t8SVH4bPMYgBjU+GU26zavoQvhTqpBNlX9rd/EQk="

    const-wide v4, 0x7b2a2c99f47c2894L    # 1.9460756951433164E285

    const-wide v6, 0x5def48e24a6d20a1L    # 3.051967999853706E144

    const-wide v8, 0x5ffe4e6b504f8a93L    # 2.5396336522396304E154

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HEc/kuos5vAJhz5hFzq5LFfi2ttK/6mzerX9+tDNrK0="

    const/16 v14, 0xc1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 193
    iget-object v2, v0, Latho;->h:Lhmu;

    .line 194
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;->rating(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata;

    move-result-object v3

    move-object/from16 v4, p1

    .line 193
    invoke-virtual {v2, v4, v3}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    .line 195
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
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

    const-string v1, "enc::JjfiLhLOiwdjumo9vpv075T0eDKVgxi1A994zA+AUnk8eN9UkCNHdIo3Zgx8loqlT9fihrEHyl95BGZ4nKPCgA=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379ttn4KhuhaUs38VXnrZsMYSBadj9ntc+vRtcPNSn47qg=="

    const-wide v3, 0x7b2a2c99f47c2894L    # 1.9460756951433164E285

    const-wide v5, 0x5def48e24a6d20a1L    # 3.051967999853706E144

    const-wide v7, -0x4e49fcdacd523a72L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::HEc/kuos5vAJhz5hFzq5LFfi2ttK/6mzerX9+tDNrK0="

    const/16 v13, 0x80

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 128
    :goto_0
    invoke-direct {p0}, Latho;->c()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv075T0eDKVgxi1A994zA+AUnk8eN9UkCNHdIo3Zgx8loqlT9fihrEHyl95BGZ4nKPCgA=="

    const-string v3, "enc::YNbrusmcDEeCjSRyQ9EoKOv+nwEsY+9oWLDKaDw0iK0="

    const-wide v4, 0x7b2a2c99f47c2894L    # 1.9460756951433164E285

    const-wide v6, 0x5def48e24a6d20a1L    # 3.051967999853706E144

    const-wide v8, -0x523f217756bc34beL    # -2.650010777268591E-88

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HEc/kuos5vAJhz5hFzq5LFfi2ttK/6mzerX9+tDNrK0="

    const/16 v14, 0xa1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    iget-object v1, p0, Latho;->c:Lathx;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-interface {v1, v2}, Lathx;->a(Ljkq;)V

    .line 162
    invoke-direct {p0}, Latho;->j()V

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv075T0eDKVgxi1A994zA+AUnk8eN9UkCNHdIo3Zgx8loqlT9fihrEHyl95BGZ4nKPCgA=="

    const-string v3, "enc::iPxhXm/6BalkU1gMu29+RWVNLsIrratnRK7sV3ylzN4="

    const-wide v4, 0x7b2a2c99f47c2894L    # 1.9460756951433164E285

    const-wide v6, 0x5def48e24a6d20a1L    # 3.051967999853706E144

    const-wide v8, -0x2b314f5e9b38e566L    # -3.356332154879581E100

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HEc/kuos5vAJhz5hFzq5LFfi2ttK/6mzerX9+tDNrK0="

    const/16 v14, 0xa6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    iget-object v1, p0, Latho;->a:Ljyi;

    sget-object v2, Latls;->g:Latls;

    const-wide/16 v3, 0x0

    .line 167
    invoke-static {v1, v2, v3, v4}, Latlr;->a(Ljyi;Latls;J)J

    move-result-wide v6

    .line 172
    iget-object v1, p0, Latho;->a:Ljyi;

    sget-object v2, Latls;->h:Latls;

    const-wide/16 v3, 0xc3

    .line 173
    invoke-static {v1, v2, v3, v4}, Latlr;->a(Ljyi;Latls;J)J

    move-result-wide v8

    .line 178
    invoke-virtual {p0}, Latho;->an_()Lhha;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laths;

    new-instance v10, L-$$Lambda$atho$F_shJ2x4S054ntPwc8qwYRum74o;

    invoke-direct {v10, p0}, L-$$Lambda$atho$F_shJ2x4S054ntPwc8qwYRum74o;-><init>(Latho;)V

    .line 179
    invoke-virtual/range {v5 .. v10}, Laths;->a(JJLatht;)V

    const-string v1, "98733cb8-3329"

    .line 184
    iget-object v2, p0, Latho;->i:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Latho;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 185
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv075T0eDKVgxi1A994zA+AUnk8eN9UkCNHdIo3Zgx8loqlT9fihrEHyl95BGZ4nKPCgA=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuglMflw7T428AZR0ahsjrh3k="

    const-wide v4, 0x7b2a2c99f47c2894L    # 1.9460756951433164E285

    const-wide v6, 0x5def48e24a6d20a1L    # 3.051967999853706E144

    const-wide v8, 0x6647776f02a33655L    # 4.9855878786569664E184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HEc/kuos5vAJhz5hFzq5LFfi2ttK/6mzerX9+tDNrK0="

    const/16 v14, 0xb6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    iget-object v1, p0, Latho;->b:Latih;

    invoke-interface {v1}, Latih;->a()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$F_shJ2x4S054ntPwc8qwYRum74o(Latho;)V
    .locals 0

    invoke-direct {p0}, Latho;->k()V

    return-void
.end method

.method public static synthetic lambda$WGPpaQGxPMFnlPPhS-e8aSJmiqY(Latho;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Latho;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$YPDfJoAGs_DYT4vDrzO0NMasDsM(Latho;Lcom/ubercab/rating/common/model/PendingRatingItem;)V
    .locals 0

    invoke-direct {p0, p1}, Latho;->a(Lcom/ubercab/rating/common/model/PendingRatingItem;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::JjfiLhLOiwdjumo9vpv075T0eDKVgxi1A994zA+AUnk8eN9UkCNHdIo3Zgx8loqlT9fihrEHyl95BGZ4nKPCgA=="

    const-string v5, "enc::ViO55wqGxwPJnwXOJGPt7jhsvowF08Um5dKP7dVs7BQ="

    const-wide v6, 0x7b2a2c99f47c2894L    # 1.9460756951433164E285

    const-wide v8, 0x5def48e24a6d20a1L    # 3.051967999853706E144

    const-wide v10, -0xf7efac5ffaf4fbbL    # -8.45584134750147E233

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::HEc/kuos5vAJhz5hFzq5LFfi2ttK/6mzerX9+tDNrK0="

    const/16 v16, 0x90

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "739e49f3-a2de"

    .line 144
    iget-object v4, v0, Latho;->i:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v2}, Latho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    invoke-direct/range {p0 .. p0}, Latho;->c()V

    if-eqz v1, :cond_1

    .line 146
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::JjfiLhLOiwdjumo9vpv075T0eDKVgxi1A994zA+AUnk8eN9UkCNHdIo3Zgx8loqlT9fihrEHyl95BGZ4nKPCgA=="

    const-string v5, "enc::lOq058Eg+fmpIOnuH8P1+ogNrV7WMCif9s77d3tpInU="

    const-wide v6, 0x7b2a2c99f47c2894L    # 1.9460756951433164E285

    const-wide v8, 0x5def48e24a6d20a1L    # 3.051967999853706E144

    const-wide v10, -0x6fb9ad9f317b3256L    # -2.875559359201849E-230

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::HEc/kuos5vAJhz5hFzq5LFfi2ttK/6mzerX9+tDNrK0="

    const/16 v16, 0x85

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "0a4fc633-4649"

    .line 133
    iget-object v4, v0, Latho;->i:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Latho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    iget-object v3, v0, Latho;->a:Ljyi;

    sget-object v4, Latlt;->b:Latlt;

    invoke-static {v3, v4}, Latlr;->a(Ljyi;Latlt;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 136
    invoke-virtual/range {p0 .. p0}, Latho;->an_()Lhha;

    move-result-object v3

    check-cast v3, Laths;

    iget-object v4, v0, Latho;->i:Ljava/lang/String;

    iget-object v5, v0, Latho;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v1}, Laths;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual/range {p0 .. p0}, Latho;->an_()Lhha;

    move-result-object v3

    check-cast v3, Laths;

    iget-object v4, v0, Latho;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Laths;->a(Ljava/lang/String;I)V

    :goto_1
    if-eqz v2, :cond_2

    .line 140
    invoke-interface {v2}, Laxfz;->i()V

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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv075T0eDKVgxi1A994zA+AUnk8eN9UkCNHdIo3Zgx8loqlT9fihrEHyl95BGZ4nKPCgA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x7b2a2c99f47c2894L    # 1.9460756951433164E285

    const-wide v7, 0x5def48e24a6d20a1L    # 3.051967999853706E144

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::HEc/kuos5vAJhz5hFzq5LFfi2ttK/6mzerX9+tDNrK0="

    const/16 v15, 0x4c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 77
    iget-object v2, v0, Latho;->f:Lathq;

    invoke-interface {v2, v0}, Lathq;->a(Lathr;)V

    .line 78
    iget-object v2, v0, Latho;->d:Latic;

    .line 79
    invoke-interface {v2}, Latic;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v2

    .line 81
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v2

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 83
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, L-$$Lambda$atho$YPDfJoAGs_DYT4vDrzO0NMasDsM;

    invoke-direct {v3, v0}, L-$$Lambda$atho$YPDfJoAGs_DYT4vDrzO0NMasDsM;-><init>(Latho;)V

    new-instance v4, L-$$Lambda$atho$WGPpaQGxPMFnlPPhS-e8aSJmiqY;

    invoke-direct {v4, v0}, L-$$Lambda$atho$WGPpaQGxPMFnlPPhS-e8aSJmiqY;-><init>(Latho;)V

    .line 84
    invoke-interface {v2, v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    .line 129
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv075T0eDKVgxi1A994zA+AUnk8eN9UkCNHdIo3Zgx8loqlT9fihrEHyl95BGZ4nKPCgA=="

    const-string v3, "enc::W2Q1Uq4cjyyAnYtm8pKurPqY2iTVpkWw2rt/VWdZLIQ="

    const-wide v4, 0x7b2a2c99f47c2894L    # 1.9460756951433164E285

    const-wide v6, 0x5def48e24a6d20a1L    # 3.051967999853706E144

    const-wide v8, 0x7b59a8b2e16cfdd3L    # 1.5262134548834238E286

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HEc/kuos5vAJhz5hFzq5LFfi2ttK/6mzerX9+tDNrK0="

    const/16 v14, 0x9c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "d7ff9ae8-222d"

    .line 156
    iget-object v2, p0, Latho;->i:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Latho;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Latho;->c()V

    if-eqz v0, :cond_1

    .line 158
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::JjfiLhLOiwdjumo9vpv075T0eDKVgxi1A994zA+AUnk8eN9UkCNHdIo3Zgx8loqlT9fihrEHyl95BGZ4nKPCgA=="

    const-string v5, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v6, 0x7b2a2c99f47c2894L    # 1.9460756951433164E285

    const-wide v8, 0x5def48e24a6d20a1L    # 3.051967999853706E144

    const-wide v10, -0x6015feec0e266763L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::HEc/kuos5vAJhz5hFzq5LFfi2ttK/6mzerX9+tDNrK0="

    const/16 v16, 0x96

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "ed06af00-eeed"

    .line 150
    iget-object v4, v0, Latho;->i:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v2}, Latho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    invoke-direct/range {p0 .. p0}, Latho;->c()V

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 152
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return v2
.end method
