.class public abstract Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;
.super Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;
.source "SourceFile"


# instance fields
.field private final backgroundImage:Ljava/lang/String;

.field private final clickActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;",
            ">;"
        }
    .end annotation
.end field

.field private final closeTitle:Ljava/lang/String;

.field private final dominantColor:Ljava/lang/String;

.field private final heading:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final impressionUrl:Ljava/lang/String;

.field private final legalText:Ljava/lang/String;

.field private final legalUrl:Ljava/lang/String;

.field private final legalUrlLabel:Ljava/lang/String;

.field private final lineItemId:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final primaryActionButton:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 48
    invoke-direct {v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;-><init>()V

    move-object v1, p1

    .line 49
    iput-object v1, v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->type:Ljava/lang/String;

    move-object v1, p2

    .line 50
    iput-object v1, v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->heading:Ljava/lang/String;

    move-object v1, p3

    .line 51
    iput-object v1, v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->title:Ljava/lang/String;

    move-object v1, p4

    .line 52
    iput-object v1, v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->message:Ljava/lang/String;

    move-object v1, p5

    .line 53
    iput-object v1, v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->clickActions:Ljava/util/Map;

    move-object v1, p6

    .line 54
    iput-object v1, v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->icon:Ljava/lang/String;

    move-object v1, p7

    .line 55
    iput-object v1, v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->impressionUrl:Ljava/lang/String;

    move-object v1, p8

    .line 56
    iput-object v1, v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->primaryActionButton:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    move-object v1, p9

    .line 57
    iput-object v1, v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->closeTitle:Ljava/lang/String;

    move-object v1, p10

    .line 58
    iput-object v1, v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->id:Ljava/lang/String;

    move-object v1, p11

    .line 59
    iput-object v1, v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->backgroundImage:Ljava/lang/String;

    move-object v1, p12

    .line 60
    iput-object v1, v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->dominantColor:Ljava/lang/String;

    move-object v1, p13

    .line 61
    iput-object v1, v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->uuid:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 62
    iput-object v1, v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->lineItemId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 63
    iput-object v1, v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalText:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 64
    iput-object v1, v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 65
    iput-object v1, v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 215
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 216
    check-cast p1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;

    .line 217
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->heading:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 218
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getHeading()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->heading:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_1
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->title:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 219
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_2
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->message:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 220
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_3
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->clickActions:Ljava/util/Map;

    if-nez v1, :cond_5

    .line 221
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getClickActions()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->clickActions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getClickActions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_4
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->icon:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 222
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->icon:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_5
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->impressionUrl:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 223
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getImpressionUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->impressionUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getImpressionUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_6
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->primaryActionButton:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    if-nez v1, :cond_8

    .line 224
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getPrimaryActionButton()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->primaryActionButton:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getPrimaryActionButton()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_7
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->closeTitle:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 225
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getCloseTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->closeTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getCloseTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_8
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->id:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 226
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_9
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->backgroundImage:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 227
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getBackgroundImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_b
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->backgroundImage:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getBackgroundImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_a
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->dominantColor:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 228
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getDominantColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_c
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->dominantColor:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getDominantColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_b
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->uuid:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 229
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_d
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_c
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->lineItemId:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 230
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLineItemId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_d

    :cond_e
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->lineItemId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLineItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_d
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalText:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 231
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLegalText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_e

    :cond_f
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLegalText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_e
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 232
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLegalUrlLabel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_f

    :cond_10
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLegalUrlLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_f
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrl:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 233
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLegalUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_10

    :cond_11
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getLegalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_10
    return v0

    :cond_12
    return v2

    :cond_13
    return v2
.end method

.method public getBackgroundImage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "background_image"
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public getClickActions()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "click_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->clickActions:Ljava/util/Map;

    return-object v0
.end method

.method public getCloseTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "close_title"
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->closeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDominantColor()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dominant_color"
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->dominantColor:Ljava/lang/String;

    return-object v0
.end method

.method public getHeading()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "heading"
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon"
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "impression_url"
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->impressionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLegalText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "legal_text"
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalText:Ljava/lang/String;

    return-object v0
.end method

.method public getLegalUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "legal_url"
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLegalUrlLabel()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "legal_url_label"
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getLineItemId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "line_item_id"
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryActionButton()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "primary_action_button"
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->primaryActionButton:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uuid"
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 244
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->heading:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->heading:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 246
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->title:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 248
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->message:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->message:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 250
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->clickActions:Ljava/util/Map;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->clickActions:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 252
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->icon:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->icon:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 254
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->impressionUrl:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->impressionUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 256
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->primaryActionButton:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->primaryActionButton:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 258
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->closeTitle:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->closeTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 260
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->id:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 262
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->backgroundImage:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->backgroundImage:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 264
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->dominantColor:Ljava/lang/String;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->dominantColor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 266
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->uuid:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 268
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->lineItemId:Ljava/lang/String;

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->lineItemId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 270
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalText:Ljava/lang/String;

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 272
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 274
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrl:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    xor-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Llub;
    .locals 2

    .line 280
    new-instance v0, Lltx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lltx;-><init>(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreativeViewModel{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->heading:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->clickActions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->impressionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->primaryActionButton:Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->closeTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->backgroundImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dominantColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->dominantColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->lineItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legalUrlLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrlLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legalUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;->legalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
