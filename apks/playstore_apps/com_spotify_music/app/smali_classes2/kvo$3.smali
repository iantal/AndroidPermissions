.class final Lkvo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkvo;
.end annotation


# instance fields
.field private synthetic a:Lkvo;


# direct methods
.method constructor <init>(Lkvo;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lkvo$3;->a:Lkvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 252
    iget-object v0, p0, Lkvo$3;->a:Lkvo;

    .line 1167
    iget-object v0, v0, Lkvo;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lkvo$3;->a:Lkvo;

    .line 2167
    iget-object v0, v0, Lkvo;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    .line 252
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkvo$3;->a:Lkvo;

    .line 3167
    iget-object v0, v0, Lkvo;->a:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;

    .line 252
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object p1, p0, Lkvo$3;->a:Lkvo;

    invoke-static {p1}, Lkvo;->b(Lkvo;)Landroid/widget/Button;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
