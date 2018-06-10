.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessibilityText:Ljava/lang/String;

.field private additionalText:Ljava/lang/String;

.field private backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;

.field private iconColor:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;

.field private iconUrl:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private textColor:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;

.field private textFormat:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->iconUrl:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->text:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->textColor:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->textFormat:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->additionalText:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->accessibilityText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$1;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;)V
    .locals 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->iconUrl:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->text:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->textColor:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->textFormat:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->additionalText:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->accessibilityText:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->backgroundColor()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->iconColor()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->iconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->iconUrl:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->text:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->textColor()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->textColor:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->textFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->textFormat:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->additionalText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->additionalText:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;->accessibilityText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->accessibilityText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$1;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;)V

    return-void
.end method


# virtual methods
.method public accessibilityText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->accessibilityText:Ljava/lang/String;

    return-object p0
.end method

.method public additionalText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->additionalText:Ljava/lang/String;

    return-object p0
.end method

.method public backgroundColor(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;
    .locals 11

    .line 304
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->iconUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->text:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->textColor:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->textFormat:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->additionalText:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->accessibilityText:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$1;)V

    return-object v10
.end method

.method public iconColor(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;

    return-object p0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public textColor(Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->textColor:Lcom/uber/model/core/generated/rtapi/models/eaterstore/Color;

    return-object p0
.end method

.method public textFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/Badge$Builder;->textFormat:Ljava/lang/String;

    return-object p0
.end method
