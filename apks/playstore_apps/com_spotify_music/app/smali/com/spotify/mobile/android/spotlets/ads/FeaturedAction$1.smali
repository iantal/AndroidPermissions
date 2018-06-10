.class final Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$1;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 220
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$1;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->b:Ljda;

    invoke-interface {p1}, Ljda;->a()V

    return-void
.end method
