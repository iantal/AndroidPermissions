.class public final Lfhy;
.super Lcfr;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private final A:Lmwu;

.field private B:[F

.field public l:Lfhz;

.field public m:Landroid/graphics/SurfaceTexture;

.field public n:Landroid/view/Surface;

.field private o:I

.field private p:I

.field private q:Lanv;

.field private r:Lanv;

.field private s:Lanw;

.field private t:I

.field private u:Landroid/view/Surface;

.field private v:I

.field private w:I

.field private x:Landroid/opengl/EGLSurface;

.field private volatile y:Z

.field private volatile z:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbsu;Landroid/os/Handler;Lmwu;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsu<",
            "Lbta;",
            ">;",
            "Landroid/os/Handler;",
            "Lmwu;",
            ")V"
        }
    .end annotation

    .line 89
    sget-object v2, Lbxs;->a:Lbxs;

    const-wide/16 v3, 0x1388

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcfr;-><init>(Landroid/content/Context;Lbxs;JLbsu;ZLandroid/os/Handler;Lcfw;)V

    .line 92
    iput-object p4, p0, Lfhy;->A:Lmwu;

    return-void
.end method

.method public static a(Landroid/content/Context;Lbsu;Landroid/os/Handler;Lcfw;)Lfhy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbsu<",
            "Lbta;",
            ">;",
            "Landroid/os/Handler;",
            "Lcfw;",
            ")",
            "Lfhy;"
        }
    .end annotation

    .line 82
    new-instance v0, Lfhy;

    new-instance v1, Lmwu;

    invoke-direct {v1, p3, p2}, Lmwu;-><init>(Lcfw;Landroid/os/Handler;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lfhy;-><init>(Landroid/content/Context;Lbsu;Landroid/os/Handler;Lmwu;)V

    return-object v0
.end method

.method static synthetic a(Lfhy;)Z
    .locals 1

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lfhy;->z:Z

    return v0
.end method

.method static synthetic b(Lfhy;)Z
    .locals 1

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lfhy;->y:Z

    return v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 130
    iget-object p1, p0, Lfhy;->l:Lfhz;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1220
    new-instance p1, Lfhz;

    invoke-direct {p1, v1}, Lfhz;-><init>(B)V

    iput-object p1, p0, Lfhy;->l:Lfhz;

    .line 1222
    :try_start_0
    iget-object p1, p0, Lfhy;->l:Lfhz;

    invoke-static {}, Lcom/android/opengl/util/GlUtil;->a()Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, p1, Lfhz;->a:Landroid/opengl/EGLDisplay;

    .line 1223
    iget-object p1, p0, Lfhy;->l:Lfhz;

    iget-object v2, p0, Lfhy;->l:Lfhz;

    iget-object v2, v2, Lfhz;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Lcom/android/opengl/util/GlUtil;->a(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLContext;

    move-result-object v2

    iput-object v2, p1, Lfhz;->b:Landroid/opengl/EGLContext;

    .line 1225
    iget-object p1, p0, Lfhy;->l:Lfhz;

    iget-object v2, p0, Lfhy;->l:Lfhz;

    iget-object v2, v2, Lfhz;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Lcom/android/opengl/util/GlUtil;->b(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v2

    iput-object v2, p1, Lfhz;->c:Landroid/opengl/EGLSurface;
    :try_end_0
    .catch Lcom/android/opengl/util/GlUtil$UnsupportedEglVersionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1231
    iget-object p1, p0, Lfhy;->l:Lfhz;

    iget-object p1, p1, Lfhz;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lfhy;->l:Lfhz;

    iget-object v2, v2, Lfhz;->b:Landroid/opengl/EGLContext;

    iget-object v3, p0, Lfhy;->l:Lfhz;

    iget-object v3, v3, Lfhz;->c:Landroid/opengl/EGLSurface;

    invoke-static {p1, v2, v3, v0, v0}, Lcom/android/opengl/util/GlUtil;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 1235
    invoke-static {}, Lcom/android/opengl/util/GlUtil;->c()I

    move-result p1

    iput p1, p0, Lfhy;->p:I

    .line 1236
    new-instance p1, Lanv;

    iget v2, p0, Lfhy;->p:I

    const-string v3, "a_position"

    invoke-direct {p1, v2, v3}, Lanv;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lfhy;->q:Lanv;

    .line 1237
    new-instance p1, Lanv;

    iget v2, p0, Lfhy;->p:I

    const-string v3, "a_texcoord"

    invoke-direct {p1, v2, v3}, Lanv;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lfhy;->r:Lanv;

    .line 1238
    new-instance p1, Lanw;

    iget v2, p0, Lfhy;->p:I

    const-string v3, "tex_sampler_0"

    invoke-direct {p1, v2, v3}, Lanw;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lfhy;->s:Lanw;

    .line 1239
    iget p1, p0, Lfhy;->p:I

    const-string v2, "u_transform_mat"

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lfhy;->t:I

    .line 1241
    iget-object p1, p0, Lfhy;->q:Lanv;

    const/16 v2, 0x10

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4}, Lanv;->a([FI)V

    .line 1246
    iget-object p1, p0, Lfhy;->r:Lanv;

    const/16 v3, 0xc

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    const/4 v4, 0x3

    invoke-virtual {p1, v3, v4}, Lanv;->a([FI)V

    .line 1253
    invoke-static {}, Lcom/android/opengl/util/GlUtil;->b()I

    move-result p1

    iput p1, p0, Lfhy;->o:I

    .line 1254
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lfhy;->o:I

    invoke-direct {p1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lfhy;->m:Landroid/graphics/SurfaceTexture;

    .line 1255
    new-instance p1, Landroid/view/Surface;

    iget-object v3, p0, Lfhy;->m:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lfhy;->n:Landroid/view/Surface;

    .line 1256
    iget-object p1, p0, Lfhy;->n:Landroid/view/Surface;

    invoke-super {p0, v0, p1}, Lcfr;->a(ILjava/lang/Object;)V

    .line 1258
    new-array p1, v2, [F

    iput-object p1, p0, Lfhy;->B:[F

    .line 1259
    iget-object p1, p0, Lfhy;->B:[F

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1261
    iput-boolean v1, p0, Lfhy;->z:Z

    .line 1262
    iget-object p1, p0, Lfhy;->m:Landroid/graphics/SurfaceTexture;

    new-instance v0, Lfhy$1;

    invoke-direct {v0, p0}, Lfhy$1;-><init>(Lfhy;)V

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2257
    iget p2, p0, Lbqe;->b:I

    .line 1227
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lfhy;->t()V

    .line 140
    iget-object p1, p0, Lfhy;->A:Lmwu;

    .line 3060
    iput-boolean v1, p1, Lmwu;->b:Z

    .line 142
    check-cast p2, Landroid/view/Surface;

    iput-object p2, p0, Lfhy;->u:Landroid/view/Surface;

    .line 143
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lfhy;->x:Landroid/opengl/EGLSurface;

    return-void

    .line 145
    :cond_1
    invoke-super {p0, p1, p2}, Lcfr;->a(ILjava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(JJ)V
    .locals 7

    .line 167
    iget-object v0, p0, Lfhy;->u:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfhy;->u:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfhy;->z:Z

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lfhy;->x:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "Building output EGL surface"

    .line 3115
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3116
    iget-object v0, p0, Lfhy;->l:Lfhz;

    iget-object v0, v0, Lfhz;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lfhy;->u:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/android/opengl/util/GlUtil;->a(Landroid/opengl/EGLDisplay;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lfhy;->x:Landroid/opengl/EGLSurface;

    .line 3118
    new-array v0, v2, [I

    .line 3119
    iget-object v1, p0, Lfhy;->l:Lfhz;

    iget-object v1, v1, Lfhz;->a:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lfhy;->x:Landroid/opengl/EGLSurface;

    const/16 v5, 0x3057

    invoke-static {v1, v4, v5, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 3120
    new-array v1, v2, [I

    .line 3121
    iget-object v4, p0, Lfhy;->l:Lfhz;

    iget-object v4, v4, Lfhz;->a:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Lfhy;->x:Landroid/opengl/EGLSurface;

    const/16 v6, 0x3056

    invoke-static {v4, v5, v6, v1, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 3122
    aget v0, v0, v3

    iput v0, p0, Lfhy;->v:I

    .line 3123
    aget v0, v1, v3

    iput v0, p0, Lfhy;->w:I

    .line 172
    iput-boolean v2, p0, Lfhy;->y:Z

    .line 175
    :cond_0
    iget-object v0, p0, Lfhy;->l:Lfhz;

    iget-object v0, v0, Lfhz;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lfhy;->l:Lfhz;

    iget-object v1, v1, Lfhz;->b:Landroid/opengl/EGLContext;

    iget-object v4, p0, Lfhy;->x:Landroid/opengl/EGLSurface;

    iget v5, p0, Lfhy;->v:I

    iget v6, p0, Lfhy;->w:I

    invoke-static {v0, v1, v4, v5, v6}, Lcom/android/opengl/util/GlUtil;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 178
    iget-object v0, p0, Lfhy;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 179
    iget-object v0, p0, Lfhy;->m:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lfhy;->B:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 181
    iget-boolean v0, p0, Lfhy;->y:Z

    if-eqz v0, :cond_2

    .line 3153
    iget v0, p0, Lfhy;->p:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3155
    iget v0, p0, Lfhy;->t:I

    iget-object v1, p0, Lfhy;->B:[F

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 3156
    iget-object v0, p0, Lfhy;->s:Lanw;

    iget v1, p0, Lfhy;->o:I

    .line 3194
    iput v1, v0, Lanw;->b:I

    .line 3157
    iget-object v0, p0, Lfhy;->q:Lanv;

    invoke-virtual {v0}, Lanv;->a()V

    .line 3158
    iget-object v0, p0, Lfhy;->r:Lanv;

    invoke-virtual {v0}, Lanv;->a()V

    .line 3159
    iget-object v0, p0, Lfhy;->s:Lanw;

    .line 3204
    iget v1, v0, Lanw;->b:I

    if-nez v1, :cond_1

    .line 3205
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call setSamplerTexId before bind"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const v1, 0x84c0

    .line 3208
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    .line 3209
    iget v4, v0, Lanw;->b:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3211
    iget v0, v0, Lanw;->a:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 v0, 0x2800

    const/16 v1, 0x2601

    const/16 v4, 0xde1

    .line 3212
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    .line 3213
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v1, 0x812f

    .line 3214
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 3216
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 3218
    invoke-static {}, Lcom/android/opengl/util/GlUtil;->d()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 3160
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 3161
    iget-object v0, p0, Lfhy;->l:Lfhz;

    iget-object v0, v0, Lfhz;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lfhy;->x:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 183
    iput-boolean v3, p0, Lfhy;->y:Z

    .line 186
    :cond_2
    iget-object v0, p0, Lfhy;->A:Lmwu;

    iget-object v1, p0, Lfhy;->u:Landroid/view/Surface;

    .line 4064
    iget-boolean v3, v0, Lmwu;->b:Z

    if-nez v3, :cond_3

    .line 4065
    iput-boolean v2, v0, Lmwu;->b:Z

    .line 4066
    iget-object v2, v0, Lmwu;->a:Landroid/os/Handler;

    new-instance v3, Lmwu$1;

    invoke-direct {v3, v0, v1}, Lmwu$1;-><init>(Lmwu;Landroid/view/Surface;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcfr;->a(JJ)V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 98
    iget-object v0, p0, Lfhy;->x:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfhy;->x:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lfhy;->l:Lfhz;

    iget-object v0, v0, Lfhz;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lfhy;->l:Lfhz;

    iget-object v1, v1, Lfhz;->c:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lfhy;->l:Lfhz;

    iget-object v2, v2, Lfhz;->c:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lfhy;->l:Lfhz;

    iget-object v3, v3, Lfhz;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 107
    iget-object v0, p0, Lfhy;->l:Lfhz;

    iget-object v0, v0, Lfhz;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lfhy;->x:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 108
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_1

    const-string v1, "Error detaching the surface: %d"

    const/4 v2, 0x1

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
