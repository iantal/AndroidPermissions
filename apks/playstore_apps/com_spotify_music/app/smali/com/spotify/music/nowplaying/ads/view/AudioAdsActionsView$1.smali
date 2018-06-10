.class final Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;


# direct methods
.method constructor <init>(Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView$1;->a:Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView$1;->a:Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;

    iget-object p1, p1, Lcom/spotify/music/nowplaying/ads/view/AudioAdsActionsView;->a:Luyk;

    invoke-interface {p1}, Luyk;->c()V

    return-void
.end method
