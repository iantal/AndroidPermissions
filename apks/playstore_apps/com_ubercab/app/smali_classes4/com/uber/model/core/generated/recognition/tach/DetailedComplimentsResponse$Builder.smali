.class public Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private compliments:Lcom/uber/model/core/generated/recognition/tach/ComplimentsResponse;

.field private complimentsSeen:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse$Builder;->compliments:Lcom/uber/model/core/generated/recognition/tach/ComplimentsResponse;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse$Builder;->complimentsSeen:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse$Builder;->compliments:Lcom/uber/model/core/generated/recognition/tach/ComplimentsResponse;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse$Builder;->complimentsSeen:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse;->compliments()Lcom/uber/model/core/generated/recognition/tach/ComplimentsResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse$Builder;->compliments:Lcom/uber/model/core/generated/recognition/tach/ComplimentsResponse;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse;->complimentsSeen()Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse$Builder;->complimentsSeen:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse;Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse;
    .locals 4

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse$Builder;->compliments:Lcom/uber/model/core/generated/recognition/tach/ComplimentsResponse;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse$Builder;->complimentsSeen:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse;-><init>(Lcom/uber/model/core/generated/recognition/tach/ComplimentsResponse;Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse$1;)V

    return-object v0
.end method

.method public compliments(Lcom/uber/model/core/generated/recognition/tach/ComplimentsResponse;)Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse$Builder;->compliments:Lcom/uber/model/core/generated/recognition/tach/ComplimentsResponse;

    return-object p0
.end method

.method public complimentsSeen(Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;)Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse$Builder;->complimentsSeen:Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewSeenResponse;

    return-object p0
.end method
