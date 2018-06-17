.class public Lcom/wonderkiln/camerakit/b;
.super Lcom/wonderkiln/camerakit/c;
.source "Camera1.java"


# static fields
.field private static final c:Ljava/lang/String; = "b"


# instance fields
.field private A:Lcom/wonderkiln/camerakit/j;

.field private d:I

.field private e:Landroid/hardware/Camera;

.field private f:Landroid/hardware/Camera$Parameters;

.field private g:Lcom/wonderkiln/camerakit/f;

.field private h:Landroid/hardware/Camera$CameraInfo;

.field private i:Lcom/wonderkiln/camerakit/q;

.field private j:Lcom/wonderkiln/camerakit/q;

.field private k:Lcom/wonderkiln/camerakit/q;

.field private l:Landroid/media/MediaRecorder;

.field private m:Landroid/hardware/Camera$AutoFocusCallback;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/os/Handler;

.field private y:Landroid/os/Handler;

.field private final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/wonderkiln/camerakit/e;Lcom/wonderkiln/camerakit/m;)V
    .locals 1

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/wonderkiln/camerakit/c;-><init>(Lcom/wonderkiln/camerakit/e;Lcom/wonderkiln/camerakit/m;)V

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/wonderkiln/camerakit/b;->n:Z

    .line 78
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/wonderkiln/camerakit/b;->x:Landroid/os/Handler;

    .line 79
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/wonderkiln/camerakit/b;->y:Landroid/os/Handler;

    .line 81
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wonderkiln/camerakit/b;->z:Ljava/lang/Object;

    .line 88
    new-instance p1, Lcom/wonderkiln/camerakit/b$1;

    invoke-direct {p1, p0}, Lcom/wonderkiln/camerakit/b$1;-><init>(Lcom/wonderkiln/camerakit/b;)V

    invoke-virtual {p2, p1}, Lcom/wonderkiln/camerakit/m;->a(Lcom/wonderkiln/camerakit/m$a;)V

    .line 106
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object p1, p0, Lcom/wonderkiln/camerakit/b;->h:Landroid/hardware/Camera$CameraInfo;

    return-void
.end method

.method private static a(FII)I
    .locals 1

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x44fa0000    # 2000.0f

    mul-float/2addr p0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    sub-float/2addr p0, p1

    float-to-int p0, p0

    .line 952
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, p2

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_1

    if-lez p0, :cond_0

    sub-int/2addr v0, p2

    return v0

    :cond_0
    const/16 p0, -0x3e8

    add-int/2addr p0, p2

    return p0

    :cond_1
    return p0
.end method

