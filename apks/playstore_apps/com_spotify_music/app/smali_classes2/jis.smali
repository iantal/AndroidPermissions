.class public final Ljis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field b:Landroid/content/Context;

.field c:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field d:Lvxg;

.field e:Ljbp;

.field f:Ljnw;

.field g:Ljjh;

.field h:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

.field i:Ljdj;

.field j:Lvtz;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Ljjw;
    .locals 6

    .line 82
    invoke-static {p1}, Ljjd;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Ljje;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;->a:Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    new-instance v1, Ljjf;

    iget-object v2, p0, Ljis;->b:Landroid/content/Context;

    iget-object v3, p0, Ljis;->e:Ljbp;

    iget-object v4, p0, Ljis;->f:Ljnw;

    iget-object v5, p0, Ljis;->g:Ljjh;

    invoke-direct {v1, v2, v3, v4, v5}, Ljjf;-><init>(Landroid/content/Context;Ljbp;Ljnw;Ljjh;)V

    .line 83
    invoke-virtual {p1, v0, v1}, Ljje;->a(Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;Lzho;)Ljje;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;->d:Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    new-instance v1, Ljjc;

    iget-object v2, p0, Ljis;->b:Landroid/content/Context;

    iget-object v3, p0, Ljis;->e:Ljbp;

    invoke-direct {v1, v2, v3}, Ljjc;-><init>(Landroid/content/Context;Ljbp;)V

    .line 84
    invoke-virtual {p1, v0, v1}, Ljje;->a(Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;Lzho;)Ljje;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;->c:Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    new-instance v1, Ljjj;

    iget-object v2, p0, Ljis;->h:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    iget-object v3, p0, Ljis;->j:Lvtz;

    invoke-direct {v1, v2, v3}, Ljjj;-><init>(Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;Lvtz;)V

    .line 85
    invoke-virtual {p1, v0, v1}, Ljje;->a(Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;Lzho;)Ljje;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljje;->a()Ljjd;

    move-result-object p1

    .line 88
    new-instance v0, Ljjw;

    iget-object v1, p0, Ljis;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v2, p0, Ljis;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ljis;->c:Lzgm;

    invoke-direct {v0, p1, v1, v2, v3}, Ljjw;-><init>(Ljjd;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Landroid/content/res/Resources;Lzgm;)V

    return-object v0
.end method
