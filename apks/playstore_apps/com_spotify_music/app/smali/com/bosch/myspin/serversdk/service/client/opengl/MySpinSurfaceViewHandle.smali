.class public Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private volatile b:Lcom/bosch/myspin/serversdk/service/client/opengl/a;

.field private c:Landroid/os/Handler;

.field private volatile d:Landroid/view/SurfaceView;

.field private volatile e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private l:I

.field private m:[Landroid/graphics/Bitmap;

.field private n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private final x:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method protected constructor <init>(Landroid/view/SurfaceView;Landroid/os/Handler;)V
    .locals 3

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->k:Z

    const/high16 v0, -0x1000000

    .line 50
    iput v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->l:I

    .line 66
    new-instance v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$1;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$1;-><init>(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->x:Landroid/view/SurfaceHolder$Callback;

    .line 114
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinSurfaceViewHandle/ MySpinSurfaceViewHandle()  called with: surfaceView = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], uiThreadHandler = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 119
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->c:Landroid/os/Handler;

    .line 120
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->u:I

    return p0
.end method

.method private declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->m:[Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 474
    monitor-exit p0

    return-void

    .line 477
    :cond_0
    :try_start_1
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinSurfaceViewHandle/resetBitmap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 478
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->m:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->m:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->m:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->m:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aput-object v1, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 471
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->t:I

    return p0
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->w:I

    return p0
.end method

.method static synthetic d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    .locals 1

    .line 31
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-object v0
.end method

.method static synthetic e(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->v:I

    return p0
.end method

.method static synthetic f(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->s:J

    return-wide v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 214
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/removeGlImageView"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 218
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->h:Z

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/isRemovePending = true"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->i:Z

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    if-eqz v0, :cond_5

    .line 1611
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/deinitForDisconnectedMode()"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1613
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->j:Z

    .line 1615
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1617
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    invoke-virtual {v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->a()V

    const/4 v1, 0x0

    .line 1618
    iput-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    .line 2492
    sget-object v2, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v3, "MySpinSurfaceViewHandle/recycle()"

    invoke-static {v2, v3}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    move v2, v0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 2496
    invoke-direct {p0, v2}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2498
    :cond_1
    iput-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->m:[Landroid/graphics/Bitmap;

    .line 1624
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->f:Z

    .line 1625
    iput v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->p:I

    .line 1627
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 1630
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1632
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 1635
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1639
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1642
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1645
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1648
    iget-object v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    .line 1649
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1648
    invoke-virtual {v1, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1651
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/deinitForDisconnectedMode(), original hierarchy has been restored"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_1

    .line 1657
    :cond_2
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/deinitForDisconnectedMode failed, parent is not valid"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1660
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    instance-of v0, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_4

    .line 1663
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    iget v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->o:I

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    :cond_4
    return-void

    .line 232
    :cond_5
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/removeGlImageView, no action needed, original Views hierarchy had not been changed."

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method final a(Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;Landroid/widget/RelativeLayout;Lcom/bosch/myspin/serversdk/service/client/opengl/a;)V
    .locals 3

    .line 190
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinSurfaceViewHandle/addGlImageView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 192
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 194
    iput-object p3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->b:Lcom/bosch/myspin/serversdk/service/client/opengl/a;

    .line 1537
    sget-object p3, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "MySpinSurfaceViewHandle/initForConnectedMode()"

    invoke-static {p3, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 p3, 0x0

    .line 1540
    iput p3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->n:I

    const/4 v0, 0x3

    .line 1541
    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->m:[Landroid/graphics/Bitmap;

    .line 1544
    iput-boolean p3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->f:Z

    .line 1546
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    .line 1547
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->l:I

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->a(I)V

    .line 1548
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    new-instance v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$6;

    invoke-direct {v0, p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$6;-><init>(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)V

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->a(Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView$a;)V

    .line 1560
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1562
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1564
    check-cast p1, Landroid/view/ViewGroup;

    .line 1566
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1567
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1568
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1572
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1575
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1577
    iget-object p3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {p2, p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1578
    iget-object p3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    invoke-virtual {p2, p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1582
    :cond_0
    sget-object p1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "MySpinSurfaceViewHandle/initForConnectedMode, parent is not valid."

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1585
    :goto_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    instance-of p1, p1, Landroid/opengl/GLSurfaceView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 1588
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    check-cast p1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getRenderMode()I

    move-result p1

    iput p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->o:I

    .line 1589
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    check-cast p1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 1590
    sget-object p1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "MySpinSurfaceViewHandle/surface is GlSurfaceView with renderMode "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->o:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_1

    .line 1595
    :cond_1
    sget-object p1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p3, "MySpinSurfaceViewHandle/surface is a SurfaceView"

    invoke-static {p1, p3}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1600
    :goto_1
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->x:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 197
    sget-object p1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p3, "MySpinSurfaceViewHandle/addGlImageView, isReadyForCapture = true"

    invoke-static {p1, p3}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 199
    iput-boolean p2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->j:Z

    return-void

    .line 201
    :cond_2
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    if-eqz p2, :cond_3

    .line 203
    sget-object p2, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "MySpinSurfaceViewHandle/addGlImageView glImageView already added to the hierarchy, no further action needed. "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-static {p2, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method final b()V
    .locals 7

    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->g:Z

    .line 245
    sget-object v1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinSurfaceViewHandle/detectFormat"

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 249
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->m:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->b:Lcom/bosch/myspin/serversdk/service/client/opengl/a;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 258
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-lez v2, :cond_7

    .line 260
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 261
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 264
    iget v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->u:I

    const/4 v4, 0x1

    if-lez v3, :cond_1

    iget v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->t:I

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v3, :cond_2

    .line 265
    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->u:I

    :cond_2
    iput v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->w:I

    if-eqz v3, :cond_3

    .line 266
    iget v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->t:I

    :cond_3
    iput v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->v:I

    .line 269
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->v:I

    iget v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->w:I

    invoke-virtual {v1, v2, v3}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->a(II)V

    .line 271
    iget v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->p:I

    const/4 v2, 0x3

    if-nez v1, :cond_5

    :goto_1
    if-ge v0, v2, :cond_4

    .line 276
    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a(I)V

    .line 277
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->m:[Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->v:I

    iget v5, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->w:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 279
    :cond_4
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinSurfaceViewHandle/format detected: ARGB_8888, width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 282
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    const-string v1, "ARGB_8888"

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->a(Ljava/lang/String;)V

    .line 284
    iput-boolean v4, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->f:Z

    return-void

    .line 286
    :cond_5
    iget v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->p:I

    if-ne v1, v4, :cond_7

    :goto_2
    if-ge v0, v2, :cond_6

    .line 291
    invoke-direct {p0, v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a(I)V

    .line 292
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->m:[Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->v:I

    iget v5, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->w:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 295
    :cond_6
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinSurfaceViewHandle/format detected: RGB_565, width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 298
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    const-string v1, "RGB_565"

    invoke-virtual {v0, v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->a(Ljava/lang/String;)V

    .line 300
    iput-boolean v4, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->f:Z

    :cond_7
    return-void

    .line 252
    :cond_8
    :goto_3
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/detectFormat failed, views are not initialized"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method final c()V
    .locals 2

    const/4 v0, 0x0

    .line 507
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->k:Z

    .line 509
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->h:Z

    if-eqz v0, :cond_0

    .line 511
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/unregister() is skipped, capturing is active"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 516
    :cond_0
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/unregister()"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 518
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a()V

    const/4 v0, 0x0

    .line 521
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    .line 522
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->c:Landroid/os/Handler;

    .line 523
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->b:Lcom/bosch/myspin/serversdk/service/client/opengl/a;

    return-void
.end method

.method public captureOpenGl()V
    .locals 10

    .line 393
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->j:Z

    if-nez v0, :cond_0

    .line 395
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/ not ready, skip"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 399
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->h:Z

    .line 3376
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->b:Lcom/bosch/myspin/serversdk/service/client/opengl/a;

    invoke-interface {v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/a;->a()I

    move-result v1

    .line 3378
    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->p:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 3380
    sget-object v2, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v4, "MySpinSurfaceViewHandle/checkPixelFormat: formatDetected = false"

    invoke-static {v2, v4}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 3381
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->f:Z

    .line 3382
    iput v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->p:I

    .line 403
    :cond_1
    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->f:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->g:Z

    if-nez v1, :cond_2

    .line 405
    sget-object v1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinSurfaceViewHandle/format will be detected "

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 407
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->g:Z

    .line 408
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->c:Landroid/os/Handler;

    new-instance v1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$3;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$3;-><init>(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 419
    :cond_2
    iget-boolean v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->g:Z

    if-nez v1, :cond_4

    .line 4312
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->m:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->m:[Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->n:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->m:[Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->n:I

    aget-object v1, v1, v2

    .line 4313
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4315
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 4317
    iget-object v4, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->b:Lcom/bosch/myspin/serversdk/service/client/opengl/a;

    iget-object v5, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->m:[Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->n:I

    aget-object v5, v5, v6

    invoke-interface {v4, v5}, Lcom/bosch/myspin/serversdk/service/client/opengl/a;->a(Landroid/graphics/Bitmap;)V

    .line 4319
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 4321
    iget-object v6, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->m:[Landroid/graphics/Bitmap;

    iget v7, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->n:I

    aget-object v6, v6, v7

    .line 4323
    iget v7, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->n:I

    add-int/2addr v7, v0

    rem-int/lit8 v7, v7, 0x3

    iput v7, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->n:I

    .line 4328
    iget-object v7, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->c:Landroid/os/Handler;

    new-instance v8, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$2;

    invoke-direct {v8, p0, v6}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$2;-><init>(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4359
    iget-wide v6, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->q:J

    sub-long v8, v4, v1

    add-long v1, v6, v8

    iput-wide v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->q:J

    .line 4361
    iget v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->r:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->r:I

    .line 4362
    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->r:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_5

    .line 4364
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->q:J

    iget v2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->r:I

    int-to-long v4, v2

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->s:J

    const-wide/16 v0, 0x0

    .line 4365
    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->q:J

    .line 4366
    iput v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->r:I

    goto :goto_0

    .line 4344
    :cond_3
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/captureOpenGlContent failed, views are not initialized"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    goto :goto_0

    .line 425
    :cond_4
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/ pending format detection, skip capturing"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 428
    :cond_5
    :goto_0
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->h:Z

    .line 430
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->k:Z

    if-nez v0, :cond_6

    .line 432
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->j:Z

    .line 433
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/not registered, post unregister call"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 435
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->c:Landroid/os/Handler;

    new-instance v1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$4;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$4;-><init>(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 444
    :cond_6
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->i:Z

    if-eqz v0, :cond_7

    .line 446
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/remove is pending, post removeGlImageVIew"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 448
    iput-boolean v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->j:Z

    .line 449
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->c:Landroid/os/Handler;

    new-instance v1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$5;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$5;-><init>(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 2

    .line 169
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "MySpinSurfaceViewHandle/getSurfaceView"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public setCaptureSize(II)V
    .locals 3

    .line 148
    sget-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinSurfaceViewHandle/setCaptureSize() called with: width = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], height = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    iput p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->t:I

    .line 157
    iput p2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->u:I

    .line 158
    sget-object p1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "MySpinSurfaceViewHandle/setCaptureSize: formatDetected = false"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 159
    iput-boolean p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->f:Z

    return-void

    .line 153
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Width and Height must be > 0: ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSurfaceBackgroundColor(I)V
    .locals 1

    .line 680
    iput p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->l:I

    .line 681
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    if-eqz p1, :cond_0

    .line 683
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e:Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;

    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->l:I

    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/service/client/opengl/GlImageView;->a(I)V

    :cond_0
    return-void
.end method
