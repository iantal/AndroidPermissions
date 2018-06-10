.class public Lcom/uber/model/core/generated/recognition/tach/Compliment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/recognition/tach/Compliment_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/recognition/tach/TachRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final actions:Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;

.field private final comment:Lcom/uber/model/core/generated/recognition/tach/CommentV2;

.field private final isSeen:Ljava/lang/Boolean;

.field private final sticker:Lcom/uber/model/core/generated/recognition/tach/StickerV2;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/recognition/tach/StickerV2;Lcom/uber/model/core/generated/recognition/tach/CommentV2;Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->isSeen:Ljava/lang/Boolean;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->sticker:Lcom/uber/model/core/generated/recognition/tach/StickerV2;

    .line 46
    iput-object p3, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->comment:Lcom/uber/model/core/generated/recognition/tach/CommentV2;

    .line 47
    iput-object p4, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->actions:Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/recognition/tach/StickerV2;Lcom/uber/model/core/generated/recognition/tach/CommentV2;Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;Lcom/uber/model/core/generated/recognition/tach/Compliment$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/recognition/tach/Compliment;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/recognition/tach/StickerV2;Lcom/uber/model/core/generated/recognition/tach/CommentV2;Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/Compliment$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;
    .locals 1

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tach/Compliment;->builder()Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/recognition/tach/Compliment;
    .locals 1

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tach/Compliment;->builderWithDefaults()Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;->build()Lcom/uber/model/core/generated/recognition/tach/Compliment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actions()Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->actions:Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;

    return-object v0
.end method

.method public comment()Lcom/uber/model/core/generated/recognition/tach/CommentV2;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->comment:Lcom/uber/model/core/generated/recognition/tach/CommentV2;

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

    .line 102
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/recognition/tach/Compliment;

    if-eqz v2, :cond_7

    .line 103
    check-cast p1, Lcom/uber/model/core/generated/recognition/tach/Compliment;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->isSeen:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/tach/Compliment;->isSeen:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->isSeen:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/Compliment;->isSeen:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->sticker:Lcom/uber/model/core/generated/recognition/tach/StickerV2;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/tach/Compliment;->sticker:Lcom/uber/model/core/generated/recognition/tach/StickerV2;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->sticker:Lcom/uber/model/core/generated/recognition/tach/StickerV2;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/Compliment;->sticker:Lcom/uber/model/core/generated/recognition/tach/StickerV2;

    .line 105
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/tach/StickerV2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->comment:Lcom/uber/model/core/generated/recognition/tach/CommentV2;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/tach/Compliment;->comment:Lcom/uber/model/core/generated/recognition/tach/CommentV2;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->comment:Lcom/uber/model/core/generated/recognition/tach/CommentV2;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/Compliment;->comment:Lcom/uber/model/core/generated/recognition/tach/CommentV2;

    .line 106
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->actions:Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/tach/Compliment;->actions:Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->actions:Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/tach/Compliment;->actions:Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;

    .line 107
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 135
    iget-boolean v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->isSeen:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->isSeen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 140
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->sticker:Lcom/uber/model/core/generated/recognition/tach/StickerV2;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->sticker:Lcom/uber/model/core/generated/recognition/tach/StickerV2;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/tach/StickerV2;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 142
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->comment:Lcom/uber/model/core/generated/recognition/tach/CommentV2;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->comment:Lcom/uber/model/core/generated/recognition/tach/CommentV2;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 144
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->actions:Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->actions:Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 145
    iput v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->$hashCode:I

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->$hashCodeMemoized:Z

    .line 148
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->$hashCode:I

    return v0
.end method

.method public isSeen()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->isSeen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public sticker()Lcom/uber/model/core/generated/recognition/tach/StickerV2;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->sticker:Lcom/uber/model/core/generated/recognition/tach/StickerV2;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;
    .locals 2

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/recognition/tach/Compliment$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/Compliment;Lcom/uber/model/core/generated/recognition/tach/Compliment$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Compliment{isSeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->isSeen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sticker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->sticker:Lcom/uber/model/core/generated/recognition/tach/StickerV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->comment:Lcom/uber/model/core/generated/recognition/tach/CommentV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->actions:Lcom/uber/model/core/generated/recognition/tach/ComplimentActions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->$toString:Ljava/lang/String;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Compliment;->$toString:Ljava/lang/String;

    return-object v0
.end method
