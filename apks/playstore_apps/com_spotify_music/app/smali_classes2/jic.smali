.class public final Ljic;
.super Ljie;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Ljhn;Ljht;Lmuz;Ljna;)V
    .locals 8

    const v5, 0x7f0d0217

    const v6, 0x7f0d0216

    const v7, 0x7f0d0218

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 29
    invoke-direct/range {v0 .. v7}, Ljie;-><init>(Ljhn;Ljht;Lmuz;Ljna;III)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 35
    invoke-super {p0, p1}, Ljie;->a(Landroid/view/ViewGroup;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmob;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Ljic;->b:Z

    .line 37
    iget-boolean p1, p0, Ljic;->b:Z

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Ljic;->a:Ljoj;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljoj;->a(J)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;
    .locals 1

    .line 44
    iget-boolean v0, p0, Ljic;->b:Z

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->b:Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    return-object v0

    .line 47
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->c:Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    return-object v0
.end method
