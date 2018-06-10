.class public Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

.field private iconColor:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

.field private iconUrl:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private textColor:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

.field private textFormat:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->iconUrl:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->text:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->textColor:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->textFormat:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$1;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->iconUrl:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->text:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->textColor:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->textFormat:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;->backgroundColor()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;->iconColor()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;->iconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->iconUrl:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->text:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;->textColor()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->textColor:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;->textFormat()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->textFormat:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$1;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;
    .locals 9

    .line 252
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->iconUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->text:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->textColor:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->textFormat:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$1;)V

    return-object v8
.end method

.method public iconColor(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    return-object p0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public textColor(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->textColor:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Color;

    return-object p0
.end method

.method public textFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge$Builder;->textFormat:Ljava/lang/String;

    return-object p0
.end method
