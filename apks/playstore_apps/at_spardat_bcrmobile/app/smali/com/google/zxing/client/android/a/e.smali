.class public final Lcom/google/zxing/client/android/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/zxing/client/android/a/c;

.field private d:Lcom/google/zxing/client/android/a/a/b;

.field private e:Lcom/google/zxing/client/android/a/a;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private final m:Lcom/google/zxing/client/android/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/client/android/a/e;->j:I

    iput-object p1, p0, Lcom/google/zxing/client/android/a/e;->b:Landroid/content/Context;

    new-instance v0, Lcom/google/zxing/client/android/a/c;

    invoke-direct {v0, p1}, Lcom/google/zxing/client/android/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/a/e;->c:Lcom/google/zxing/client/android/a/c;

    new-instance v0, Lcom/google/zxing/client/android/a/g;

    iget-object v1, p0, Lcom/google/zxing/client/android/a/e;->c:Lcom/google/zxing/client/android/a/c;

    invoke-direct {v0, v1}, Lcom/google/zxing/client/android/a/g;-><init>(Lcom/google/zxing/client/android/a/c;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/a/e;->m:Lcom/google/zxing/client/android/a/g;

    return-void
.end method

.method private static a(III)I
    .locals 2

    const/16 v0, 0xf0

    mul-int/lit8 v1, p0, 0x5

    div-int/lit8 v1, v1, 0x8

    if-ge v1, v0, :cond_1

    move p2, v0

    :cond_0
    :goto_0
    return p2

    :cond_1
    if-gt v1, p2, :cond_0

    move p2, v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/zxing/client/android/a/e;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/zxing/client/android/a/e;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->c:Lcom/google/zxing/client/android/a/c;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/c;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-le p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Point;->x:I

    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    if-le p2, v1, :cond_1

    iget p2, v0, Landroid/graphics/Point;->y:I

    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    new-instance v2, Landroid/graphics/Rect;

    add-int v3, v1, p1

    add-int v4, v0, p2

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/google/zxing/client/android/a/e;->f:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calculated manual framing rect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/zxing/client/android/a/e;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/a/e;->g:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iput p1, p0, Lcom/google/zxing/client/android/a/e;->k:I

    iput p2, p0, Lcom/google/zxing/client/android/a/e;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/os/Handler;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->d:Lcom/google/zxing/client/android/a/a/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/zxing/client/android/a/e;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/android/a/e;->m:Lcom/google/zxing/client/android/a/g;

    invoke-virtual {v1, p1, p2}, Lcom/google/zxing/client/android/a/g;->a(Landroid/os/Handler;I)V

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/a/b;->a()Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/client/android/a/e;->m:Lcom/google/zxing/client/android/a/g;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/view/SurfaceHolder;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->d:Lcom/google/zxing/client/android/a/a/b;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/zxing/client/android/a/e;->j:I

    invoke-static {v0}, Lcom/google/zxing/client/android/a/a/c;->a(I)Lcom/google/zxing/client/android/a/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Camera.open() failed to return object from driver"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iput-object v0, p0, Lcom/google/zxing/client/android/a/e;->d:Lcom/google/zxing/client/android/a/a/b;

    :cond_1
    move-object v1, v0

    iget-boolean v0, p0, Lcom/google/zxing/client/android/a/e;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/zxing/client/android/a/e;->h:Z

    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->c:Lcom/google/zxing/client/android/a/c;

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/a/c;->a(Lcom/google/zxing/client/android/a/a/b;)V

    iget v0, p0, Lcom/google/zxing/client/android/a/e;->k:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/google/zxing/client/android/a/e;->l:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/google/zxing/client/android/a/e;->k:I

    iget v2, p0, Lcom/google/zxing/client/android/a/e;->l:I

    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/client/android/a/e;->a(II)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/client/android/a/e;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/client/android/a/e;->l:I

    :cond_2
    invoke-virtual {v1}, Lcom/google/zxing/client/android/a/a/b;->a()Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/google/zxing/client/android/a/e;->c:Lcom/google/zxing/client/android/a/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/google/zxing/client/android/a/c;->a(Lcom/google/zxing/client/android/a/a/b;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resetting to saved camera params: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->c:Lcom/google/zxing/client/android/a/c;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/zxing/client/android/a/c;->a(Lcom/google/zxing/client/android/a/a/b;Z)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/google/zxing/client/android/a/e;->d:Lcom/google/zxing/client/android/a/a/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/zxing/client/android/a/a/b;->a()Landroid/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "on"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "torch"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v0

    :goto_0
    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lcom/google/zxing/client/android/a/e;->e:Lcom/google/zxing/client/android/a/a;

    if-eqz v2, :cond_5

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/zxing/client/android/a/e;->e:Lcom/google/zxing/client/android/a/a;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/a/a;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/zxing/client/android/a/e;->e:Lcom/google/zxing/client/android/a/a;

    :cond_1
    iget-object v1, p0, Lcom/google/zxing/client/android/a/e;->c:Lcom/google/zxing/client/android/a/c;

    invoke-virtual {v3}, Lcom/google/zxing/client/android/a/a/b;->a()Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/zxing/client/android/a/c;->a(Landroid/hardware/Camera;Z)V

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/zxing/client/android/a/a;

    iget-object v1, p0, Lcom/google/zxing/client/android/a/e;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/google/zxing/client/android/a/a/b;->a()Landroid/hardware/Camera;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/android/a/a;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/a/e;->e:Lcom/google/zxing/client/android/a/a;

    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->e:Lcom/google/zxing/client/android/a/a;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->d:Lcom/google/zxing/client/android/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->d:Lcom/google/zxing/client/android/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->d:Lcom/google/zxing/client/android/a/a/b;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/a/b;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/a/e;->d:Lcom/google/zxing/client/android/a/a/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/a/e;->f:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/a/e;->g:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->d:Lcom/google/zxing/client/android/a/a/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/zxing/client/android/a/e;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/a/b;->a()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/zxing/client/android/a/e;->i:Z

    new-instance v1, Lcom/google/zxing/client/android/a/a;

    iget-object v2, p0, Lcom/google/zxing/client/android/a/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/a/b;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/zxing/client/android/a/a;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v1, p0, Lcom/google/zxing/client/android/a/e;->e:Lcom/google/zxing/client/android/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->e:Lcom/google/zxing/client/android/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->e:Lcom/google/zxing/client/android/a/a;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/client/android/a/e;->e:Lcom/google/zxing/client/android/a/a;

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->d:Lcom/google/zxing/client/android/a/a/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/zxing/client/android/a/e;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->d:Lcom/google/zxing/client/android/a/a/b;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/a/b;->a()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->m:Lcom/google/zxing/client/android/a/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/android/a/g;->a(Landroid/os/Handler;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/client/android/a/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/client/android/a/e;->f:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/zxing/client/android/a/e;->d:Lcom/google/zxing/client/android/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/zxing/client/android/a/e;->c:Lcom/google/zxing/client/android/a/c;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/a/c;->b()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/graphics/Point;->x:I

    const/16 v2, 0xf0

    const/16 v3, 0x4b0

    invoke-static {v0, v2, v3}, Lcom/google/zxing/client/android/a/e;->a(III)I

    move-result v0

    iget v2, v1, Landroid/graphics/Point;->y:I

    const/16 v3, 0xf0

    const/16 v4, 0x2a3

    invoke-static {v2, v3, v4}, Lcom/google/zxing/client/android/a/e;->a(III)I

    move-result v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v3

    add-int/2addr v2, v1

    invoke-direct {v4, v3, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/google/zxing/client/android/a/e;->f:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calculated framing rect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/zxing/client/android/a/e;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->f:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/client/android/a/e;->g:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/zxing/client/android/a/e;->e()Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/zxing/client/android/a/e;->c:Lcom/google/zxing/client/android/a/c;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/a/c;->a()Landroid/graphics/Point;

    move-result-object v1

    iget-object v3, p0, Lcom/google/zxing/client/android/a/e;->c:Lcom/google/zxing/client/android/a/c;

    invoke-virtual {v3}, Lcom/google/zxing/client/android/a/c;->b()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v4

    iget v4, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v4

    iget v4, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v4

    iget v4, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    iget v1, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iput-object v2, p0, Lcom/google/zxing/client/android/a/e;->g:Landroid/graphics/Rect;

    :cond_2
    iget-object v0, p0, Lcom/google/zxing/client/android/a/e;->g:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
