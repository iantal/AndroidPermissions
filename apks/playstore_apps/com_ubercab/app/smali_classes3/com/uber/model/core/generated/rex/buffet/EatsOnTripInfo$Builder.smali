.class public Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private ctaText:Ljava/lang/String;

.field private ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private description:Ljava/lang/String;

.field private descriptionColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private headerInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

.field private heading:Ljava/lang/String;

.field private headingColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->headerInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->heading:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->description:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->ctaText:Ljava/lang/String;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->headingColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->descriptionColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$1;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;)V
    .locals 1

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->headerInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->heading:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->description:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->ctaText:Ljava/lang/String;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->headingColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->descriptionColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;->headerInfo()Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->headerInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;->heading()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->heading:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->description:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;->ctaText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->ctaText:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;->headingColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->headingColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 273
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;->descriptionColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->descriptionColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;->imageUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$1;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;
    .locals 12

    .line 330
    new-instance v11, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->headerInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->heading:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->ctaText:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->headingColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->descriptionColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v8, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v9, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;-><init>(Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$1;)V

    return-object v11
.end method

.method public ctaText(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->ctaText:Ljava/lang/String;

    return-object p0
.end method

.method public ctaTextColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->ctaTextColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public descriptionColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->descriptionColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public headerInfo(Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;)Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->headerInfo:Lcom/uber/model/core/generated/rex/buffet/EatsHeaderInfo;

    return-object p0
.end method

.method public heading(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->heading:Ljava/lang/String;

    return-object p0
.end method

.method public headingColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->headingColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0
.end method

.method public imageUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo$Builder;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method
