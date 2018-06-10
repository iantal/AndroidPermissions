.class public Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private secondaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload$Builder;->secondaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload$Builder;->secondaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;->primaryTitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;->secondaryTitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload$Builder;->secondaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;
    .locals 4

    .line 150
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload$Builder;->secondaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload$1;)V

    return-object v0
.end method

.method public primaryTitle(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload$Builder;->primaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public secondaryTitle(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/InfoMessagePayload$Builder;->secondaryTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method