.method private a(FF)Landroid/graphics/Rect;
    .locals 4

    .line 939
    invoke-direct {p0}, Lcom/wonderkiln/camerakit/b;->s()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 940
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->b:Lcom/wonderkiln/camerakit/m;

    invoke-virtual {v1}, Lcom/wonderkiln/camerakit/m;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/wonderkiln/camerakit/b;->a(FII)I

    move-result p1

    .line 941
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->b:Lcom/wonderkiln/camerakit/m;

    invoke-virtual {v1}, Lcom/wonderkiln/camerakit/m;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p2, v1, v0}, Lcom/wonderkiln/camerakit/b;->a(FII)I

    move-result p2

    .line 942
    new-instance v1, Landroid/graphics/Rect;

    sub-int v2, p1, v0

    sub-int v3, p2, v0

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-direct {v1, v2, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method static synthetic a(Lcom/wonderkiln/camerakit/b;FF)Landroid/graphics/Rect;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/wonderkiln/camerakit/b;->a(FF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/wonderkiln/camerakit/b;)Landroid/hardware/Camera;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/TreeSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/TreeSet<",
            "Lcom/wonderkiln/camerakit/a;",
            ">;"
        }
    .end annotation

    .line 683
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 684
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 685
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    sget v3, Lcom/wonderkiln/camerakit/d$a;->b:I

    if-lt v2, v3, :cond_0

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    sget v3, Lcom/wonderkiln/camerakit/d$a;->a:I

    if-lt v2, v3, :cond_0

    .line 686
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v2, v1}, Lcom/wonderkiln/camerakit/a;->a(II)Lcom/wonderkiln/camerakit/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 690
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 691
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 692
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v2, v1}, Lcom/wonderkiln/camerakit/a;->a(II)Lcom/wonderkiln/camerakit/a;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 695
    :cond_2
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 696
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wonderkiln/camerakit/a;

    .line 697
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 698
    invoke-virtual {p2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p2
.end method

.method static synthetic a(Lcom/wonderkiln/camerakit/b;Ljava/lang/Exception;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/wonderkiln/camerakit/b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/wonderkiln/camerakit/b;ZLandroid/hardware/Camera;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/wonderkiln/camerakit/b;->a(ZLandroid/hardware/Camera;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->A:Lcom/wonderkiln/camerakit/j;

    if-nez v0, :cond_0

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->x:Landroid/os/Handler;

    new-instance v1, Lcom/wonderkiln/camerakit/b$5;

    invoke-direct {v1, p0, p1}, Lcom/wonderkiln/camerakit/b$5;-><init>(Lcom/wonderkiln/camerakit/b;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->A:Lcom/wonderkiln/camerakit/j;

    if-nez v0, :cond_0

    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->x:Landroid/os/Handler;

    new-instance v1, Lcom/wonderkiln/camerakit/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/wonderkiln/camerakit/b$4;-><init>(Lcom/wonderkiln/camerakit/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(ZLandroid/hardware/Camera;)V
    .locals 3

    .line 912
    iget-object p2, p0, Lcom/wonderkiln/camerakit/b;->y:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 913
    iget-object p2, p0, Lcom/wonderkiln/camerakit/b;->y:Landroid/os/Handler;

    new-instance v0, Lcom/wonderkiln/camerakit/b$7;

    invoke-direct {v0, p0, p1}, Lcom/wonderkiln/camerakit/b$7;-><init>(Lcom/wonderkiln/camerakit/b;Z)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/wonderkiln/camerakit/b;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/wonderkiln/camerakit/b;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/wonderkiln/camerakit/b;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/wonderkiln/camerakit/b;->o:Z

    return p0
.end method

.method static synthetic b(Lcom/wonderkiln/camerakit/b;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/wonderkiln/camerakit/b;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/wonderkiln/camerakit/b;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/wonderkiln/camerakit/b;->k()V

    return-void
.end method

.method static synthetic d(Lcom/wonderkiln/camerakit/b;)Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/wonderkiln/camerakit/b;->z:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/wonderkiln/camerakit/b;)I
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/wonderkiln/camerakit/b;->n()I

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/wonderkiln/camerakit/b;)Lcom/wonderkiln/camerakit/j;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/wonderkiln/camerakit/b;->A:Lcom/wonderkiln/camerakit/j;

    return-object p0
.end method

.method static synthetic g(Lcom/wonderkiln/camerakit/b;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/wonderkiln/camerakit/b;->o()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    return-object p0
.end method

.method private g(I)V
    .locals 8

    .line 606
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->h:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v1, p0, Lcom/wonderkiln/camerakit/b;->q:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x5a

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 608
    :goto_0
    iget-object v3, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 610
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/b;->f()Lcom/wonderkiln/camerakit/q;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 611
    iget-object v4, p0, Lcom/wonderkiln/camerakit/b;->b:Lcom/wonderkiln/camerakit/m;

    .line 612
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/b;->f()Lcom/wonderkiln/camerakit/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wonderkiln/camerakit/q;->a()I

    move-result v5

    .line 613
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/b;->f()Lcom/wonderkiln/camerakit/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/wonderkiln/camerakit/q;->b()I

    move-result v6

    iget-object v7, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    .line 614
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v7

    .line 611
    invoke-virtual {v4, v5, v6, v7}, Lcom/wonderkiln/camerakit/m;->a(III)V

    .line 617
    iget-object v4, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_1

    .line 618
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/b;->f()Lcom/wonderkiln/camerakit/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wonderkiln/camerakit/q;->b()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/b;->f()Lcom/wonderkiln/camerakit/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wonderkiln/camerakit/q;->a()I

    move-result v5

    :goto_1
    if-eqz v0, :cond_2

    .line 619
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/b;->f()Lcom/wonderkiln/camerakit/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/q;->a()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/b;->f()Lcom/wonderkiln/camerakit/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/q;->b()I

    move-result v0

    .line 617
    :goto_2
    invoke-virtual {v4, v5, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 624
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 626
    invoke-direct {p0, v0}, Lcom/wonderkiln/camerakit/b;->a(Ljava/lang/Exception;)V

    .line 628
    iput-object v3, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    goto :goto_3

    :cond_3
    move v1, v2

    .line 634
    :goto_3
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/b;->e()Lcom/wonderkiln/camerakit/q;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 635
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    .line 636
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/b;->e()Lcom/wonderkiln/camerakit/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wonderkiln/camerakit/q;->a()I

    move-result v4

    .line 637
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/b;->e()Lcom/wonderkiln/camerakit/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wonderkiln/camerakit/q;->b()I

    move-result v5

    .line 635
    invoke-virtual {v0, v4, v5}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 641
    :try_start_1
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 642
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 644
    invoke-direct {p0, v0}, Lcom/wonderkiln/camerakit/b;->a(Ljava/lang/Exception;)V

    .line 646
    iput-object v3, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    goto :goto_4

    :cond_4
    move v1, v2

    .line 652
    :goto_4
    invoke-direct {p0}, Lcom/wonderkiln/camerakit/b;->n()I

    move-result v0

    .line 653
    iget-object v3, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 655
    iget v0, p0, Lcom/wonderkiln/camerakit/b;->t:I

    invoke-virtual {p0, v0}, Lcom/wonderkiln/camerakit/b;->c(I)V

    .line 658
    :try_start_2
    iget v0, p0, Lcom/wonderkiln/camerakit/b;->s:I

    invoke-virtual {p0, v0}, Lcom/wonderkiln/camerakit/b;->b(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v3, "setFlash"

    .line 660
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/wonderkiln/camerakit/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    :goto_5
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    if-eqz v1, :cond_5

    const/16 v0, 0x64

    if-ge p1, v0, :cond_5

    const-wide/16 v0, 0x1

    .line 667
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_6
    const-string v0, "retryAdjustParam"

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed, try: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/wonderkiln/camerakit/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p1, v2

    .line 673
    invoke-direct {p0, p1}, Lcom/wonderkiln/camerakit/b;->g(I)V

    :cond_5
    return-void
.end method

.method static synthetic h(Lcom/wonderkiln/camerakit/b;)I
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/wonderkiln/camerakit/b;->t()I

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/wonderkiln/camerakit/b;)Landroid/hardware/Camera$AutoFocusCallback;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/wonderkiln/camerakit/b;->m:Landroid/hardware/Camera$AutoFocusCallback;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 482
    :try_start_0
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 483
    invoke-direct {p0}, Lcom/wonderkiln/camerakit/b;->l()V

    .line 486
    :cond_0
    iget v1, p0, Lcom/wonderkiln/camerakit/b;->d:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    .line 487
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iput-object v1, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    .line 489
    invoke-direct {p0}, Lcom/wonderkiln/camerakit/b;->q()V

    .line 490
    invoke-direct {p0}, Lcom/wonderkiln/camerakit/b;->p()V

    .line 492
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->a:Lcom/wonderkiln/camerakit/e;

    invoke-virtual {v1}, Lcom/wonderkiln/camerakit/e;->a()V

    .line 493
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private k()V
    .locals 3

    .line 497
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 499
    :try_start_0
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->b:Lcom/wonderkiln/camerakit/m;

    invoke-virtual {v1}, Lcom/wonderkiln/camerakit/m;->b()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/view/SurfaceHolder;

    if-ne v1, v2, :cond_0

    .line 500
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/wonderkiln/camerakit/b;->b:Lcom/wonderkiln/camerakit/m;

    invoke-virtual {v2}, Lcom/wonderkiln/camerakit/m;->e()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 502
    :cond_0
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/wonderkiln/camerakit/b;->b:Lcom/wonderkiln/camerakit/m;

    invoke-virtual {v2}, Lcom/wonderkiln/camerakit/m;->f()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 505
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 507
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private l()V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 512
    :try_start_0
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 513
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    .line 514
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    const/4 v1, 0x0

    .line 515
    iput-object v1, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    .line 516
    iput-object v1, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    .line 517
    iput-object v1, p0, Lcom/wonderkiln/camerakit/b;->k:Lcom/wonderkiln/camerakit/q;

    .line 518
    iput-object v1, p0, Lcom/wonderkiln/camerakit/b;->i:Lcom/wonderkiln/camerakit/q;

    .line 519
    iput-object v1, p0, Lcom/wonderkiln/camerakit/b;->j:Lcom/wonderkiln/camerakit/q;

    .line 520
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->a:Lcom/wonderkiln/camerakit/e;

    invoke-virtual {v1}, Lcom/wonderkiln/camerakit/e;->b()V

    .line 522
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

.method private m()I
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->h:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 527
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->h:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v1, p0, Lcom/wonderkiln/camerakit/b;->p:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 528
    rem-int/lit16 v0, v0, 0x168

    return v0

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->h:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v1, p0, Lcom/wonderkiln/camerakit/b;->p:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method private n()I
    .locals 3

    .line 536
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->h:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 537
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->h:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v2, p0, Lcom/wonderkiln/camerakit/b;->p:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->h:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v2, p0, Lcom/wonderkiln/camerakit/b;->p:I

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 544
    :goto_0
    iget-object v2, p0, Lcom/wonderkiln/camerakit/b;->h:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v1, :cond_1

    .line 545
    iget v1, p0, Lcom/wonderkiln/camerakit/b;->p:I

    iget v2, p0, Lcom/wonderkiln/camerakit/b;->q:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 547
    :cond_1
    iget v1, p0, Lcom/wonderkiln/camerakit/b;->p:I

    iget v2, p0, Lcom/wonderkiln/camerakit/b;->q:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_1
    return v0
.end method

.method private o()Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 582
    :try_start_0
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1

    :cond_0
    return-object v1
.end method

.method private p()V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 593
    :try_start_0
    iget-boolean v1, p0, Lcom/wonderkiln/camerakit/b;->o:Z

    if-eqz v1, :cond_0

    .line 594
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    :cond_0
    const/4 v1, 0x0

    .line 597
    invoke-direct {p0, v1}, Lcom/wonderkiln/camerakit/b;->g(I)V

    .line 599
    iget-boolean v1, p0, Lcom/wonderkiln/camerakit/b;->o:Z

    if-eqz v1, :cond_1

    .line 600
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 602
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private q()V
    .locals 3

    .line 678
    new-instance v0, Lcom/wonderkiln/camerakit/f;

    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v1

    iget-object v2, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    .line 679
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/wonderkiln/camerakit/f;-><init>(FF)V

    iput-object v0, p0, Lcom/wonderkiln/camerakit/b;->g:Lcom/wonderkiln/camerakit/f;

    return-void
.end method

.method private r()V
    .locals 2

    .line 742
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 743
    :try_start_0
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->l:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    .line 744
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->l:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 745
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->l:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    const/4 v1, 0x0

    .line 746
    iput-object v1, p0, Lcom/wonderkiln/camerakit/b;->l:Landroid/media/MediaRecorder;

    .line 747
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    .line 749
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

.method private s()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method private t()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method private u()V
    .locals 2

    .line 840
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->b:Lcom/wonderkiln/camerakit/m;

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/m;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private v()V
    .locals 2

    .line 844
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->b:Lcom/wonderkiln/camerakit/m;

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/m;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/wonderkiln/camerakit/b$6;

    invoke-direct {v1, p0}, Lcom/wonderkiln/camerakit/b$6;-><init>(Lcom/wonderkiln/camerakit/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 113
    iget v0, p0, Lcom/wonderkiln/camerakit/b;->r:I

    invoke-virtual {p0, v0}, Lcom/wonderkiln/camerakit/b;->a(I)V

    .line 114
    invoke-direct {p0}, Lcom/wonderkiln/camerakit/b;->j()V

    .line 115
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->b:Lcom/wonderkiln/camerakit/m;

    invoke-virtual {v0}, Lcom/wonderkiln/camerakit/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/b;->c()V

    .line 117
    invoke-direct {p0}, Lcom/wonderkiln/camerakit/b;->k()V

    .line 118
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/wonderkiln/camerakit/b;->o:Z

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 156
    :try_start_0
    new-instance v1, Lcom/wonderkiln/camerakit/h$b;

    invoke-direct {v1, p1}, Lcom/wonderkiln/camerakit/h$b;-><init>(I)V

    invoke-virtual {v1}, Lcom/wonderkiln/camerakit/h$b;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 158
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 161
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 162
    iget-object v4, p0, Lcom/wonderkiln/camerakit/b;->h:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 163
    iget-object v4, p0, Lcom/wonderkiln/camerakit/b;->h:Landroid/hardware/Camera$CameraInfo;

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v1, :cond_1

    .line 164
    iput v2, p0, Lcom/wonderkiln/camerakit/b;->d:I

    .line 165
    iput p1, p0, Lcom/wonderkiln/camerakit/b;->r:I

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 170
    :cond_2
    :goto_1
    iget v1, p0, Lcom/wonderkiln/camerakit/b;->r:I

    if-ne v1, p1, :cond_3

    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/b;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 171
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/b;->b()V

    .line 172
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/b;->a()V

    .line 174
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(II)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/wonderkiln/camerakit/b;->p:I

    .line 146
    iput p2, p0, Lcom/wonderkiln/camerakit/b;->q:I

    .line 148
    invoke-virtual {p0}, Lcom/wonderkiln/camerakit/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    invoke-direct {p0}, Lcom/wonderkiln/camerakit/b;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :cond_0
    return-void
.end method

.method a(Lcom/wonderkiln/camerakit/j;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/wonderkiln/camerakit/b;->A:Lcom/wonderkiln/camerakit/j;

    return-void
.end method

.method b()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    invoke-direct {p0, v0}, Lcom/wonderkiln/camerakit/b;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/wonderkiln/camerakit/b;->o:Z

    .line 135
    invoke-direct {p0}, Lcom/wonderkiln/camerakit/b;->r()V

    .line 136
    invoke-direct {p0}, Lcom/wonderkiln/camerakit/b;->l()V

    return-void
.end method

.method b(I)V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    if-eqz v1, :cond_3

    .line 181
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 182
    new-instance v2, Lcom/wonderkiln/camerakit/h$c;

    invoke-direct {v2, p1}, Lcom/wonderkiln/camerakit/h$c;-><init>(I)V

    invoke-virtual {v2}, Lcom/wonderkiln/camerakit/h$c;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 183
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 185
    iput p1, p0, Lcom/wonderkiln/camerakit/b;->s:I

    goto :goto_0

    .line 187
    :cond_0
    new-instance p1, Lcom/wonderkiln/camerakit/h$c;

    iget v2, p0, Lcom/wonderkiln/camerakit/b;->s:I

    invoke-direct {p1, v2}, Lcom/wonderkiln/camerakit/h$c;-><init>(I)V

    invoke-virtual {p1}, Lcom/wonderkiln/camerakit/h$c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 188
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    const-string v1, "off"

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 190
    iput p1, p0, Lcom/wonderkiln/camerakit/b;->s:I

    .line 194
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_1

    .line 196
    :cond_3
    iput p1, p0, Lcom/wonderkiln/camerakit/b;->s:I

    .line 198
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c()V
    .locals 2

    .line 140
    iget v0, p0, Lcom/wonderkiln/camerakit/b;->p:I

    iget v1, p0, Lcom/wonderkiln/camerakit/b;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/wonderkiln/camerakit/b;->a(II)V

    return-void
.end method

.method c(I)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :try_start_0
    iput p1, p0, Lcom/wonderkiln/camerakit/b;->t:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 219
    :pswitch_0
    iget-object p1, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    if-eqz p1, :cond_3

    .line 220
    invoke-direct {p0}, Lcom/wonderkiln/camerakit/b;->v()V

    .line 221
    iget-object p1, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    const-string v1, "continuous-picture"

    .line 222
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 223
    iget-object p1, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    const-string v1, "continuous-picture"

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :pswitch_1
    iget-object p1, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    if-eqz p1, :cond_3

    .line 208
    invoke-direct {p0}, Lcom/wonderkiln/camerakit/b;->u()V

    .line 209
    iget-object p1, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    const-string v1, "continuous-picture"

    .line 210
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    const-string v1, "continuous-picture"

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 213
    invoke-virtual {p0, p1}, Lcom/wonderkiln/camerakit/b;->c(I)V

    goto :goto_0

    .line 229
    :pswitch_2
    iget-object p1, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    if-eqz p1, :cond_3

    .line 230
    invoke-direct {p0}, Lcom/wonderkiln/camerakit/b;->u()V

    .line 231
    iget-object p1, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    const-string v1, "fixed"

    .line 232
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    iget-object p1, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    const-string v1, "fixed"

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "infinity"

    .line 234
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 235
    iget-object p1, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    const-string v1, "infinity"

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_2
    iget-object p1, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    const-string v1, "auto"

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 242
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method d()V
    .locals 4

    .line 262
    iget v0, p0, Lcom/wonderkiln/camerakit/b;->u:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 304
    :pswitch_0
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 305
    :try_start_0
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    new-instance v2, Lcom/wonderkiln/camerakit/b$3;

    invoke-direct {v2, p0}, Lcom/wonderkiln/camerakit/b$3;-><init>(Lcom/wonderkiln/camerakit/b;)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 316
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 317
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 264
    :pswitch_1
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 266
    :try_start_1
    iget-boolean v1, p0, Lcom/wonderkiln/camerakit/b;->n:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 269
    iput-boolean v1, p0, Lcom/wonderkiln/camerakit/b;->n:Z

    .line 272
    invoke-direct {p0}, Lcom/wonderkiln/camerakit/b;->n()I

    move-result v1

    .line 273
    iget-object v2, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 274
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 276
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    new-instance v2, Lcom/wonderkiln/camerakit/b$2;

    invoke-direct {v2, p0}, Lcom/wonderkiln/camerakit/b$2;-><init>(Lcom/wonderkiln/camerakit/b;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_0

    .line 298
    :cond_0
    sget-object v1, Lcom/wonderkiln/camerakit/b;->c:Ljava/lang/String;

    const-string v2, "Unable, waiting for picture to be taken"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 301
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method d(I)V
    .locals 0

    .line 247
    iput p1, p0, Lcom/wonderkiln/camerakit/b;->u:I

    return-void
.end method

.method e()Lcom/wonderkiln/camerakit/q;
    .locals 5

    .line 363
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->i:Lcom/wonderkiln/camerakit/q;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_4

    .line 364
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 365
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 366
    new-instance v3, Lcom/wonderkiln/camerakit/q;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v2}, Lcom/wonderkiln/camerakit/q;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 369
    :cond_0
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    .line 370
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    .line 371
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v2

    .line 369
    invoke-direct {p0, v1, v2}, Lcom/wonderkiln/camerakit/b;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/TreeSet;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wonderkiln/camerakit/a;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 375
    :goto_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 377
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/wonderkiln/camerakit/b;->i:Lcom/wonderkiln/camerakit/q;

    if-nez v2, :cond_4

    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wonderkiln/camerakit/q;

    if-eqz v1, :cond_3

    .line 379
    invoke-virtual {v1, v2}, Lcom/wonderkiln/camerakit/a;->a(Lcom/wonderkiln/camerakit/q;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 380
    :cond_3
    iput-object v2, p0, Lcom/wonderkiln/camerakit/b;->i:Lcom/wonderkiln/camerakit/q;

    .line 386
    :cond_4
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->i:Lcom/wonderkiln/camerakit/q;

    return-object v0
.end method

.method e(I)V
    .locals 0

    .line 252
    iput p1, p0, Lcom/wonderkiln/camerakit/b;->v:I

    return-void
.end method

.method f()Lcom/wonderkiln/camerakit/q;
    .locals 5

    .line 424
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->k:Lcom/wonderkiln/camerakit/q;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_4

    .line 425
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 426
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 427
    new-instance v3, Lcom/wonderkiln/camerakit/q;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v2}, Lcom/wonderkiln/camerakit/q;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 430
    :cond_0
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    .line 431
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/wonderkiln/camerakit/b;->f:Landroid/hardware/Camera$Parameters;

    .line 432
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v2

    .line 430
    invoke-direct {p0, v1, v2}, Lcom/wonderkiln/camerakit/b;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/TreeSet;

    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wonderkiln/camerakit/a;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 436
    :goto_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 438
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/wonderkiln/camerakit/b;->k:Lcom/wonderkiln/camerakit/q;

    if-nez v2, :cond_4

    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wonderkiln/camerakit/q;

    if-eqz v1, :cond_3

    .line 440
    invoke-virtual {v1, v2}, Lcom/wonderkiln/camerakit/a;->a(Lcom/wonderkiln/camerakit/q;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 441
    :cond_3
    iput-object v2, p0, Lcom/wonderkiln/camerakit/b;->k:Lcom/wonderkiln/camerakit/q;

    .line 447
    :cond_4
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->h:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v1, p0, Lcom/wonderkiln/camerakit/b;->q:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0xb4

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 448
    :goto_2
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->k:Lcom/wonderkiln/camerakit/q;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 449
    new-instance v0, Lcom/wonderkiln/camerakit/q;

    iget-object v1, p0, Lcom/wonderkiln/camerakit/b;->k:Lcom/wonderkiln/camerakit/q;

    invoke-virtual {v1}, Lcom/wonderkiln/camerakit/q;->b()I

    move-result v1

    iget-object v2, p0, Lcom/wonderkiln/camerakit/b;->k:Lcom/wonderkiln/camerakit/q;

    invoke-virtual {v2}, Lcom/wonderkiln/camerakit/q;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/wonderkiln/camerakit/q;-><init>(II)V

    return-object v0

    .line 452
    :cond_6
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->k:Lcom/wonderkiln/camerakit/q;

    return-object v0
.end method

.method f(I)V
    .locals 0

    .line 257
    iput p1, p0, Lcom/wonderkiln/camerakit/b;->w:I

    return-void
.end method

.method g()Z
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h()Z
    .locals 4

    .line 462
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    .line 463
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 464
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v3, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method

.method i()Lcom/wonderkiln/camerakit/f;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/wonderkiln/camerakit/b;->g:Lcom/wonderkiln/camerakit/f;

    return-object v0
.end method
