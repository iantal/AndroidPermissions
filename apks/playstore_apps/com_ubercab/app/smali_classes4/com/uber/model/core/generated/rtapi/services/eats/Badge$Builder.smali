.class public Lcom/uber/model/core/generated/rtapi/services/eats/Badge$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iconUrl:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private textFormat:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Badge$Builder;->text:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Badge$Builder;->iconUrl:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Badge$Builder;->textFormat:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/Badge$1;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Badge$Builder;->text:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Badge$Builder;->iconUrl:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Badge$Builder;->textFormat:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Badge$Builder;->text:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->iconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Badge$Builder;->iconUrl:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;->textFormat()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Badge$Builder;->textFormat:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;Lcom/uber/model/core/generated/rtapi/services/eats/Badge$1;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/Badge;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/Badge;
    .locals 5

    .line 171
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Badge$Builder;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Badge$Builder;->iconUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Badge$Builder;->textFormat:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/eats/Badge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/Badge$1;)V

    return-object v0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/Badge$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Badge$Builder;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/Badge$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Badge$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public textFormat(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/Badge$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Badge$Builder;->textFormat:Ljava/lang/String;

    return-object p0
.end method
