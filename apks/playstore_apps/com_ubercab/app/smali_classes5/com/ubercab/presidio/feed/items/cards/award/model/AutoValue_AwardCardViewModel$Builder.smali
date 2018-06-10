.class final Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;
.super Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel$Builder;
.source "SourceFile"


# instance fields
.field private backgroundColor:Ljava/lang/Integer;

.field private backgroundImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private ctaSeparatorColor:Ljava/lang/Integer;

.field private ctaTextColor:Ljava/lang/Integer;

.field private ctaTitle:Ljava/lang/String;

.field private footer:Ljava/lang/String;

.field private footerColor:Ljava/lang/Integer;

.field private headline:Ljava/lang/String;

.field private headlineColor:Ljava/lang/Integer;

.field private iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private iconSubtitle:Ljava/lang/String;

.field private iconSubtitleColor:Ljava/lang/Integer;

.field private label:Ljava/lang/String;

.field private labelColor:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public backgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public backgroundImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel$Builder;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->backgroundImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method public build()Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel;
    .locals 18

    move-object/from16 v0, p0

    .line 310
    new-instance v17, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel;

    iget-object v2, v0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->label:Ljava/lang/String;

    iget-object v3, v0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->labelColor:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->headline:Ljava/lang/String;

    iget-object v5, v0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->headlineColor:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->footer:Ljava/lang/String;

    iget-object v7, v0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->footerColor:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->backgroundColor:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->backgroundImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    iget-object v10, v0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    iget-object v11, v0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->iconSubtitle:Ljava/lang/String;

    iget-object v12, v0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->iconSubtitleColor:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->ctaSeparatorColor:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->ctaTitle:Ljava/lang/String;

    iget-object v15, v0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->ctaTextColor:Ljava/lang/Integer;

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/wrapper/TypeSafeUrl;Lcom/uber/model/core/wrapper/TypeSafeUrl;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$1;)V

    return-object v17
.end method

.method public ctaSeparatorColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel$Builder;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->ctaSeparatorColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public ctaTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel$Builder;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->ctaTextColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public ctaTitle(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel$Builder;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->ctaTitle:Ljava/lang/String;

    return-object p0
.end method

.method public footer(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel$Builder;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->footer:Ljava/lang/String;

    return-object p0
.end method

.method public footerColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel$Builder;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->footerColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public headline(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->headline:Ljava/lang/String;

    return-object p0
.end method

.method public headlineColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->headlineColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public iconImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel$Builder;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->iconImage:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object p0
.end method

.method public iconSubtitle(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel$Builder;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->iconSubtitle:Ljava/lang/String;

    return-object p0
.end method

.method public iconSubtitleColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->iconSubtitleColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public labelColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/award/model/AwardCardViewModel$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/ubercab/presidio/feed/items/cards/award/model/AutoValue_AwardCardViewModel$Builder;->labelColor:Ljava/lang/Integer;

    return-object p0
.end method
