.class public Lcom/uber/model/core/generated/everything/bazaar/Badge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/everything/bazaar/Badge_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/everything/bazaar/BazaarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final accessibilityText:Ljava/lang/String;

.field private final additionalText:Ljava/lang/String;

.field private final backgroundColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

.field private final iconColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

.field private final iconUrl:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final textColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

.field private final textFormat:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Color;Lcom/uber/model/core/generated/everything/bazaar/Color;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->backgroundColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->iconColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->iconUrl:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->text:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->textColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    .line 61
    iput-object p6, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->textFormat:Ljava/lang/String;

    .line 62
    iput-object p7, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->additionalText:Ljava/lang/String;

    .line 63
    iput-object p8, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->accessibilityText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Color;Lcom/uber/model/core/generated/everything/bazaar/Color;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Badge$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/everything/bazaar/Badge;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Color;Lcom/uber/model/core/generated/everything/bazaar/Color;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/everything/bazaar/Badge$Builder;
    .locals 2

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/Badge$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Badge$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Badge$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/Badge$Builder;
    .locals 1

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->builder()Lcom/uber/model/core/generated/everything/bazaar/Badge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/everything/bazaar/Badge;
    .locals 1

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/everything/bazaar/Badge;->builderWithDefaults()Lcom/uber/model/core/generated/everything/bazaar/Badge$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/Badge$Builder;->build()Lcom/uber/model/core/generated/everything/bazaar/Badge;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accessibilityText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->accessibilityText:Ljava/lang/String;

    return-object v0
.end method

.method public additionalText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->additionalText:Ljava/lang/String;

    return-object v0
.end method

.method public backgroundColor()Lcom/uber/model/core/generated/everything/bazaar/Color;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->backgroundColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

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

    .line 142
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    if-eqz v2, :cond_b

    .line 143
    check-cast p1, Lcom/uber/model/core/generated/everything/bazaar/Badge;

    .line 144
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->backgroundColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Badge;->backgroundColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->backgroundColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Badge;->backgroundColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    .line 146
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Color;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->iconColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Badge;->iconColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->iconColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Badge;->iconColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    .line 149
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Color;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Badge;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Badge;->iconUrl:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->text:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Badge;->text:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Badge;->text:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->textColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Badge;->textColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->textColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Badge;->textColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    .line 154
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/Color;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->textFormat:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Badge;->textFormat:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->textFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Badge;->textFormat:Ljava/lang/String;

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->additionalText:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/everything/bazaar/Badge;->additionalText:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->additionalText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/everything/bazaar/Badge;->additionalText:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->accessibilityText:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/Badge;->accessibilityText:Ljava/lang/String;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->accessibilityText:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/everything/bazaar/Badge;->accessibilityText:Ljava/lang/String;

    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 203
    iget-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->backgroundColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->backgroundColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/bazaar/Color;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 208
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->iconColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->iconColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Color;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 210
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->iconUrl:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->iconUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 212
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->text:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 214
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->textColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->textColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/everything/bazaar/Color;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 216
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->textFormat:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->textFormat:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 218
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->additionalText:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->additionalText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 220
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->accessibilityText:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->accessibilityText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    .line 221
    iput v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->$hashCode:I

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->$hashCodeMemoized:Z

    .line 224
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->$hashCode:I

    return v0
.end method

.method public iconColor()Lcom/uber/model/core/generated/everything/bazaar/Color;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->iconColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    return-object v0
.end method

.method public iconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->text:Ljava/lang/String;

    return-object v0
.end method

.method public textColor()Lcom/uber/model/core/generated/everything/bazaar/Color;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->textColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    return-object v0
.end method

.method public textFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->textFormat:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/everything/bazaar/Badge$Builder;
    .locals 2

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/Badge$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/everything/bazaar/Badge$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Badge;Lcom/uber/model/core/generated/everything/bazaar/Badge$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Badge{backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->backgroundColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->iconColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->textColor:Lcom/uber/model/core/generated/everything/bazaar/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->textFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->additionalText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->accessibilityText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->$toString:Ljava/lang/String;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Badge;->$toString:Ljava/lang/String;

    return-object v0
.end method
