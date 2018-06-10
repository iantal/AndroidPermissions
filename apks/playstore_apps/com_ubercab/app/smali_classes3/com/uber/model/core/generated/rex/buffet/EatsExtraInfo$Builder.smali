.class public Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private ctaText:Ljava/lang/String;

.field private ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

.field private headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private infoDescription:Ljava/lang/String;

.field private infoHeading:Ljava/lang/String;

.field private infoImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoHeading:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoDescription:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->ctaText:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$1;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;)V
    .locals 1

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoHeading:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoDescription:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->ctaText:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 270
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->infoHeading()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoHeading:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->infoDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoDescription:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->infoImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 273
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->eatsHeaderInfo()Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->ctaText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->ctaText:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->headingTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;->descriptionTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$1;)V
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;
    .locals 12

    .line 332
    new-instance v11, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoHeading:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoDescription:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->ctaText:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v8, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v9, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$1;)V

    return-object v11
.end method

.method public ctaText(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->ctaText:Ljava/lang/String;

    return-object p0
.end method

.method public ctaTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public descriptionTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->descriptionTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public eatsHeaderInfo(Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->eatsHeaderInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    return-object p0
.end method

.method public headingTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->headingTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public infoDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoDescription:Ljava/lang/String;

    return-object p0
.end method

.method public infoHeading(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoHeading:Ljava/lang/String;

    return-object p0
.end method

.method public infoImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo$Builder;->infoImageURL:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method
