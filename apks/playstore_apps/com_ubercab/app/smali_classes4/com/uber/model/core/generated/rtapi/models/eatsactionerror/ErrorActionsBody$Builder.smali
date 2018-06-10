.class public Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private body:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

.field private button1:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

.field private button2:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

.field private title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->body:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->button1:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->button2:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$1;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->body:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->button1:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->button2:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->title()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->body()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->body:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button1()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->button1:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;->button2()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->button2:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$1;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;)V

    return-void
.end method


# virtual methods
.method public body(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->body:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;
    .locals 7

    .line 205
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->body:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->button1:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->button2:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$1;)V

    return-object v6
.end method

.method public button1(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->button1:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    return-object p0
.end method

.method public button2(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->button2:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionsBody$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    return-object p0
.end method
