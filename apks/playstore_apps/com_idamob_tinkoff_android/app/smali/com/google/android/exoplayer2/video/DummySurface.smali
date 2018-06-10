.class public final Lcom/google/android/exoplayer2/video/DummySurface;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/DummySurface$a;
    }
.end annotation


# static fields
.field private static b:I

.field private static c:Z


# instance fields
.field public final a:Z

.field private final d:Lcom/google/android/exoplayer2/video/DummySurface$a;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 135
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->d:Lcom/google/android/exoplayer2/video/DummySurface$a;

    .line 136
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/video/DummySurface;->a:Z

    .line 137
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;ZB)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lcom/google/android/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2155
    sget v0, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    .line 2156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported prior to API level 17"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 129
    new-instance v0, Lcom/google/android/exoplayer2/video/DummySurface$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/DummySurface$a;-><init>()V

    .line 130
    if-eqz p1, :cond_2

    sget v1, Lcom/google/android/exoplayer2/video/DummySurface;->b:I

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/DummySurface$a;->a(I)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    .line 128
    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/16 v5, 0x1a

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    const-class v3, Lcom/google/android/exoplayer2/video/DummySurface;

    monitor-enter v3

    :try_start_0
    sget-boolean v2, Lcom/google/android/exoplayer2/video/DummySurface;->c:Z

    if-nez v2, :cond_0

    .line 108
    sget v2, Lcom/google/android/exoplayer2/c/w;->a:I

    const/16 v4, 0x18

    if-ge v2, v4, :cond_1

    move v2, v1

    :goto_0
    sput v2, Lcom/google/android/exoplayer2/video/DummySurface;->b:I

    .line 109
    const/4 v2, 0x1

    sput-boolean v2, Lcom/google/android/exoplayer2/video/DummySurface;->c:Z

    .line 111
    :cond_0
    sget v2, Lcom/google/android/exoplayer2/video/DummySurface;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    :goto_1
    monitor-exit v3

    return v0

    .line 1162
    :cond_1
    :try_start_1
    sget v2, Lcom/google/android/exoplayer2/c/w;->a:I

    if-ge v2, v5, :cond_3

    const-string v2, "samsung"

    sget-object v4, Lcom/google/android/exoplayer2/c/w;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "XT1650"

    sget-object v4, Lcom/google/android/exoplayer2/c/w;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    .line 1167
    goto :goto_0

    .line 1169
    :cond_3
    sget v2, Lcom/google/android/exoplayer2/c/w;->a:I

    if-ge v2, v5, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.hardware.vr.high_performance"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    .line 1172
    goto :goto_0

    .line 1174
    :cond_4
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 1175
    const/16 v4, 0x3055

    invoke-static {v2, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v2

    .line 1176
    if-nez v2, :cond_5

    move v2, v1

    .line 1177
    goto :goto_0

    .line 1179
    :cond_5
    const-string v4, "EGL_EXT_protected_content"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    move v2, v1

    .line 1180
    goto :goto_0

    .line 1185
    :cond_6
    const-string v4, "EGL_KHR_surfaceless_context"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :cond_8
    move v0, v1

    .line 111
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .prologue
    .line 141
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 146
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface;->d:Lcom/google/android/exoplayer2/video/DummySurface$a;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->e:Z

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->d:Lcom/google/android/exoplayer2/video/DummySurface$a;

    .line 2241
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->e:Z

    .line 151
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
