.class public Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private durationInSeconds:Ljava/lang/Integer;

.field private showTimer:Ljava/lang/Boolean;

.field private timerExpiredMessage:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private timerExpiredTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

.field private timerValidLabel:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->showTimer:Ljava/lang/Boolean;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->durationInSeconds:Ljava/lang/Integer;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->timerValidLabel:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->timerExpiredTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->timerExpiredMessage:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$1;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->showTimer:Ljava/lang/Boolean;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->durationInSeconds:Ljava/lang/Integer;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->timerValidLabel:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->timerExpiredTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->timerExpiredMessage:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->showTimer()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->showTimer:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->durationInSeconds()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->durationInSeconds:Ljava/lang/Integer;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerValidLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->timerValidLabel:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerExpiredTitle()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->timerExpiredTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;->timerExpiredMessage()Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->timerExpiredMessage:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$1;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;
    .locals 8

    .line 238
    new-instance v7, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;

    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->showTimer:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->durationInSeconds:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->timerValidLabel:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->timerExpiredTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->timerExpiredMessage:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/Badge;Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$1;)V

    return-object v7
.end method

.method public durationInSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->durationInSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public showTimer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->showTimer:Ljava/lang/Boolean;

    return-object p0
.end method

.method public timerExpiredMessage(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->timerExpiredMessage:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public timerExpiredTitle(Lcom/uber/model/core/generated/ue/types/feeditem/Badge;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->timerExpiredTitle:Lcom/uber/model/core/generated/ue/types/feeditem/Badge;

    return-object p0
.end method

.method public timerValidLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem/StoreCarouselCountdown$Builder;->timerValidLabel:Ljava/lang/String;

    return-object p0
.end method
