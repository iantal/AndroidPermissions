.class public final Lcfo;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static a:Z

.field private static b:Z


# instance fields
.field private final c:Lcfp;

.field private d:Z


# direct methods
.method private constructor <init>(Lcfp;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 120
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 121
    iput-object p1, p0, Lcfo;->c:Lcfp;

    return-void
.end method

.method synthetic constructor <init>(Lcfp;Landroid/graphics/SurfaceTexture;B)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcfo;-><init>(Lcfp;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcfo;
    .locals 2

    .line 2141
    sget v0, Lcfk;->a:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 2142
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported prior to API level 17"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-eqz p1, :cond_2

    .line 114
    invoke-static {p0}, Lcfo;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lceo;->b(Z)V

    .line 115
    new-instance p0, Lcfp;

    invoke-direct {p0}, Lcfp;-><init>()V

    .line 116
    invoke-virtual {p0, p1}, Lcfp;->a(Z)Lcfo;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 6

    const-class v0, Lcfo;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-boolean v1, Lcfo;->b:Z

    if-nez v1, :cond_5

    .line 94
    sget v1, Lcfk;->a:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_4

    .line 1153
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/16 v5, 0x3055

    .line 1154
    invoke-static {v1, v5}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "EGL_EXT_protected_content"

    .line 1155
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1159
    :cond_0
    sget v1, Lcfk;->a:I

    if-ne v1, v2, :cond_1

    const-string v1, "samsung"

    sget-object v2, Lcfk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1163
    :cond_1
    sget v1, Lcfk;->a:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v4

    :goto_1
    if-eqz p0, :cond_4

    move v4, v3

    .line 94
    :cond_4
    sput-boolean v4, Lcfo;->a:Z

    .line 95
    sput-boolean v3, Lcfo;->b:Z

    .line 97
    :cond_5
    sget-boolean p0, Lcfo;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 127
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 132
    iget-object v0, p0, Lcfo;->c:Lcfp;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-boolean v1, p0, Lcfo;->d:Z

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcfo;->c:Lcfp;

    .line 2222
    iget-object v1, v1, Lcfp;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    .line 135
    iput-boolean v1, p0, Lcfo;->d:Z

    .line 137
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
