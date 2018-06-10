.class public Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private compliments:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

.field private complimentsSeen:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

.field private learning:Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;

.field private weeklyReport:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

.field private weeklyReportHistory:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->compliments:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->complimentsSeen:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->learning:Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->weeklyReport:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->weeklyReportHistory:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$1;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->compliments:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->complimentsSeen:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->learning:Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->weeklyReport:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->weeklyReportHistory:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->compliments()Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->compliments:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->complimentsSeen()Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->complimentsSeen:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->learning()Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->learning:Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReport()Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->weeklyReport:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;->weeklyReportHistory()Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->weeklyReportHistory:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$1;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;
    .locals 8

    .line 231
    new-instance v7, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->compliments:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->complimentsSeen:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->learning:Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;

    iget-object v4, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->weeklyReport:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    iget-object v5, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->weeklyReportHistory:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;-><init>(Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$1;)V

    return-object v7
.end method

.method public compliments(Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;)Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->compliments:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    return-object p0
.end method

.method public complimentsSeen(Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;)Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->complimentsSeen:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    return-object p0
.end method

.method public learning(Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;)Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->learning:Lcom/uber/model/core/generated/recognition/tach/LearningDetailedViewResponse;

    return-object p0
.end method

.method public weeklyReport(Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;)Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->weeklyReport:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewResponse;

    return-object p0
.end method

.method public weeklyReportHistory(Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;)Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse$Builder;->weeklyReportHistory:Lcom/uber/model/core/generated/recognition/tach/WeeklyReportDetailedViewHistoryResponse;

    return-object p0
.end method
