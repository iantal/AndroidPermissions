.class public Lcom/uber/model/core/generated/learning/learning/Tooltip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/Tooltip_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/learning/learning/TooltipRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final annotationText:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final centerAlignContent:Ljava/lang/Boolean;

.field private final delayMillis:Ljava/lang/Integer;

.field private final matchParentWidth:Ljava/lang/Boolean;

.field private final mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

.field private final primaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

.field private final secondaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

.field private final showAnchor:Ljava/lang/Boolean;

.field private final showCloseButton:Ljava/lang/Boolean;

.field private final title:Ljava/lang/String;

.field private final trigger:Lcom/uber/model/core/generated/learning/learning/Trigger;

.field private final viewKey:Ljava/lang/String;

.field private final voiceoverText:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/learning/learning/Trigger;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/MediaPayload;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->trigger:Lcom/uber/model/core/generated/learning/learning/Trigger;

    if-eqz p2, :cond_1

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->viewKey:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 86
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showCloseButton:Ljava/lang/Boolean;

    .line 87
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->title:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->body:Ljava/lang/String;

    .line 89
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->voiceoverText:Ljava/lang/String;

    .line 90
    iput-object p7, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    .line 91
    iput-object p8, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    .line 92
    iput-object p9, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->secondaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    .line 93
    iput-object p10, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->delayMillis:Ljava/lang/Integer;

    .line 94
    iput-object p11, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->annotationText:Ljava/lang/String;

    .line 95
    iput-object p12, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->matchParentWidth:Ljava/lang/Boolean;

    .line 96
    iput-object p13, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->centerAlignContent:Ljava/lang/Boolean;

    .line 97
    iput-object p14, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showAnchor:Ljava/lang/Boolean;

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null showCloseButton"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null viewKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null trigger"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/learning/learning/Trigger;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/MediaPayload;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/learning/learning/Tooltip$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p14}, Lcom/uber/model/core/generated/learning/learning/Tooltip;-><init>(Lcom/uber/model/core/generated/learning/learning/Trigger;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/MediaPayload;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;Lcom/uber/model/core/generated/learning/learning/TooltipCTA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .locals 2

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/Tooltip$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .locals 2

    .line 204
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->builder()Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/Trigger;->stub()Lcom/uber/model/core/generated/learning/learning/Trigger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->trigger(Lcom/uber/model/core/generated/learning/learning/Trigger;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->viewKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->showCloseButton(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/learning/learning/Tooltip;
    .locals 1

    .line 209
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/Tooltip;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;->build()Lcom/uber/model/core/generated/learning/learning/Tooltip;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public annotationText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->annotationText:Ljava/lang/String;

    return-object v0
.end method

.method public body()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->body:Ljava/lang/String;

    return-object v0
.end method

.method public centerAlignContent()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->centerAlignContent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public delayMillis()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->delayMillis:Ljava/lang/Integer;

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

    .line 220
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;

    if-eqz v2, :cond_e

    .line 221
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;

    .line 222
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->trigger:Lcom/uber/model/core/generated/learning/learning/Trigger;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->trigger:Lcom/uber/model/core/generated/learning/learning/Trigger;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/learning/learning/Trigger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->viewKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->viewKey:Ljava/lang/String;

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showCloseButton:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showCloseButton:Ljava/lang/Boolean;

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->title:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->title:Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->body:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->body:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->body:Ljava/lang/String;

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->voiceoverText:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->voiceoverText:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->voiceoverText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->voiceoverText:Ljava/lang/String;

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    .line 232
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    .line 235
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->secondaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->secondaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->secondaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->secondaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    .line 238
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->delayMillis:Ljava/lang/Integer;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->delayMillis:Ljava/lang/Integer;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->delayMillis:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->delayMillis:Ljava/lang/Integer;

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->annotationText:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->annotationText:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->annotationText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->annotationText:Ljava/lang/String;

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->matchParentWidth:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->matchParentWidth:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->matchParentWidth:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->matchParentWidth:Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->centerAlignContent:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->centerAlignContent:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->centerAlignContent:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->centerAlignContent:Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showAnchor:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    iget-object p1, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showAnchor:Ljava/lang/Boolean;

    if-nez p1, :cond_d

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showAnchor:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showAnchor:Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_a
    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 311
    iget-boolean v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->$hashCodeMemoized:Z

    if-nez v0, :cond_b

    .line 314
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->trigger:Lcom/uber/model/core/generated/learning/learning/Trigger;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/Trigger;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 316
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->viewKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 318
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showCloseButton:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 320
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 322
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->body:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->body:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 324
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->voiceoverText:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->voiceoverText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 326
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/MediaPayload;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 328
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 330
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->secondaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->secondaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/learning/learning/TooltipCTA;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 332
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->delayMillis:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->delayMillis:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 334
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->annotationText:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->annotationText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 336
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->matchParentWidth:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->matchParentWidth:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 338
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->centerAlignContent:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->centerAlignContent:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 340
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showAnchor:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showAnchor:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    .line 341
    iput v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->$hashCode:I

    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->$hashCodeMemoized:Z

    .line 344
    :cond_b
    iget v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->$hashCode:I

    return v0
.end method

.method public matchParentWidth()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->matchParentWidth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public mediaPayload()Lcom/uber/model/core/generated/learning/learning/MediaPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    return-object v0
.end method

.method public primaryCTA()Lcom/uber/model/core/generated/learning/learning/TooltipCTA;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    return-object v0
.end method

.method public secondaryCTA()Lcom/uber/model/core/generated/learning/learning/TooltipCTA;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->secondaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    return-object v0
.end method

.method public showAnchor()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showAnchor:Ljava/lang/Boolean;

    return-object v0
.end method

.method public showCloseButton()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showCloseButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;
    .locals 2

    .line 199
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/learning/learning/Tooltip$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/Tooltip;Lcom/uber/model/core/generated/learning/learning/Tooltip$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tooltip{trigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->trigger:Lcom/uber/model/core/generated/learning/learning/Trigger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->viewKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showCloseButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showCloseButton:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceoverText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->voiceoverText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->mediaPayload:Lcom/uber/model/core/generated/learning/learning/MediaPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->primaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryCTA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->secondaryCTA:Lcom/uber/model/core/generated/learning/learning/TooltipCTA;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->delayMillis:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annotationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->annotationText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchParentWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->matchParentWidth:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", centerAlignContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->centerAlignContent:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->showAnchor:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->$toString:Ljava/lang/String;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public trigger()Lcom/uber/model/core/generated/learning/learning/Trigger;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->trigger:Lcom/uber/model/core/generated/learning/learning/Trigger;

    return-object v0
.end method

.method public viewKey()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->viewKey:Ljava/lang/String;

    return-object v0
.end method

.method public voiceoverText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Tooltip;->voiceoverText:Ljava/lang/String;

    return-object v0
.end method
