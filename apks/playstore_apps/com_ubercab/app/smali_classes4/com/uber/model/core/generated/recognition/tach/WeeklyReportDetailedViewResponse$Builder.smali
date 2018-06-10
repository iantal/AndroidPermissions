.class public Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fiveStarFeedback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fiveStarTrips:Ljava/lang/Integer;

.field private lastWeekRating:Ljava/lang/Double;

.field private ratedTrips:Ljava/lang/Integer;

.field private rating:Ljava/lang/Double;

.field private tickets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/recognition/tach/Category;",
            ">;"
        }
    .end annotation
.end field

.field private trips:Ljava/lang/Integer;

.field private week:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->lastWeekRating:Ljava/lang/Double;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->fiveStarFeedback:Ljava/util/List;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->tickets:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$1;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;)V
    .locals 1

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->lastWeekRating:Ljava/lang/Double;

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->fiveStarFeedback:Ljava/util/List;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->tickets:Ljava/util/List;

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->trips()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->trips:Ljava/lang/Integer;

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->rating()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->rating:Ljava/lang/Double;

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->fiveStarTrips()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->fiveStarTrips:Ljava/lang/Integer;

    .line 286
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->ratedTrips()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->ratedTrips:Ljava/lang/Integer;

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->week()Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->week:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->lastWeekRating()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->lastWeekRating:Ljava/lang/Double;

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->fiveStarFeedback()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->fiveStarFeedback:Ljava/util/List;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->tickets()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->tickets:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$1;)V
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "trips",
            "rating",
            "fiveStarTrips",
            "ratedTrips",
            "week"
        }
    .end annotation

    const-string v0, ""

    .line 364
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->trips:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trips"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->rating:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rating"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->fiveStarTrips:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fiveStarTrips"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->ratedTrips:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ratedTrips"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->week:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    if-nez v1, :cond_4

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " week"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 382
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->trips:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->rating:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->fiveStarTrips:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->ratedTrips:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->week:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    iget-object v8, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->lastWeekRating:Ljava/lang/Double;

    .line 389
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->fiveStarFeedback:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move-object v9, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->fiveStarFeedback:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v9, v1

    .line 390
    :goto_0
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->tickets:Ljava/util/List;

    if-nez v1, :cond_6

    move-object v10, v2

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->tickets:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v10, v1

    :goto_1
    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$1;)V

    return-object v0

    .line 380
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public fiveStarFeedback(Ljava/util/List;)Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;"
        }
    .end annotation

    .line 339
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->fiveStarFeedback:Ljava/util/List;

    return-object p0
.end method

.method public fiveStarTrips(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 313
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->fiveStarTrips:Ljava/lang/Integer;

    return-object p0

    .line 311
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fiveStarTrips"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lastWeekRating(Ljava/lang/Double;)Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->lastWeekRating:Ljava/lang/Double;

    return-object p0
.end method

.method public ratedTrips(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 321
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->ratedTrips:Ljava/lang/Integer;

    return-object p0

    .line 319
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ratedTrips"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rating(Ljava/lang/Double;)Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 305
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->rating:Ljava/lang/Double;

    return-object p0

    .line 303
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rating"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tickets(Ljava/util/List;)Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/recognition/tach/Category;",
            ">;)",
            "Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;"
        }
    .end annotation

    .line 344
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->tickets:Ljava/util/List;

    return-object p0
.end method

.method public trips(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 297
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->trips:Ljava/lang/Integer;

    return-object p0

    .line 295
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trips"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public week(Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;)Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 329
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->week:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    return-object p0

    .line 327
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null week"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
