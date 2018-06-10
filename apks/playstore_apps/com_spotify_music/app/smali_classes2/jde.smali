.class public final Ljde;
.super Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;-><init>(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    .line 169
    new-instance p1, Ljde$1;

    invoke-direct {p1, p0}, Ljde$1;-><init>(Ljde;)V

    iput-object p1, p0, Ljde;->b:Ljda;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Ljde;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f100856

    .line 196
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;
    .locals 1

    .line 190
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;->d:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method
