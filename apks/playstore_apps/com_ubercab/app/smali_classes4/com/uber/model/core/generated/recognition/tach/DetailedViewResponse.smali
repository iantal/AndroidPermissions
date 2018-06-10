.class public Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/recognition/tach/TachRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final compliments:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

.field private final complimentsSeen:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

.field private final learning:Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;

.field private final weeklyReport:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

.field private final weeklyReportHistory:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->compliments:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->complimentsSeen:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->learning:Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;

    .line 50
    iput-object p4, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReport:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    .line 51
    iput-object p5, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReportHistory:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;-><init>(Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;
    .locals 1

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->builder()Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->builderWithDefaults()Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->build()Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compliments()Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->compliments:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    return-object v0
.end method

.method public complimentsSeen()Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->complimentsSeen:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    return-object v0
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

    .line 112
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;

    if-eqz v2, :cond_8

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->compliments:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->compliments:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->compliments:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->compliments:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    .line 116
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->complimentsSeen:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->complimentsSeen:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->complimentsSeen:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->complimentsSeen:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    .line 119
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->learning:Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->learning:Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->learning:Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->learning:Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;

    .line 122
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReport:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReport:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReport:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReport:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    .line 125
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReportHistory:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReportHistory:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReportHistory:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReportHistory:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;

    .line 128
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 159
    iget-boolean v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->compliments:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->compliments:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 164
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->complimentsSeen:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->complimentsSeen:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 166
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->learning:Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->learning:Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 168
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReport:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReport:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 170
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReportHistory:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReportHistory:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 171
    iput v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->$hashCodeMemoized:Z

    .line 174
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->$hashCode:I

    return v0
.end method

.method public learning()Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->learning:Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;
    .locals 2

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailedViewResponse{compliments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->compliments:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complimentsSeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->complimentsSeen:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", learning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->learning:Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weeklyReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReport:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weeklyReportHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReportHistory:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->$toString:Ljava/lang/String;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public weeklyReport()Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReport:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    return-object v0
.end method

.method public weeklyReportHistory()Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReportHistory:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;

    return-object v0
.end method
