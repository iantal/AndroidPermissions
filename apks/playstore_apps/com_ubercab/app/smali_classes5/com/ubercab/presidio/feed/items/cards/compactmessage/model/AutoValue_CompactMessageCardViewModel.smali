.class final Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;
.super Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;
.source "SourceFile"


# instance fields
.field private final backgroundColor:Ljava/lang/Integer;

.field private final backgroundImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private final ctaBackgroundColor:Ljava/lang/Integer;

.field private final ctaText:Ljava/lang/String;

.field private final ctaTextColor:Ljava/lang/Integer;

.field private final ctaURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private final headline:Ljava/lang/String;

.field private final headlineColor:Ljava/lang/Integer;

.field private final label:Ljava/lang/String;

.field private final labelColor:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljava/lang/Integer;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->label:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->labelColor:Ljava/lang/Integer;

    .line 36
    iput-object p3, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->headline:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->headlineColor:Ljava/lang/Integer;

    .line 38
    iput-object p5, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaText:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaTextColor:Ljava/lang/Integer;

    .line 40
    iput-object p7, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaBackgroundColor:Ljava/lang/Integer;

    .line 41
    iput-object p8, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    .line 42
    iput-object p9, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->backgroundColor:Ljava/lang/Integer;

    .line 43
    iput-object p10, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->backgroundImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljava/lang/Integer;Lcom/uber/model/core/wrapper/TypeSafeUrl;Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$1;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p10}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljava/lang/Integer;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    return-void
.end method


# virtual methods
.method public backgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public backgroundImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->backgroundImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object v0
.end method

.method public ctaBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public ctaText()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public ctaTextColor()Ljava/lang/Integer;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaTextColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public ctaURL()Lcom/uber/model/core/wrapper/TypeSafeUrl;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 127
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 128
    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;

    .line 129
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->label:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->label()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->label:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->label()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->labelColor:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 130
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->labelColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->labelColor:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->labelColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_1
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->headline:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 131
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->headline()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->headline:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->headline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_2
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->headlineColor:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 132
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->headlineColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->headlineColor:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->headlineColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_3
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaText:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->ctaText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->ctaText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_4
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaTextColor:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 134
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->ctaTextColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaTextColor:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->ctaTextColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaBackgroundColor:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 135
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->ctaBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->ctaBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_6
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-nez v1, :cond_8

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->ctaURL()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->ctaURL()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_7
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->backgroundColor:Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 137
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->backgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->backgroundColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_8
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->backgroundImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-nez v1, :cond_a

    .line 138
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->backgroundImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->backgroundImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;->backgroundImage()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_c
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->label:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 149
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->labelColor:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->labelColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 151
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->headline:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->headline:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 153
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->headlineColor:Ljava/lang/Integer;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->headlineColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 155
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaText:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 157
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaTextColor:Ljava/lang/Integer;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaTextColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 159
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaBackgroundColor:Ljava/lang/Integer;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 161
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 163
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->backgroundColor:Ljava/lang/Integer;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 165
    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->backgroundImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->backgroundImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    return v0
.end method

.method public headline()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public headlineColor()Ljava/lang/Integer;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->headlineColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public label()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public labelColor()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->labelColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompactMessageCardViewModel{label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", labelColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->labelColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->headline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->headlineColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaTextColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->ctaURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;->backgroundImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
