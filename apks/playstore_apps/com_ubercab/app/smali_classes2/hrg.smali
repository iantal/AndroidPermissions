.class Lhrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhtq;

.field private final b:Lhri;

.field private final c:Lsa;

.field private final d:Landroid/view/ScaleGestureDetector;

.field private final e:Lapu;

.field private final f:Lapx;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lhtq;Lhri;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lhrg;->a:Lhtq;

    .line 35
    iput-object p3, p0, Lhrg;->b:Lhri;

    .line 36
    new-instance p2, Lsa;

    new-instance p3, Lhrh;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lhrh;-><init>(Lhrg;Lhrg$1;)V

    invoke-direct {p2, p1, p3}, Lsa;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lhrg;->c:Lsa;

    .line 37
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance p3, Lhrk;

    invoke-direct {p3, p0, v0}, Lhrk;-><init>(Lhrg;Lhrg$1;)V

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lhrg;->d:Landroid/view/ScaleGestureDetector;

    .line 38
    new-instance p2, Lapu;

    new-instance p3, Lhrj;

    invoke-direct {p3, p0, v0}, Lhrj;-><init>(Lhrg;Lhrg$1;)V

    invoke-direct {p2, p1, p3}, Lapu;-><init>(Landroid/content/Context;Lapv;)V

    iput-object p2, p0, Lhrg;->e:Lapu;

    .line 39
    new-instance p2, Lapx;

    new-instance p3, Lhrl;

    invoke-direct {p3, p0, v0}, Lhrl;-><init>(Lhrg;Lhrg$1;)V

    invoke-direct {p2, p1, p3}, Lapx;-><init>(Landroid/content/Context;Lapy;)V

    iput-object p2, p0, Lhrg;->f:Lapx;

    .line 41
    iget-object p1, p0, Lhrg;->c:Lsa;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lsa;->a(Z)V

    .line 42
    iget-object p1, p0, Lhrg;->d:Landroid/view/ScaleGestureDetector;

    invoke-static {p1, p2}, Lsz;->a(Landroid/view/ScaleGestureDetector;Z)V

    return-void
.end method

.method static a(Landroid/content/Context;Lhtq;Lhri;)Lhrg;
    .locals 1

    .line 55
    new-instance v0, Lhrg;

    invoke-direct {v0, p0, p1, p2}, Lhrg;-><init>(Landroid/content/Context;Lhtq;Lhri;)V

    return-object v0
.end method

.method static synthetic a(Lhrg;)Lhtq;
    .locals 0

    .line 18
    iget-object p0, p0, Lhrg;->a:Lhtq;

    return-object p0
.end method

.method static synthetic a(Lhrg;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lhrg;->h:Z

    return p1
.end method

.method static synthetic b(Lhrg;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lhrg;->h:Z

    return p0
.end method

.method static synthetic b(Lhrg;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lhrg;->g:Z

    return p1
.end method

.method static synthetic c(Lhrg;)Lhri;
    .locals 0

    .line 18
    iget-object p0, p0, Lhrg;->b:Lhri;

    return-object p0
.end method

.method static synthetic c(Lhrg;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lhrg;->i:Z

    return p1
.end method

.method static synthetic d(Lhrg;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lhrg;->g:Z

    return p0
.end method

.method static synthetic e(Lhrg;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lhrg;->i:Z

    return p0
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 65
    iget-object v0, p0, Lhrg;->e:Lapu;

    invoke-virtual {v0, p1}, Lapu;->a(Landroid/view/MotionEvent;)Z

    .line 66
    iget-object v0, p0, Lhrg;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    iget-object v0, p0, Lhrg;->f:Lapx;

    invoke-virtual {v0, p1}, Lapx;->a(Landroid/view/MotionEvent;)Z

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 80
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Lhrg;->e:Lapu;

    invoke-virtual {v1}, Lapu;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lhrg;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 83
    :goto_2
    iget-object v4, p0, Lhrg;->b:Lhri;

    invoke-interface {v4}, Lhri;->b()V

    .line 85
    iget-boolean v4, p0, Lhrg;->j:Z

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 86
    iget-object v0, p0, Lhrg;->b:Lhri;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v2, v1, p1}, Lhri;->a(ZFF)V

    .line 87
    iput-boolean v2, p0, Lhrg;->j:Z

    return v3

    .line 91
    :cond_3
    iput-boolean v2, p0, Lhrg;->j:Z

    goto :goto_3

    .line 72
    :pswitch_1
    iget-object v0, p0, Lhrg;->b:Lhri;

    invoke-interface {v0}, Lhri;->a()V

    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p0, Lhrg;->j:Z

    goto :goto_3

    .line 95
    :cond_6
    iput-boolean v2, p0, Lhrg;->j:Z

    .line 96
    iget-object v0, p0, Lhrg;->b:Lhri;

    invoke-interface {v0}, Lhri;->b()V

    .line 100
    :goto_3
    iget-object v0, p0, Lhrg;->c:Lsa;

    invoke-virtual {v0, p1}, Lsa;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
