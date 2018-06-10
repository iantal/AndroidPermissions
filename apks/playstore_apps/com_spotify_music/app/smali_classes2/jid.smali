.class public final Ljid;
.super Ljie;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljhn;Ljht;Lmuz;Ljna;)V
    .locals 8

    const v5, 0x7f0d0219

    const v6, 0x7f0d0214

    const v7, 0x7f0d0215

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 26
    invoke-direct/range {v0 .. v7}, Ljie;-><init>(Ljhn;Ljht;Lmuz;Ljna;III)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 32
    invoke-super {p0, p1}, Ljie;->a(Landroid/view/ViewGroup;)V

    .line 33
    iget-object p1, p0, Ljid;->a:Ljoj;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljoj;->a(J)V

    return-void
.end method

.method public final c()Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;
    .locals 1

    .line 38
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;->a:Lcom/spotify/mobile/android/spotlets/ads/model/VideoType;

    return-object v0
.end method
