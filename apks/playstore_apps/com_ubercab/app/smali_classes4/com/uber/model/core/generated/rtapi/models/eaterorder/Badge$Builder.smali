.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

.field private iconColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

.field private iconUrl:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private textColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->iconUrl:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->text:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->textColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$1;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;)V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->iconUrl:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->text:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->textColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->backgroundColor()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->iconColor()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->iconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->iconUrl:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->text:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;->textColor()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->textColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$1;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;
    .locals 8

    .line 226
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->iconUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->text:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->textColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$1;)V

    return-object v7
.end method

.method public iconColor(Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->iconColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    return-object p0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public textColor(Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge$Builder;->textColor:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Color;

    return-object p0
.end method
