.class public final Lmvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final a:Lyxc;

.field private static final b:Lyxc;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/octet-stream"

    .line 29
    invoke-static {v0}, Lyxc;->a(Ljava/lang/String;)Lyxc;

    move-result-object v0

    sput-object v0, Lmvl;->a:Lyxc;

    const-string v0, "application/x-www-form-urlencoded"

    .line 30
    invoke-static {v0}, Lyxc;->a(Ljava/lang/String;)Lyxc;

    move-result-object v0

    sput-object v0, Lmvl;->b:Lyxc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lmvl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lbsx;)[B
    .locals 2

    .line 45
    invoke-interface {p2}, Lbsx;->b()Ljava/lang/String;

    invoke-interface {p2}, Lbsx;->a()[B

    move-result-object p2

    .line 4067
    sget-object v0, Lcom/spotify/mobile/android/video/drm/DrmUtil;->a:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4068
    iget-object p1, p0, Lmvl;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4069
    new-instance p1, Lcom/spotify/mobile/android/video/drm/DrmException;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/spotify/mobile/android/video/drm/DrmException;-><init>(I)V

    throw p1

    .line 4072
    :cond_0
    const-class p1, Lgpz;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpz;

    .line 4216
    iget-object p1, p1, Lgpz;->b:Lyxg;

    .line 4073
    new-instance v0, Lyxl;

    invoke-direct {v0}, Lyxl;-><init>()V

    iget-object v1, p0, Lmvl;->c:Ljava/lang/String;

    .line 4074
    invoke-virtual {v0, v1}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object v0

    sget-object v1, Lmvl;->a:Lyxc;

    .line 4075
    invoke-static {v1, p2}, Lyxm;->a(Lyxc;[B)Lyxm;

    move-result-object p2

    const-string v1, "POST"

    .line 5213
    invoke-virtual {v0, v1, p2}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object p2

    .line 4076
    invoke-virtual {p2}, Lyxl;->a()Lyxk;

    move-result-object p2

    const/4 v0, 0x0

    .line 5430
    invoke-static {p1, p2, v0}, Lyxi;->a(Lyxg;Lyxk;Z)Lyxi;

    move-result-object p1

    .line 4078
    invoke-interface {p1}, Lywf;->b()Lyxn;

    move-result-object p1

    .line 6098
    iget p2, p1, Lyxn;->c:I

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    .line 6177
    iget-object p1, p1, Lyxn;->g:Lyxp;

    .line 4080
    invoke-virtual {p1}, Lyxp;->e()[B

    move-result-object p1

    return-object p1

    .line 4082
    :cond_1
    new-instance p2, Lcom/spotify/mobile/android/video/drm/DrmLicenseServerException;

    .line 7098
    iget v0, p1, Lyxn;->c:I

    .line 7111
    iget-object p1, p1, Lyxn;->d:Ljava/lang/String;

    .line 4082
    invoke-direct {p2, v0, p1}, Lcom/spotify/mobile/android/video/drm/DrmLicenseServerException;-><init>(ILjava/lang/String;)V

    throw p2

    .line 4085
    :cond_2
    new-instance p1, Lcom/spotify/mobile/android/video/drm/DrmException;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/spotify/mobile/android/video/drm/DrmException;-><init>(I)V

    throw p1
.end method

.method public final a(Ljava/util/UUID;Lbsz;)[B
    .locals 3

    .line 40
    invoke-interface {p2}, Lbsz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lbsz;->a()[B

    move-result-object p2

    .line 1050
    sget-object v1, Lcom/spotify/mobile/android/video/drm/DrmUtil;->a:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1051
    const-class p1, Lgpz;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpz;

    .line 1216
    iget-object p1, p1, Lgpz;->b:Lyxg;

    const-string v1, "?"

    .line 1052
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1053
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v0, "&"

    goto :goto_0

    :cond_0
    const-string v0, "?"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "signedRequest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1054
    new-instance v0, Lyxl;

    invoke-direct {v0}, Lyxl;-><init>()V

    .line 1055
    invoke-virtual {v0, p2}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object p2

    sget-object v0, Lmvl;->b:Lyxc;

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 1056
    invoke-static {v0, v2}, Lyxm;->a(Lyxc;[B)Lyxm;

    move-result-object v0

    const-string v2, "POST"

    .line 2213
    invoke-virtual {p2, v2, v0}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object p2

    .line 1057
    invoke-virtual {p2}, Lyxl;->a()Lyxk;

    move-result-object p2

    .line 2430
    invoke-static {p1, p2, v1}, Lyxi;->a(Lyxg;Lyxk;Z)Lyxi;

    move-result-object p1

    .line 1058
    invoke-interface {p1}, Lywf;->b()Lyxn;

    move-result-object p1

    .line 3177
    iget-object p1, p1, Lyxn;->g:Lyxp;

    .line 1059
    invoke-virtual {p1}, Lyxp;->e()[B

    move-result-object p1

    return-object p1

    .line 1061
    :cond_1
    new-instance p1, Lcom/spotify/mobile/android/video/drm/DrmException;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/spotify/mobile/android/video/drm/DrmException;-><init>(I)V

    throw p1
.end method
