.class public final Ljdd;
.super Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction;-><init>(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    .line 88
    new-instance p1, Ljdd$1;

    invoke-direct {p1, p0}, Ljdd$1;-><init>(Ljdd;)V

    iput-object p1, p0, Ljdd;->b:Ljda;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 114
    iget-object v0, p0, Ljdd;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getButtonText()Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f100855

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a()Z
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

    .line 109
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;->c:Lcom/spotify/mobile/android/spotlets/ads/FeaturedAction$Type;

    return-object v0
.end method
