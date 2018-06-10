.class public Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private action:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction;

.field private title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton$1;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction;

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;->title()Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;->action()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton$1;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton$Builder;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;
    .locals 4

    .line 140
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton$Builder;->action:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorAction;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton$1;)V

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionButton$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eatssearch/Badge;

    return-object p0
.end method
