.class public Lcom/uber/model/core/generated/recognition/tach/Sticker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/recognition/tach/Sticker_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/recognition/tach/TachRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final colorHex:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private final count:Ljava/lang/Integer;

.field private final fullscreenImageURL:Ljava/lang/String;

.field private final imageURL:Ljava/lang/String;

.field private final notEarnedHeadline:Ljava/lang/String;

.field private final stickerDetailTitle:Ljava/lang/String;

.field private final stickerId:Ljava/lang/Integer;

.field private final stickerValue:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final unseenCount:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->colorHex:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->count:Ljava/lang/Integer;

    if-eqz p3, :cond_6

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->content:Ljava/lang/String;

    if-eqz p4, :cond_5

    .line 81
    iput-object p4, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->fullscreenImageURL:Ljava/lang/String;

    if-eqz p5, :cond_4

    .line 85
    iput-object p5, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->imageURL:Ljava/lang/String;

    if-eqz p6, :cond_3

    .line 89
    iput-object p6, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerId:Ljava/lang/Integer;

    if-eqz p7, :cond_2

    .line 93
    iput-object p7, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerDetailTitle:Ljava/lang/String;

    if-eqz p8, :cond_1

    .line 97
    iput-object p8, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->title:Ljava/lang/String;

    if-eqz p9, :cond_0

    .line 101
    iput-object p9, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->unseenCount:Ljava/lang/Integer;

    .line 102
    iput-object p10, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->notEarnedHeadline:Ljava/lang/String;

    .line 103
    iput-object p11, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerValue:Ljava/lang/String;

    return-void

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null unseenCount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null stickerDetailTitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null stickerId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageURL"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fullscreenImageURL"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null content"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null count"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null colorHex"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tach/Sticker$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p11}, Lcom/uber/model/core/generated/recognition/tach/Sticker;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;
    .locals 2

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/Sticker$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;
    .locals 3

    .line 175
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tach/Sticker;->builder()Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 176
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->colorHex(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->count(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;

    move-result-object v0

    const-string v2, "Stub"

    .line 178
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->content(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;

    move-result-object v0

    const-string v2, "Stub"

    .line 179
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->fullscreenImageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;

    move-result-object v0

    const-string v2, "Stub"

    .line 180
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;

    move-result-object v0

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->stickerId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;

    move-result-object v0

    const-string v2, "Stub"

    .line 182
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->stickerDetailTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;

    move-result-object v0

    const-string v2, "Stub"

    .line 183
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;

    move-result-object v0

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->unseenCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/recognition/tach/Sticker;
    .locals 1

    .line 189
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tach/Sticker;->builderWithDefaults()Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;->build()Lcom/uber/model/core/generated/recognition/tach/Sticker;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public colorHex()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->colorHex:Ljava/lang/String;

    return-object v0
.end method

.method public content()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->content:Ljava/lang/String;

    return-object v0
.end method

.method public count()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->count:Ljava/lang/Integer;

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

    .line 200
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/recognition/tach/Sticker;

    if-eqz v2, :cond_5

    .line 201
    check-cast p1, Lcom/uber/model/core/generated/recognition/tach/Sticker;

    .line 202
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->colorHex:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/Sticker;->colorHex:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/Sticker;->count:Ljava/lang/Integer;

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/Sticker;->content:Ljava/lang/String;

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->fullscreenImageURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/Sticker;->fullscreenImageURL:Ljava/lang/String;

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->imageURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/Sticker;->imageURL:Ljava/lang/String;

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerId:Ljava/lang/Integer;

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerDetailTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerDetailTitle:Ljava/lang/String;

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/Sticker;->title:Ljava/lang/String;

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->unseenCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/Sticker;->unseenCount:Ljava/lang/Integer;

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->notEarnedHeadline:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/tach/Sticker;->notEarnedHeadline:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->notEarnedHeadline:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/Sticker;->notEarnedHeadline:Ljava/lang/String;

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerValue:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerValue:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerValue:Ljava/lang/String;

    .line 216
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public fullscreenImageURL()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->fullscreenImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 265
    iget-boolean v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->colorHex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 270
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->count:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 272
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 274
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->fullscreenImageURL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 276
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->imageURL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 278
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 280
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerDetailTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 282
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 284
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->unseenCount:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 286
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->notEarnedHeadline:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->notEarnedHeadline:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 288
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerValue:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 289
    iput v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->$hashCode:I

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->$hashCodeMemoized:Z

    .line 292
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->$hashCode:I

    return v0
.end method

.method public imageURL()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public notEarnedHeadline()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->notEarnedHeadline:Ljava/lang/String;

    return-object v0
.end method

.method public stickerDetailTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerDetailTitle:Ljava/lang/String;

    return-object v0
.end method

.method public stickerId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerId:Ljava/lang/Integer;

    return-object v0
.end method

.method public stickerValue()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerValue:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;
    .locals 2

    .line 170
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/recognition/tach/Sticker$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/Sticker;Lcom/uber/model/core/generated/recognition/tach/Sticker$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sticker{colorHex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->colorHex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->count:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullscreenImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->fullscreenImageURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->imageURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerDetailTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerDetailTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unseenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->unseenCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notEarnedHeadline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->notEarnedHeadline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->stickerValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->$toString:Ljava/lang/String;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public unseenCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/Sticker;->unseenCount:Ljava/lang/Integer;

    return-object v0
.end method
