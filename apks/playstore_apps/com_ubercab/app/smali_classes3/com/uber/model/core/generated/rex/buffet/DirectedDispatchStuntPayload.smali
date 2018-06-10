.class public Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final image:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final pin:Ljava/lang/String;

.field private final pinBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private final title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            "Lcom/uber/model/core/generated/rex/buffet/URL;",
            "Lcom/uber/model/core/generated/rex/buffet/HexColorValue;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p2, :cond_5

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->pin:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz p4, :cond_3

    .line 81
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-eqz p5, :cond_2

    .line 85
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-eqz p6, :cond_1

    .line 89
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 90
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-eqz p8, :cond_0

    .line 94
    iput-object p8, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->pinBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pinBackgroundColor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null backgroundColor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null textColor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pin"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null vehicleViewIds"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$1;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;
    .locals 2

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;
    .locals 2

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->builder()Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->vehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 152
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->pin(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 155
    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->textColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 156
    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 157
    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->pinBackgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;
    .locals 1

    .line 162
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 257
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

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

    .line 173
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    if-eqz v2, :cond_4

    .line 174
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

    .line 175
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->pin:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->pin:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 177
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 178
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 179
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 180
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 181
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->pinBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->pinBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 182
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 222
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 227
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->pin:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 229
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 231
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 233
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 235
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 237
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/URL;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 239
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->pinBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/HexColorValue;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 240
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->$hashCodeMemoized:Z

    .line 243
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->$hashCode:I

    return v0
.end method

.method public image()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public pin()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public pinBackgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->pinBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;
    .locals 2

    .line 145
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DirectedDispatchStuntPayload{vehicleViewIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->pin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->pinBackgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->$toString:Ljava/lang/String;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewIds()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;->vehicleViewIds:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
