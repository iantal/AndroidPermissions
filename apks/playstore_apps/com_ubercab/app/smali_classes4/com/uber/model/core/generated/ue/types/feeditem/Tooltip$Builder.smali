.class public Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private content:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private key:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/ue/types/feeditem/TooltipType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$Builder;->type:Lcom/uber/model/core/generated/ue/types/feeditem/TooltipType;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$Builder;->content:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$Builder;->key:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$Builder;->type:Lcom/uber/model/core/generated/ue/types/feeditem/TooltipType;

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$Builder;->content:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$Builder;->key:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip;->type()Lcom/uber/model/core/generated/ue/types/feeditem/TooltipType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$Builder;->type:Lcom/uber/model/core/generated/ue/types/feeditem/TooltipType;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip;->content()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$Builder;->content:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip;->key()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$Builder;->key:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip;Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip;
    .locals 5

    .line 160
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$Builder;->type:Lcom/uber/model/core/generated/ue/types/feeditem/TooltipType;

    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$Builder;->content:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$Builder;->key:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/TooltipType;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$1;)V

    return-object v0
.end method

.method public content(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$Builder;->content:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public key(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$Builder;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/ue/types/feeditem/TooltipType;)Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/Tooltip$Builder;->type:Lcom/uber/model/core/generated/ue/types/feeditem/TooltipType;

    return-object p0
.end method
