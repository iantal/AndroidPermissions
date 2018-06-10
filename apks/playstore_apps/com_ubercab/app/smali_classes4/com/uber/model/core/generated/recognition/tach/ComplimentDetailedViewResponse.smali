.class public Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/recognition/tach/TachRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final nextPageToken:Ljava/lang/String;

.field private final notes:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/recognition/tach/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private final notesCount:Ljava/lang/Integer;

.field private final notesTabTitle:Ljava/lang/String;

.field private final notesUnseen:Ljava/lang/Boolean;

.field private final stickers:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/recognition/tach/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private final stickersCount:Ljava/lang/Integer;

.field private final stickersTabTitle:Ljava/lang/String;

.field private final stickersUnseen:Ljava/lang/Boolean;

.field private final title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/recognition/tach/Sticker;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/recognition/tach/Comment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->title:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickersCount:Ljava/lang/Integer;

    if-eqz p3, :cond_6

    .line 78
    iput-object p3, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickers:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p4, :cond_5

    .line 82
    iput-object p4, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickersTabTitle:Ljava/lang/String;

    if-eqz p5, :cond_4

    .line 86
    iput-object p5, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickersUnseen:Ljava/lang/Boolean;

    if-eqz p6, :cond_3

    .line 90
    iput-object p6, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notesCount:Ljava/lang/Integer;

    if-eqz p7, :cond_2

    .line 94
    iput-object p7, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notes:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p8, :cond_1

    .line 98
    iput-object p8, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notesTabTitle:Ljava/lang/String;

    if-eqz p9, :cond_0

    .line 102
    iput-object p9, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notesUnseen:Ljava/lang/Boolean;

    .line 103
    iput-object p10, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->nextPageToken:Ljava/lang/String;

    return-void

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null notesUnseen"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null notesTabTitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null notes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null notesCount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null stickersUnseen"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null stickersTabTitle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null stickers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null stickersCount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;
    .locals 2

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;
    .locals 3

    .line 169
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->builder()Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 170
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->stickersCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->stickers(Ljava/util/List;)Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;

    move-result-object v0

    const-string v2, "Stub"

    .line 173
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->stickersTabTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;

    move-result-object v0

    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->stickersUnseen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;

    move-result-object v0

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->notesCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->notes(Ljava/util/List;)Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;

    move-result-object v0

    const-string v2, "Stub"

    .line 177
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->notesTabTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;

    move-result-object v0

    .line 178
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->notesUnseen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;
    .locals 1

    .line 183
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->builderWithDefaults()Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;->build()Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 292
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/recognition/tach/Sticker;

    if-nez v0, :cond_0

    return v1

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 297
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/recognition/tach/Comment;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
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

    .line 194
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    if-eqz v2, :cond_4

    .line 195
    check-cast p1, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;

    .line 196
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickersCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickersCount:Ljava/lang/Integer;

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickers:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickers:Lcom/ubercab/common/collect/ImmutableList;

    .line 198
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickersTabTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickersTabTitle:Ljava/lang/String;

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickersUnseen:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickersUnseen:Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notesCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notesCount:Ljava/lang/Integer;

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notes:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notes:Lcom/ubercab/common/collect/ImmutableList;

    .line 202
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notesTabTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notesTabTitle:Ljava/lang/String;

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notesUnseen:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notesUnseen:Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->nextPageToken:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->nextPageToken:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->nextPageToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->nextPageToken:Ljava/lang/String;

    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 253
    iget-boolean v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 258
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickersCount:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 260
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickers:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 262
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickersTabTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 264
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickersUnseen:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 266
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notesCount:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 268
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 270
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notesTabTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 272
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notesUnseen:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 274
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->nextPageToken:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->nextPageToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 275
    iput v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->$hashCodeMemoized:Z

    .line 278
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->$hashCode:I

    return v0
.end method

.method public nextPageToken()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public notes()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/recognition/tach/Comment;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notes:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public notesCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notesCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public notesTabTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notesTabTitle:Ljava/lang/String;

    return-object v0
.end method

.method public notesUnseen()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notesUnseen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public stickers()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/recognition/tach/Sticker;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickers:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public stickersCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickersCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public stickersTabTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickersTabTitle:Ljava/lang/String;

    return-object v0
.end method

.method public stickersUnseen()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickersUnseen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;
    .locals 2

    .line 164
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComplimentDetailedViewResponse{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stickersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickersCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickers:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickersTabTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickersTabTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stickersUnseen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->stickersUnseen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notesCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notes:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notesTabTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notesTabTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notesUnseen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->notesUnseen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPageToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->nextPageToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->$toString:Ljava/lang/String;

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentDetailedViewResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
