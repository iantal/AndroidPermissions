.class public Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Ljky;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final MIDROLL_WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

.field public static final MOBILE_SCREENSAVER:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

.field public static final PREROLL:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

.field public static final PREVIEW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

.field public static final STREAM:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

.field public static final WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;


# instance fields
.field public formats:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Format;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRegistered:Z

.field private final mOnSlotRegistered:Ljev;

.field private mPendingAdRequestListener:Ljew;

.field public slot_id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    const-string v1, "preroll"

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->AUDIO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->VIDEO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$1;

    invoke-direct {v4}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$1;-><init>()V

    invoke-direct {v0, v1, v3, v4}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;-><init>(Ljava/lang/String;Ljava/util/List;Ljev;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->PREROLL:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    .line 38
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    const-string v1, "watchnow"

    new-array v3, v2, [Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->AUDIO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    aput-object v4, v3, v5

    sget-object v4, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->VIDEO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$2;

    invoke-direct {v4}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$2;-><init>()V

    invoke-direct {v0, v1, v3, v4}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;-><init>(Ljava/lang/String;Ljava/util/List;Ljev;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    .line 45
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    const-string v1, "midroll-watchnow"

    new-array v2, v2, [Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->AUDIO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    aput-object v3, v2, v5

    sget-object v3, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->VIDEO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$3;

    invoke-direct {v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$3;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;-><init>(Ljava/lang/String;Ljava/util/List;Ljev;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MIDROLL_WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    .line 52
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    const-string v1, "stream"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->VIDEO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$4;

    invoke-direct {v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$4;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;-><init>(Ljava/lang/String;Ljava/util/List;Ljev;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->STREAM:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    .line 59
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    const-string v1, "mobile-screensaver"

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->BANNER:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$5;

    invoke-direct {v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$5;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;-><init>(Ljava/lang/String;Ljava/util/List;Ljev;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MOBILE_SCREENSAVER:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    .line 66
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    const-string v1, "preview"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$6;

    invoke-direct {v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot$6;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;-><init>(Ljava/lang/String;Ljava/util/List;Ljev;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->PREVIEW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljev;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Format;",
            ">;",
            "Ljev;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->slot_id:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->formats:Ljava/util/List;

    .line 101
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->mOnSlotRegistered:Ljev;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;
    .locals 1

    .line 109
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->PREROLL:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->PREROLL:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    return-object p0

    .line 110
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    return-object p0

    .line 111
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MIDROLL_WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MIDROLL_WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    return-object p0

    .line 112
    :cond_2
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MOBILE_SCREENSAVER:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MOBILE_SCREENSAVER:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    return-object p0

    .line 113
    :cond_3
    sget-object p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->STREAM:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    return-object p0
.end method


# virtual methods
.method public getCosmosEndpoint()Ljava/lang/String;
    .locals 3

    .line 118
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object v0

    .line 1065
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sp://ads/v1/slots/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->slot_id:Ljava/lang/String;

    return-object v0
.end method

.method public onRegistered(Ljdh;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->mOnSlotRegistered:Ljev;

    invoke-interface {v0, p1}, Ljev;->a(Ljdh;)V

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->mIsRegistered:Z

    .line 80
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->mPendingAdRequestListener:Ljew;

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->mPendingAdRequestListener:Ljew;

    invoke-interface {p1}, Ljew;->a()V

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->mPendingAdRequestListener:Ljew;

    :cond_0
    return-void
.end method

.method public registerAdRequest(Ljew;)V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->mIsRegistered:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {p1}, Ljew;->a()V

    return-void

    .line 139
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->mPendingAdRequestListener:Ljew;

    return-void
.end method

.method public setRegistered(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->mIsRegistered:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->slot_id:Ljava/lang/String;

    return-object v0
.end method
