.class public final Lmvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Looper;Lmvk;Lbtc;)Lmvj;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 26
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/spotify/mobile/android/video/drm/DrmUtil;->a(Landroid/os/Looper;Lmvk;Lbtc;)Lmvj;

    move-result-object p0
    :try_end_0
    .catch Landroid/media/MediaDrm$MediaDrmStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/media/MediaDrmResetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Lcom/spotify/mobile/android/video/drm/DrmUtil$UnexpectedDrmException;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/video/drm/DrmUtil$UnexpectedDrmException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
