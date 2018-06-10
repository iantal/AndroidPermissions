.class public Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/recognition/tach/TachRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final fiveStarFeedback:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fiveStarTrips:Ljava/lang/Integer;

.field private final lastWeekRating:Ljava/lang/Double;

.field private final ratedTrips:Ljava/lang/Integer;

.field private final rating:Ljava/lang/Double;

.field private final tickets:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/recognition/tach/Category;",
            ">;"
        }
    .end annotation
.end field

.field private final trips:Ljava/lang/Integer;

.field private final week:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;",
            "Ljava/lang/Double;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/recognition/tach/Category;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->trips:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->rating:Ljava/lang/Double;

    if-eqz p3, :cond_2

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->fiveStarTrips:Ljava/lang/Integer;

    if-eqz p4, :cond_1

    .line 76
    iput-object p4, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->ratedTrips:Ljava/lang/Integer;

    if-eqz p5, :cond_0

    .line 80
    iput-object p5, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->week:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    .line 81
    iput-object p6, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->lastWeekRating:Ljava/lang/Double;

    .line 82
    iput-object p7, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->fiveStarFeedback:Lcom/ubercab/common/collect/ImmutableList;

    .line 83
    iput-object p8, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->tickets:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null week"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ratedTrips"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fiveStarTrips"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rating"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null trips"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;
    .locals 2

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;
    .locals 5

    .line 141
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->builder()Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->trips(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->rating(Ljava/lang/Double;)Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;

    move-result-object v0

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->fiveStarTrips(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;

    move-result-object v0

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->ratedTrips(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;

    move-result-object v0

    .line 146
    invoke-static {v2, v3}, Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;->wrap(D)Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->week(Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;)Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;
    .locals 1

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->builderWithDefaults()Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;->build()Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 250
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->fiveStarFeedback()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->tickets()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/recognition/tach/Category;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 162
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    if-eqz v2, :cond_6

    .line 163
    check-cast p1, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->trips:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->trips:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->rating:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->rating:Ljava/lang/Double;

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->fiveStarTrips:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->fiveStarTrips:Ljava/lang/Integer;

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->ratedTrips:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->ratedTrips:Ljava/lang/Integer;

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->week:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->week:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    .line 168
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->lastWeekRating:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->lastWeekRating:Ljava/lang/Double;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->lastWeekRating:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->lastWeekRating:Ljava/lang/Double;

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->fiveStarFeedback:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->fiveStarFeedback:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->fiveStarFeedback:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->fiveStarFeedback:Lcom/ubercab/common/collect/ImmutableList;

    .line 174
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->tickets:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->tickets:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->tickets:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->tickets:Lcom/ubercab/common/collect/ImmutableList;

    .line 175
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public fiveStarFeedback()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->fiveStarFeedback:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public fiveStarTrips()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->fiveStarTrips:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 215
    iget-boolean v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->trips:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 220
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->rating:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 222
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->fiveStarTrips:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 224
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->ratedTrips:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 226
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->week:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 228
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->lastWeekRating:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->lastWeekRating:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 230
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->fiveStarFeedback:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->fiveStarFeedback:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 232
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->tickets:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->tickets:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 233
    iput v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->$hashCodeMemoized:Z

    .line 236
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->$hashCode:I

    return v0
.end method

.method public lastWeekRating()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->lastWeekRating:Ljava/lang/Double;

    return-object v0
.end method

.method public ratedTrips()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->ratedTrips:Ljava/lang/Integer;

    return-object v0
.end method

.method public rating()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public tickets()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/recognition/tach/Category;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->tickets:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;
    .locals 2

    .line 136
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeeklyReportDetailedViewResponse{trips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->trips:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->rating:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fiveStarTrips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->fiveStarTrips:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratedTrips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->ratedTrips:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", week="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->week:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastWeekRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->lastWeekRating:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fiveStarFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->fiveStarFeedback:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tickets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->tickets:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->$toString:Ljava/lang/String;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public trips()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->trips:Ljava/lang/Integer;

    return-object v0
.end method

.method public week()Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->week:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    return-object v0
.end method
