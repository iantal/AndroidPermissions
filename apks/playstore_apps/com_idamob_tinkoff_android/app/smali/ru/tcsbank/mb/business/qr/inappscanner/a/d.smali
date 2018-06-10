.class public final Lru/tcsbank/mb/business/qr/inappscanner/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lru/tcsbank/mb/business/qr/inappscanner/a/b;

.field private d:Landroid/hardware/Camera;

.field private e:Lru/tcsbank/mb/business/qr/inappscanner/a/a;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private final l:Lru/tcsbank/mb/business/qr/inappscanner/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->b:Landroid/content/Context;

    .line 68
    new-instance v0, Lru/tcsbank/mb/business/qr/inappscanner/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/business/qr/inappscanner/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->c:Lru/tcsbank/mb/business/qr/inappscanner/a/b;

    .line 69
    new-instance v0, Lru/tcsbank/mb/business/qr/inappscanner/a/f;

    iget-object v1, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->c:Lru/tcsbank/mb/business/qr/inappscanner/a/b;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/business/qr/inappscanner/a/f;-><init>(Lru/tcsbank/mb/business/qr/inappscanner/a/b;)V

    iput-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->l:Lru/tcsbank/mb/business/qr/inappscanner/a/f;

    .line 70
    return-void
.end method

.method private declared-synchronized a(II)V
    .locals 5

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->h:Z

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->c:Lru/tcsbank/mb/business/qr/inappscanner/a/b;

    .line 3098
    iget-object v0, v0, Lru/tcsbank/mb/business/qr/inappscanner/a/b;->b:Landroid/graphics/Point;

    .line 279
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-le p1, v1, :cond_0

    .line 280
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 282
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    if-le p2, v1, :cond_1

    .line 283
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 285
    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 286
    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    .line 287
    new-instance v2, Landroid/graphics/Rect;

    add-int v3, v1, p1

    add-int v4, v0, p2

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->f:Landroid/graphics/Rect;

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calculated manual framing rect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->g:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :goto_0
    monitor-exit p0

    return-void

    .line 291
    :cond_2
    :try_start_1
    iput p1, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->j:I

    .line 292
    iput p2, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->d:Landroid/hardware/Camera;

    .line 181
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->i:Z

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->l:Lru/tcsbank/mb/business/qr/inappscanner/a/f;

    const v2, 0x7f090320

    invoke-virtual {v1, p1, v2}, Lru/tcsbank/mb/business/qr/inappscanner/a/f;->a(Landroid/os/Handler;I)V

    .line 183
    iget-object v1, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->l:Lru/tcsbank/mb/business/qr/inappscanner/a/f;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_0
    monitor-exit p0

    return-void

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/view/SurfaceHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->d:Landroid/hardware/Camera;

    .line 80
    if-nez v0, :cond_1

    .line 83
    invoke-static {}, Lru/tcsbank/mb/business/qr/inappscanner/a/e;->a()Landroid/hardware/Camera;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_0
    :try_start_1
    iput-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->d:Landroid/hardware/Camera;

    :cond_1
    move-object v1, v0

    .line 89
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 90
    invoke-static {}, Lru/tcsbank/mb/business/qr/inappscanner/a/c;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 92
    iget-boolean v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->h:Z

    if-nez v0, :cond_2

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->h:Z

    .line 94
    iget-object v2, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->c:Lru/tcsbank/mb/business/qr/inappscanner/a/b;

    .line 1050
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 1051
    iget-object v0, v2, Lru/tcsbank/mb/business/qr/inappscanner/a/b;->a:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1052
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1053
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 1054
    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1055
    iput-object v4, v2, Lru/tcsbank/mb/business/qr/inappscanner/a/b;->b:Landroid/graphics/Point;

    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Screen resolution: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lru/tcsbank/mb/business/qr/inappscanner/a/b;->b:Landroid/graphics/Point;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    iget-object v0, v2, Lru/tcsbank/mb/business/qr/inappscanner/a/b;->b:Landroid/graphics/Point;

    invoke-static {v3, v0}, Lru/tcsbank/mb/business/qr/inappscanner/a/c;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v2, Lru/tcsbank/mb/business/qr/inappscanner/a/b;->c:Landroid/graphics/Point;

    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Camera resolution: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lru/tcsbank/mb/business/qr/inappscanner/a/b;->c:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    iget v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->j:I

    if-lez v0, :cond_2

    iget v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->k:I

    if-lez v0, :cond_2

    .line 96
    iget v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->j:I

    iget v2, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->k:I

    invoke-direct {p0, v0, v2}, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->a(II)V

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->j:I

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->k:I

    .line 102
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 105
    :goto_0
    :try_start_2
    iget-object v2, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->c:Lru/tcsbank/mb/business/qr/inappscanner/a/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lru/tcsbank/mb/business/qr/inappscanner/a/b;->a(Landroid/hardware/Camera;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 103
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v2

    sget-object v2, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->a:Ljava/lang/String;

    const-string v3, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :try_start_4
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->c:Lru/tcsbank/mb/business/qr/inappscanner/a/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/business/qr/inappscanner/a/b;->a(Landroid/hardware/Camera;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    :try_start_5
    sget-object v0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->a:Ljava/lang/String;

    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->d:Landroid/hardware/Camera;
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

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->d:Landroid/hardware/Camera;

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->f:Landroid/graphics/Rect;

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->g:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_0
    monitor-exit p0

    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->d:Landroid/hardware/Camera;

    .line 149
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->i:Z

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->i:Z

    .line 152
    new-instance v0, Lru/tcsbank/mb/business/qr/inappscanner/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->d:Landroid/hardware/Camera;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/business/qr/inappscanner/a/a;-><init>(Landroid/hardware/Camera;)V

    iput-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->e:Lru/tcsbank/mb/business/qr/inappscanner/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_0
    monitor-exit p0

    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->e:Lru/tcsbank/mb/business/qr/inappscanner/a/a;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->e:Lru/tcsbank/mb/business/qr/inappscanner/a/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/business/qr/inappscanner/a/a;->b()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->e:Lru/tcsbank/mb/business/qr/inappscanner/a/a;

    .line 164
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->i:Z

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 166
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->l:Lru/tcsbank/mb/business/qr/inappscanner/a/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/business/qr/inappscanner/a/f;->a(Landroid/os/Handler;I)V

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_1
    monitor-exit p0

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x4b0

    const/16 v1, 0xf0

    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->f:Landroid/graphics/Rect;

    if-nez v3, :cond_3

    .line 196
    iget-object v3, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->d:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 212
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 199
    :cond_1
    :try_start_1
    iget-object v3, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->c:Lru/tcsbank/mb/business/qr/inappscanner/a/b;

    .line 1098
    iget-object v3, v3, Lru/tcsbank/mb/business/qr/inappscanner/a/b;->b:Landroid/graphics/Point;

    .line 200
    if-eqz v3, :cond_0

    .line 205
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 1216
    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x8

    .line 1217
    if-ge v0, v1, :cond_4

    move v0, v1

    .line 207
    :cond_2
    :goto_1
    iget v1, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 208
    iget v2, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 209
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v1, v0

    add-int/2addr v0, v2

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->f:Landroid/graphics/Rect;

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calculated framing rect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->f:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1220
    :cond_4
    if-le v0, v2, :cond_2

    move v0, v2

    .line 1221
    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 233
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->g:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    .line 234
    invoke-virtual {p0}, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->e()Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 235
    if-nez v1, :cond_1

    .line 266
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 238
    :cond_1
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 239
    iget-object v1, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->c:Lru/tcsbank/mb/business/qr/inappscanner/a/b;

    .line 2094
    iget-object v1, v1, Lru/tcsbank/mb/business/qr/inappscanner/a/b;->c:Landroid/graphics/Point;

    .line 240
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 241
    iget-object v4, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->c:Lru/tcsbank/mb/business/qr/inappscanner/a/b;

    .line 2098
    iget-object v4, v4, Lru/tcsbank/mb/business/qr/inappscanner/a/b;->b:Landroid/graphics/Point;

    .line 242
    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    .line 246
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    if-le v0, v5, :cond_2

    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v5, v4, Landroid/graphics/Point;->y:I

    if-ge v0, v5, :cond_2

    .line 247
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 248
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 250
    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v5

    iget v5, v4, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v5

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 251
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, v5

    iget v5, v4, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v5

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 252
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v5

    iget v5, v4, Landroid/graphics/Point;->y:I

    div-int/2addr v0, v5

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 253
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v3

    iget v3, v4, Landroid/graphics/Point;->y:I

    div-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 256
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_3

    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    if-ge v0, v1, :cond_3

    .line 257
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 258
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 259
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 260
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 261
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 262
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 264
    :cond_3
    iput-object v2, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->g:Landroid/graphics/Rect;

    .line 266
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->g:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
