.class public final Lcom/spotify/mobile/android/video/drm/DrmUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 25
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/video/drm/DrmUtil;->a:Ljava/util/UUID;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    sget-object v1, Lcom/spotify/mobile/android/video/drm/DrmUtil;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/video/drm/DrmUtil;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/util/UUID;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "none"

    return-object p0

    .line 73
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/video/drm/DrmUtil;->a:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "widevine"

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lbqu;)Ljava/util/UUID;
    .locals 4

    .line 53
    iget-object v0, p0, Lbqu;->i:Lbss;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lbqu;->i:Lbss;

    iget v1, v1, Lbss;->b:I

    if-ge v0, v1, :cond_2

    .line 55
    sget-object v1, Lcom/spotify/mobile/android/video/drm/DrmUtil;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    .line 56
    iget-object v3, p0, Lbqu;->i:Lbss;

    .line 1103
    iget-object v3, v3, Lbss;->a:[Lbst;

    aget-object v3, v3, v0

    .line 56
    invoke-virtual {v3, v2}, Lbst;->a(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/os/Looper;Lmvk;Lbtc;)Lmvj;
    .locals 7

    .line 124
    new-instance v6, Lmvj;

    sget-object v1, Lcom/spotify/mobile/android/video/drm/DrmUtil;->a:Ljava/util/UUID;

    sget-object v0, Lcom/spotify/mobile/android/video/drm/DrmUtil;->a:Ljava/util/UUID;

    .line 125
    invoke-static {v0}, Lbtb;->a(Ljava/util/UUID;)Lbtb;

    move-result-object v2

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, v6

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lmvj;-><init>(Ljava/util/UUID;Lbsw;Lbtc;Landroid/os/Handler;Lmvk;)V

    const-string p0, "L3"

    const-string p1, "securityLevel"

    .line 1238
    iget-object p2, v6, Lbsm;->c:Lbsw;

    invoke-interface {p2, p1}, Lbsw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "securityLevel"

    const-string p1, "L3"

    .line 1250
    iget-object p2, v6, Lbsm;->c:Lbsw;

    invoke-interface {p2, p0, p1}, Lbsw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v6
.end method

.method public static a(Landroid/os/Looper;Lmvk;Ljava/lang/String;)Lmvj;
    .locals 4

    .line 91
    new-instance v0, Lmvl;

    invoke-direct {v0, p2}, Lmvl;-><init>(Ljava/lang/String;)V

    .line 94
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-lt p2, v2, :cond_3

    const/4 p2, 0x2

    :catch_0
    if-lez p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 98
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 99
    invoke-static {p0, p1, v0}, Lmvi;->a(Landroid/os/Looper;Lmvk;Lbtc;)Lmvj;

    move-result-object v2

    return-object v2

    .line 100
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 101
    invoke-static {p0, p1, v0}, Lmvh;->a(Landroid/os/Looper;Lmvk;Lbtc;)Lmvj;

    move-result-object v2

    return-object v2

    .line 103
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/spotify/mobile/android/video/drm/DrmUtil;->a(Landroid/os/Looper;Lmvk;Lbtc;)Lmvj;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/spotify/mobile/android/video/drm/DrmUtil$UnexpectedDrmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v2

    :catch_1
    return-object v1

    :catch_2
    return-object v1

    :cond_2
    return-object v1

    :cond_3
    return-object v1
.end method
