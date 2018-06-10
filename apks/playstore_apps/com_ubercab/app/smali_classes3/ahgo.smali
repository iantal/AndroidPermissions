.class public Lahgo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lobu;)Lnym;
    .locals 3

    .line 58
    sget-object v0, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_IMU:Lahgl;

    invoke-interface {p0, v0}, Lobu;->b(Lobt;)V

    .line 60
    sget-object v0, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_LOCATION:Lahgl;

    invoke-interface {p0, v0}, Lobu;->b(Lobt;)V

    .line 62
    sget-object v0, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_OTHERS:Lahgl;

    invoke-interface {p0, v0}, Lobu;->b(Lobt;)V

    .line 65
    new-instance v0, Lodm;

    invoke-direct {v0, p0}, Lodm;-><init>(Lobu;)V

    .line 67
    sget-object p0, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_GENERAL:Lahgl;

    .line 69
    invoke-static {}, Lahgs;->a()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, p0, v1, v2}, Lodm;->a(Lobt;Ljava/util/Map;Z)Lnym;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljkk;Landroid/app/Application;Ljyi;Lhmu;)Lobe;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loas;
        }
    .end annotation

    .line 46
    invoke-static {p0, p2, p3}, Lahgo;->a(Ljkk;Ljyi;Lhmu;)Lobz;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lobz;->c()Lobu;

    move-result-object p2

    invoke-static {p2}, Lahgo;->a(Lobu;)Lnym;

    move-result-object p2

    .line 51
    new-instance p3, Lnxz;

    invoke-direct {p3, p0}, Lnxz;-><init>(Lobz;)V

    .line 52
    invoke-virtual {p3, p1, p2}, Lnxz;->a(Landroid/app/Application;Lnyq;)Lobe;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljkk;Ljyi;Lhmu;)Lobz;
    .locals 2

    .line 76
    new-instance v0, Lahgp;

    invoke-direct {v0, p2}, Lahgp;-><init>(Lhmu;)V

    .line 77
    new-instance p2, Lahgq;

    invoke-direct {p2, p1}, Lahgq;-><init>(Ljyi;)V

    .line 78
    new-instance p1, Lahgr;

    invoke-direct {p1}, Lahgr;-><init>()V

    .line 80
    new-instance v1, Lobz;

    invoke-direct {v1}, Lobz;-><init>()V

    .line 81
    invoke-virtual {v1, v0}, Lobz;->a(Lobs;)Lobz;

    .line 82
    invoke-virtual {v1, p2}, Lobz;->a(Lobu;)Lobz;

    .line 83
    invoke-virtual {v1, p1}, Lobz;->a(Loby;)Lobz;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, L-$$Lambda$ahgo$G7aPfyglFljd-_MgOOEUbVFqfuM;

    invoke-direct {p1, p0}, L-$$Lambda$ahgo$G7aPfyglFljd-_MgOOEUbVFqfuM;-><init>(Ljkk;)V

    invoke-virtual {v1, p1}, Lobz;->a(Lodk;)Lobz;

    return-object v1
.end method

.method public static synthetic lambda$G7aPfyglFljd-_MgOOEUbVFqfuM(Ljkk;)J
    .locals 2

    invoke-virtual {p0}, Ljkk;->c()J

    move-result-wide v0

    return-wide v0
.end method
