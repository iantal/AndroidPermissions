.class final Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$Builder;
.super Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;
.source "SourceFile"


# instance fields
.field private backgroundColor:Ljava/lang/Integer;

.field private backgroundImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private ctaBackgroundColor:Ljava/lang/Integer;

.field private ctaText:Ljava/lang/String;

.field private ctaTextColor:Ljava/lang/Integer;

.field private ctaURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private headline:Ljava/lang/String;

.field private headlineColor:Ljava/lang/Integer;

.field private label:Ljava/lang/String;

.field private labelColor:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public backgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$Builder;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public backgroundImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$Builder;->backgroundImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method public build()Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel;
    .locals 13

    .line 234
    new-instance v12, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;

    iget-object v1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$Builder;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$Builder;->labelColor:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$Builder;->headline:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$Builder;->headlineColor:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$Builder;->ctaText:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$Builder;->ctaTextColor:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$Builder;->ctaBackgroundColor:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$Builder;->ctaURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    iget-object v9, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$Builder;->backgroundColor:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$Builder;->backgroundImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljava/lang/Integer;Lcom/uber/model/core/wrapper/TypeSafeUrl;Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$1;)V

    return-object v12
.end method

.method public ctaBackgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$Builder;->ctaBackgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public ctaText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$Builder;->ctaText:Ljava/lang/String;

    return-object p0
.end method

.method public ctaTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$Builder;->ctaTextColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public ctaURL(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$Builder;->ctaURL:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method public headline(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$Builder;->headline:Ljava/lang/String;

    return-object p0
.end method

.method public headlineColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$Builder;->headlineColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public labelColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/CompactMessageCardViewModel$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/compactmessage/model/AutoValue_CompactMessageCardViewModel$Builder;->labelColor:Ljava/lang/Integer;

    return-object p0
.end method
