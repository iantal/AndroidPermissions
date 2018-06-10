.class public Lswo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhmu;


# direct methods
.method public constructor <init>(Lhmu;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lswo;->a:Lhmu;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;IFIJILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 82
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p1, p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->feedRequestId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;

    move-result-object p1

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->row(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;

    move-result-object p1

    .line 88
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardHeight(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p9}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->trigger(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;

    move-result-object p1

    long-to-double p4, p5

    .line 90
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->startTime(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;

    move-result-object p1

    .line 91
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->timeOnScreen(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;

    move-result-object p1

    float-to-double p2, p3

    .line 92
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->visiblePercentage(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata;

    move-result-object p1

    .line 95
    iget-object p2, p0, Lswo;->a:Lhmu;

    const-string p3, "0a50c452-3f75"

    invoke-virtual {p2, p3, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;IIJILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->feedRequestId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;

    move-result-object p1

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->row(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;

    move-result-object p1

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardHeight(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->trigger(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;

    move-result-object p1

    long-to-double p2, p4

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->startTime(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;

    move-result-object p1

    .line 52
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->timeOnScreen(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lswo;->a:Lhmu;

    const-string p3, "5e8a64ca-62ed"

    invoke-virtual {p2, p3, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method
