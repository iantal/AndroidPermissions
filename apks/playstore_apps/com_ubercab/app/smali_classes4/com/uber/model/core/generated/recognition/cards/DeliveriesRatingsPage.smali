.class public Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/recognition/cards/CardsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final ratingsCard:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;

.field private final recentIssues:Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->ratingsCard:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;

    .line 42
    iput-object p2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->recentIssues:Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;-><init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;
    .locals 1

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->builder()Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;
    .locals 1

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->builderWithDefaults()Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;->build()Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 87
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;

    if-eqz v2, :cond_5

    .line 88
    check-cast p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->ratingsCard:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->ratingsCard:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->ratingsCard:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->ratingsCard:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;

    .line 91
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->recentIssues:Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->recentIssues:Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->recentIssues:Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->recentIssues:Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    .line 94
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 116
    iget-boolean v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->ratingsCard:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->ratingsCard:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->recentIssues:Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->recentIssues:Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 122
    iput v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->$hashCode:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->$hashCodeMemoized:Z

    .line 125
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->$hashCode:I

    return v0
.end method

.method public ratingsCard()Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->ratingsCard:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;

    return-object v0
.end method

.method public recentIssues()Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->recentIssues:Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeliveriesRatingsPage{ratingsCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->ratingsCard:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recentIssues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->recentIssues:Lcom/uber/model/core/generated/recognition/cards/FeedbackCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->$toString:Ljava/lang/String;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->$toString:Ljava/lang/String;

    return-object v0
.end method
