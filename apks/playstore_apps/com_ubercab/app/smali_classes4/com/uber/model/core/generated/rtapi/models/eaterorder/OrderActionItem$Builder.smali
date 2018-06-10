.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private helpString:Ljava/lang/String;

.field private payload:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;

.field private title:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;->type:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;->helpString:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;->payload:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$1;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;->type:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;->helpString:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;->payload:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;->type:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem;->helpString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;->helpString:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem;->title()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem;->payload()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;->payload:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem;
    .locals 7

    .line 198
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;->helpString:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;->payload:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$1;)V

    return-object v6
.end method

.method public helpString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;->helpString:Ljava/lang/String;

    return-object p0
.end method

.method public payload(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;->payload:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionPayload;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eaterorder/Badge;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionItem$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
