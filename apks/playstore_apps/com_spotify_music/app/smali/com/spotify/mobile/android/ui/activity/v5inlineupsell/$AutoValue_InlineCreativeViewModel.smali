.class public abstract Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;
.super Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;
.source "SourceFile"


# instance fields
.field private final actionButton:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

.field private final backgroundImage:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final impressionUrl:Ljava/lang/String;

.field private final legalText:Ljava/lang/String;

.field private final legalUrl:Ljava/lang/String;

.field private final legalUrlLabel:Ljava/lang/String;

.field private final lineItemId:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final transitionTitle:Ljava/lang/String;

.field private final upsellProduct:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->title:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->transitionTitle:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->message:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->impressionUrl:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->id:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->uuid:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->lineItemId:Ljava/lang/String;

    .line 48
    iput-object p8, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->upsellProduct:Ljava/lang/String;

    .line 49
    iput-object p9, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalText:Ljava/lang/String;

    .line 50
    iput-object p10, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    .line 51
    iput-object p11, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrl:Ljava/lang/String;

    if-nez p12, :cond_0

    .line 53
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null actionButton"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_0
    iput-object p12, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->actionButton:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    .line 56
    iput-object p13, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->backgroundImage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 174
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 175
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;

    .line 176
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->transitionTitle:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 177
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getTransitionTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->transitionTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getTransitionTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_1
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->message:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 178
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_2
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->impressionUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 179
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getImpressionUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->impressionUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getImpressionUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_3
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->id:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 180
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_4
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->uuid:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 181
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_5
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->lineItemId:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 182
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getLineItemId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->lineItemId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getLineItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_6
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->upsellProduct:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 183
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getUpsellProduct()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->upsellProduct:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getUpsellProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_7
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalText:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 184
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getLegalText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getLegalText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 185
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getLegalUrlLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getLegalUrlLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_9
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrl:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 186
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getLegalUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_b
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getLegalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_a
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->actionButton:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    .line 187
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getActionButton()Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->backgroundImage:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 188
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getBackgroundImage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_b

    :cond_c
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->backgroundImage:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getBackgroundImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_b
    return v0

    :cond_d
    return v2

    :cond_e
    return v2
.end method

.method public getActionButton()Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "action_button"
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->actionButton:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    return-object v0
.end method

.method public getBackgroundImage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "background_image"
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "impression_url"
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->impressionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLegalText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "legal_text"
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalText:Ljava/lang/String;

    return-object v0
.end method

.method public getLegalUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "legal_url"
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLegalUrlLabel()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "legal_url_label"
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getLineItemId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "line_item_id"
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTransitionTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transition_title"
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->transitionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUpsellProduct()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upsell_product"
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->upsellProduct:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uuid"
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 199
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->transitionTitle:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->transitionTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 201
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->message:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->message:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 203
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->impressionUrl:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->impressionUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 205
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->id:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 207
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->uuid:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 209
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->lineItemId:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->lineItemId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 211
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->upsellProduct:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->upsellProduct:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 213
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalText:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 215
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 217
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrl:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 219
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->actionButton:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 221
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->backgroundImage:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->backgroundImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    xor-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Llzx;
    .locals 2

    .line 227
    new-instance v0, Llzt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llzt;-><init>(Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InlineCreativeViewModel{title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->transitionTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->impressionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->lineItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upsellProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->upsellProduct:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legalUrlLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legalUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->legalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->actionButton:Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;->backgroundImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
