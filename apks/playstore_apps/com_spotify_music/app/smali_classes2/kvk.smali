.class public final Lkvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;
.implements Lizy;
.implements Lkvh;


# instance fields
.field a:Lkvl;

.field b:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

.field private final c:Lkvj;


# direct methods
.method public constructor <init>(Lkvj;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1093
    new-instance v0, Lkvl;

    invoke-direct {v0}, Lkvl;-><init>()V

    .line 22
    iput-object v0, p0, Lkvk;->a:Lkvl;

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Ljdc;

    move-result-object v0

    iput-object v0, p0, Lkvk;->b:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    .line 26
    iput-object p1, p0, Lkvk;->c:Lkvj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lkvk;->b:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    return-void
.end method

.method public final a(Lizt;)V
    .locals 0

    return-void
.end method

.method public final onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 1

    .line 39
    new-instance v0, Lkvl;

    invoke-direct {v0, p1}, Lkvl;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 40
    iget-object p1, p0, Lkvk;->a:Lkvl;

    invoke-virtual {v0, p1}, Lkvl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 41
    iput-object v0, p0, Lkvk;->a:Lkvl;

    .line 2047
    iget-object p1, p0, Lkvk;->a:Lkvl;

    .line 2062
    iget-object p1, p1, Lkvl;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 2048
    invoke-static {p1}, Lkva;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Landroid/net/Uri;

    move-result-object p1

    .line 2049
    iget-object v0, p0, Lkvk;->c:Lkvj;

    .line 2134
    iput-object p1, v0, Lkvj;->b:Landroid/net/Uri;

    .line 2136
    iget-object p1, v0, Lkvj;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lkvj;->a(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_0

    .line 2137
    invoke-virtual {v0}, Lkvj;->d()V

    return-void

    .line 2139
    :cond_0
    new-instance p1, Lkvj$1;

    invoke-direct {p1, v0}, Lkvj$1;-><init>(Lkvj;)V

    iput-object p1, v0, Lkvj;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2150
    iget-object p1, v0, Lkvj;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, v0, Lkvj;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
