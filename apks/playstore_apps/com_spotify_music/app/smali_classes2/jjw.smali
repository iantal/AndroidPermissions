.class public final Ljjw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljjd;

.field b:Ljjx;

.field final c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field d:Z

.field final e:Landroid/content/res/Resources;

.field final f:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lzsd;

.field h:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

.field i:Ljou;

.field j:Lvxg;

.field k:Lvxi;


# direct methods
.method public constructor <init>(Ljjd;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Landroid/content/res/Resources;Lzgm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljjd;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            "Landroid/content/res/Resources;",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Ljjw;->g:Lzsd;

    .line 48
    iput-object p1, p0, Ljjw;->a:Ljjd;

    .line 49
    iput-object p2, p0, Ljjw;->c:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 50
    iput-object p3, p0, Ljjw;->e:Landroid/content/res/Resources;

    .line 51
    iput-object p4, p0, Ljjw;->f:Lzgm;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Ljjw;->d:Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 203
    iget-object v0, p0, Ljjw;->a:Ljjd;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;->c:Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;

    iget-object v2, p0, Ljjw;->h:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v0, v1, v2}, Ljjd;->a(Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    .line 204
    iget-object v0, p0, Ljjw;->j:Lvxg;

    invoke-interface {v0}, Lvxg;->af()V

    return-void
.end method
