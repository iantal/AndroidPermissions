.class final Lcom/google/android/exoplayer2/video/DummySurface$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field private final b:[I

.field private c:Landroid/opengl/EGLDisplay;

.field private d:Landroid/opengl/EGLContext;

.field private e:Landroid/opengl/EGLSurface;

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Ljava/lang/Error;

.field private h:Ljava/lang/RuntimeException;

.field private i:Lcom/google/android/exoplayer2/video/DummySurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 209
    const-string v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:[I

    .line 211
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->start()V

    .line 215
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:Landroid/os/Handler;

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 219
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->i:Lcom/google/android/exoplayer2/video/DummySurface;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->h:Ljava/lang/RuntimeException;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->g:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 221
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    if-eqz v0, :cond_1

    .line 229
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->h:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->h:Ljava/lang/RuntimeException;

    throw v0

    .line 226
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->g:Ljava/lang/Error;

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->g:Ljava/lang/Error;

    throw v0

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->i:Lcom/google/android/exoplayer2/video/DummySurface;

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 251
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 280
    :goto_0
    return v8

    .line 254
    :pswitch_0
    :try_start_0
    iget v10, p1, Landroid/os/Message;->arg1:I

    .line 1285
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    .line 1286
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    move v0, v8

    :goto_1
    const-string v1, "eglGetDisplay failed"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/a;->b(ZLjava/lang/Object;)V

    .line 1288
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1289
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v0, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    .line 1290
    const-string v1, "eglInitialize failed"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/a;->b(ZLjava/lang/Object;)V

    .line 1292
    const/16 v0, 0x11

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 1303
    const/4 v0, 0x1

    new-array v3, v0, [Landroid/opengl/EGLConfig;

    .line 1304
    const/4 v0, 0x1

    new-array v6, v0, [I

    .line 1305
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    .line 1307
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget v0, v6, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, v3, v0

    if-eqz v0, :cond_1

    move v0, v8

    :goto_2
    const-string v1, "eglChooseConfig failed"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/a;->b(ZLjava/lang/Object;)V

    .line 1310
    const/4 v0, 0x0

    aget-object v1, v3, v0

    .line 1312
    if-nez v10, :cond_2

    .line 1313
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1322
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLContext;

    .line 1324
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_3

    move v0, v8

    :goto_4
    const-string v2, "eglCreateContext failed"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/c/a;->b(ZLjava/lang/Object;)V

    .line 1327
    if-ne v10, v8, :cond_4

    .line 1328
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 1344
    :goto_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    .line 1345
    const-string v1, "eglMakeCurrent failed"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/a;->b(ZLjava/lang/Object;)V

    .line 1347
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1348
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;

    .line 1349
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1350
    new-instance v1, Lcom/google/android/exoplayer2/video/DummySurface;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v10, :cond_7

    move v0, v8

    :goto_6
    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Lcom/google/android/exoplayer2/video/DummySurface$a;Landroid/graphics/SurfaceTexture;ZB)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->i:Lcom/google/android/exoplayer2/video/DummySurface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 262
    monitor-enter p0

    .line 263
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 264
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move v0, v9

    .line 1286
    goto/16 :goto_1

    :cond_1
    move v0, v9

    .line 1307
    goto :goto_2

    .line 1317
    :cond_2
    const/4 v0, 0x5

    :try_start_2
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    goto :goto_3

    :cond_3
    move v0, v9

    .line 1324
    goto :goto_4

    .line 1331
    :cond_4
    if-ne v10, v11, :cond_5

    .line 1332
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 1339
    :goto_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Landroid/opengl/EGLSurface;

    .line 1340
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_6

    move v0, v8

    :goto_8
    const-string v1, "eglCreatePbufferSurface failed"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/a;->b(ZLjava/lang/Object;)V

    .line 1341
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Landroid/opengl/EGLSurface;

    goto :goto_5

    .line 1337
    :cond_5
    const/4 v0, 0x5

    new-array v0, v0, [I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    fill-array-data v0, :array_4

    goto :goto_7

    :cond_6
    move v0, v9

    .line 1340
    goto :goto_8

    :cond_7
    move v0, v9

    .line 1350
    goto :goto_6

    .line 255
    :catch_0
    move-exception v0

    .line 256
    :try_start_3
    const-string v1, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->h:Ljava/lang/RuntimeException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 262
    monitor-enter p0

    .line 263
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 264
    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 258
    :catch_1
    move-exception v0

    .line 259
    :try_start_5
    const-string v1, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->g:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 262
    monitor-enter p0

    .line 263
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 264
    monitor-exit p0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 262
    :catchall_3
    move-exception v0

    monitor-enter p0

    .line 263
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 264
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 268
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto/16 :goto_0

    .line 1355
    :pswitch_2
    :try_start_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_8

    .line 1356
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1357
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->b:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1360
    :cond_8
    :try_start_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_9

    .line 1361
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1363
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_a

    .line 1364
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1366
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Landroid/opengl/EGLSurface;

    .line 1367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLContext;

    .line 1368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    .line 1369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->i:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 1370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 276
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->quit()Z

    goto/16 :goto_0

    .line 1360
    :catchall_5
    move-exception v0

    :try_start_b
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_b

    .line 1361
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 1363
    :cond_b
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_c

    .line 1364
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 1366
    :cond_c
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->e:Landroid/opengl/EGLSurface;

    .line 1367
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->d:Landroid/opengl/EGLContext;

    .line 1368
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->c:Landroid/opengl/EGLDisplay;

    .line 1369
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->i:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 1370
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->f:Landroid/graphics/SurfaceTexture;

    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 273
    :catch_2
    move-exception v0

    .line 274
    :try_start_c
    const-string v1, "DummySurface"

    const-string v2, "Failed to release dummy surface"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 276
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->quit()Z

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/DummySurface$a;->quit()Z

    throw v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1292
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

    .line 1313
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 1317
    :array_2
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    .line 1332
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

    .line 1337
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
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/DummySurface$a;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 247
    return-void
.end method
