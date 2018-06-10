.class final Lcfp;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:Landroid/os/Handler;

.field private final b:[I

.field private c:Landroid/opengl/EGLDisplay;

.field private d:Landroid/opengl/EGLContext;

.field private e:Landroid/opengl/EGLSurface;

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Ljava/lang/Error;

.field private h:Ljava/lang/RuntimeException;

.field private i:Lcfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    .line 190
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 191
    new-array v0, v0, [I

    iput-object v0, p0, Lcfp;->b:[I

    return-void
.end method


# virtual methods
.method public final a(Z)Lcfo;
    .locals 3

    .line 195
    invoke-virtual {p0}, Lcfp;->start()V

    .line 196
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcfp;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcfp;->a:Landroid/os/Handler;

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcfp;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 200
    :goto_0
    iget-object p1, p0, Lcfp;->i:Lcfo;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcfp;->h:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcfp;->g:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 202
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move v2, v1

    goto :goto_0

    .line 207
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 212
    :cond_1
    iget-object p1, p0, Lcfp;->h:Ljava/lang/RuntimeException;

    if-eqz p1, :cond_2

    .line 213
    iget-object p1, p0, Lcfp;->h:Ljava/lang/RuntimeException;

    throw p1

    .line 214
    :cond_2
    iget-object p1, p0, Lcfp;->g:Ljava/lang/Error;

    if-eqz p1, :cond_3

    .line 215
    iget-object p1, p0, Lcfp;->g:Ljava/lang/Error;

    throw p1

    .line 217
    :cond_3
    iget-object p1, p0, Lcfp;->i:Lcfo;

    return-object p1

    :catchall_0
    move-exception p1

    .line 207
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 232
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 p1, 0x0

    .line 1334
    :try_start_0
    iget-object v0, p0, Lcfp;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 1335
    iget-object v0, p0, Lcfp;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1336
    iget-object v0, p0, Lcfp;->b:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1339
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcfp;->e:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    .line 1340
    iget-object v0, p0, Lcfp;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcfp;->e:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1342
    :cond_1
    iget-object v0, p0, Lcfp;->d:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_2

    .line 1343
    iget-object v0, p0, Lcfp;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcfp;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1345
    :cond_2
    iput-object p1, p0, Lcfp;->e:Landroid/opengl/EGLSurface;

    .line 1346
    iput-object p1, p0, Lcfp;->d:Landroid/opengl/EGLContext;

    .line 1347
    iput-object p1, p0, Lcfp;->c:Landroid/opengl/EGLDisplay;

    .line 1348
    iput-object p1, p0, Lcfp;->i:Lcfo;

    .line 1349
    iput-object p1, p0, Lcfp;->f:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1339
    iget-object v2, p0, Lcfp;->e:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_3

    .line 1340
    iget-object v2, p0, Lcfp;->c:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcfp;->e:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1342
    :cond_3
    iget-object v2, p0, Lcfp;->d:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_4

    .line 1343
    iget-object v2, p0, Lcfp;->c:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcfp;->d:Landroid/opengl/EGLContext;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1345
    :cond_4
    iput-object p1, p0, Lcfp;->e:Landroid/opengl/EGLSurface;

    .line 1346
    iput-object p1, p0, Lcfp;->d:Landroid/opengl/EGLContext;

    .line 1347
    iput-object p1, p0, Lcfp;->c:Landroid/opengl/EGLDisplay;

    .line 1348
    iput-object p1, p0, Lcfp;->i:Lcfo;

    .line 1349
    iput-object p1, p0, Lcfp;->f:Landroid/graphics/SurfaceTexture;

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "DummySurface"

    const-string v2, "Failed to release dummy surface"

    .line 255
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    :goto_0
    invoke-virtual {p0}, Lcfp;->quit()Z

    return v1

    :goto_1
    invoke-virtual {p0}, Lcfp;->quit()Z

    throw p1

    .line 249
    :pswitch_1
    iget-object p1, p0, Lcfp;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return v1

    .line 235
    :pswitch_2
    :try_start_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    move p1, v2

    .line 1266
    :goto_2
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcfp;->c:Landroid/opengl/EGLDisplay;

    .line 1267
    iget-object v0, p0, Lcfp;->c:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    const-string v3, "eglGetDisplay failed"

    invoke-static {v0, v3}, Lceo;->b(ZLjava/lang/Object;)V

    const/4 v0, 0x2

    .line 1269
    new-array v0, v0, [I

    .line 1270
    iget-object v3, p0, Lcfp;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v0, v2, v0, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    const-string v3, "eglInitialize failed"

    .line 1271
    invoke-static {v0, v3}, Lceo;->b(ZLjava/lang/Object;)V

    const/16 v0, 0x11

    .line 1273
    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 1284
    new-array v0, v1, [Landroid/opengl/EGLConfig;

    .line 1285
    new-array v11, v1, [I

    .line 1286
    iget-object v3, p0, Lcfp;->c:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v6, v0

    move-object v9, v11

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1288
    aget v3, v11, v2

    if-lez v3, :cond_7

    aget-object v3, v0, v2

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    const-string v4, "eglChooseConfig failed"

    invoke-static {v3, v4}, Lceo;->b(ZLjava/lang/Object;)V

    .line 1291
    aget-object v0, v0, v2

    const/4 v3, 0x5

    if-eqz p1, :cond_8

    .line 1294
    new-array v4, v3, [I

    fill-array-data v4, :array_1

    goto :goto_5

    :cond_8
    const/4 v4, 0x3

    .line 1299
    new-array v4, v4, [I

    fill-array-data v4, :array_2

    .line 1303
    :goto_5
    iget-object v5, p0, Lcfp;->c:Landroid/opengl/EGLDisplay;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v0, v6, v4, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    iput-object v4, p0, Lcfp;->d:Landroid/opengl/EGLContext;

    .line 1305
    iget-object v4, p0, Lcfp;->d:Landroid/opengl/EGLContext;

    if-eqz v4, :cond_9

    move v4, v1

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    const-string v5, "eglCreateContext failed"

    invoke-static {v4, v5}, Lceo;->b(ZLjava/lang/Object;)V

    if-eqz p1, :cond_a

    const/4 p1, 0x7

    .line 1309
    new-array p1, p1, [I

    fill-array-data p1, :array_3

    goto :goto_7

    .line 1315
    :cond_a
    new-array p1, v3, [I

    fill-array-data p1, :array_4

    .line 1320
    :goto_7
    iget-object v3, p0, Lcfp;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v0, p1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcfp;->e:Landroid/opengl/EGLSurface;

    .line 1321
    iget-object p1, p0, Lcfp;->e:Landroid/opengl/EGLSurface;

    if-eqz p1, :cond_b

    move p1, v1

    goto :goto_8

    :cond_b
    move p1, v2

    :goto_8
    const-string v0, "eglCreatePbufferSurface failed"

    invoke-static {p1, v0}, Lceo;->b(ZLjava/lang/Object;)V

    .line 1323
    iget-object p1, p0, Lcfp;->c:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcfp;->e:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcfp;->e:Landroid/opengl/EGLSurface;

    iget-object v4, p0, Lcfp;->d:Landroid/opengl/EGLContext;

    invoke-static {p1, v0, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    const-string v0, "eglMakeCurrent failed"

    .line 1324
    invoke-static {p1, v0}, Lceo;->b(ZLjava/lang/Object;)V

    .line 1326
    iget-object p1, p0, Lcfp;->b:[I

    invoke-static {v1, p1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1327
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcfp;->b:[I

    aget v0, v0, v2

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcfp;->f:Landroid/graphics/SurfaceTexture;

    .line 1328
    iget-object p1, p0, Lcfp;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1329
    new-instance p1, Lcfo;

    iget-object v0, p0, Lcfp;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p0, v0, v2}, Lcfo;-><init>(Lcfp;Landroid/graphics/SurfaceTexture;B)V

    iput-object p1, p0, Lcfp;->i:Lcfo;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 243
    monitor-enter p0

    .line 244
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 245
    monitor-exit p0

    goto :goto_9

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_a

    :catch_1
    move-exception p1

    :try_start_5
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    .line 240
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    iput-object p1, p0, Lcfp;->g:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 243
    monitor-enter p0

    .line 244
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 245
    monitor-exit p0

    goto :goto_9

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    :catch_2
    move-exception p1

    :try_start_7
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    .line 237
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    iput-object p1, p0, Lcfp;->h:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 243
    monitor-enter p0

    .line 244
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 245
    monitor-exit p0

    :goto_9
    return v1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1

    .line 243
    :goto_a
    monitor-enter p0

    .line 244
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 245
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p1

    :catchall_6
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_4
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 227
    iget-object p1, p0, Lcfp;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
