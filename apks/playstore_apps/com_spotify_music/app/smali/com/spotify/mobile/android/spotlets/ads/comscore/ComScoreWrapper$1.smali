.class final Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljee;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->handleMessage(Landroid/os/Message;)Z
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$1;->a:Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "(comscore) demographics = %s"

    const/4 v1, 0x1

    .line 194
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$1;->a:Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->a(Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;)Ljed;

    const-string v0, "cs_wn"

    .line 1285
    invoke-static {}, Latm;->f()Latp;

    move-result-object v2

    .line 2000
    iget-object v4, v2, Latp;->a:Lauh;

    if-eqz v4, :cond_0

    move v3, v1

    :cond_0
    if-nez v3, :cond_2

    if-nez p1, :cond_1

    .line 3000
    iget-object p1, v2, Latp;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v2, Latp;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, v2, Latp;->a:Lauh;

    new-instance v4, Latp$4;

    invoke-direct {v4, v2, p1, v0}, Latp$4;-><init>(Latp;Ljava/lang/String;Ljava/lang/String;)V

    .line 4000
    invoke-virtual {v3, v4, v1}, Lauh;->a(Ljava/lang/Runnable;Z)Z

    :goto_0
    const/16 p1, 0x4f4c

    .line 2000
    invoke-virtual {v2, p1}, Latp;->a(I)V

    return-void
.end method
