.class public final Lcom/trusteer/taz/a/s;
.super Lcom/trusteer/taz/a/b;


# instance fields
.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:J

.field private final f:F

.field private final g:F


# direct methods
.method private constructor <init>(IFFJJFF)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lcom/trusteer/taz/a/b;-><init>(J)V

    iput p1, p0, Lcom/trusteer/taz/a/s;->b:I

    iput p2, p0, Lcom/trusteer/taz/a/s;->c:F

    iput p3, p0, Lcom/trusteer/taz/a/s;->d:F

    iput-wide p6, p0, Lcom/trusteer/taz/a/s;->e:J

    iput p8, p0, Lcom/trusteer/taz/a/s;->f:F

    iput p9, p0, Lcom/trusteer/taz/a/s;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/trusteer/taz/a/b;-><init>(J)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iput v0, p0, Lcom/trusteer/taz/a/s;->b:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/trusteer/taz/a/s;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/trusteer/taz/a/s;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    iput v0, p0, Lcom/trusteer/taz/a/s;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    iput v0, p0, Lcom/trusteer/taz/a/s;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/trusteer/taz/a/s;->e:J

    return-void
.end method

.method private b()I
    .locals 1

    iget v0, p0, Lcom/trusteer/taz/a/s;->b:I

    return v0
.end method

.method private c()F
    .locals 1

    iget v0, p0, Lcom/trusteer/taz/a/s;->c:F

    return v0
.end method

.method private d()F
    .locals 1

    iget v0, p0, Lcom/trusteer/taz/a/s;->d:F

    return v0
.end method

.method private e()J
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/taz/a/s;->e:J

    return-wide v0
.end method

.method private f()F
    .locals 1

    iget v0, p0, Lcom/trusteer/taz/a/s;->f:F

    return v0
.end method

.method private g()F
    .locals 1

    iget v0, p0, Lcom/trusteer/taz/a/s;->g:F

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/trusteer/taz/a/s;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/trusteer/taz/a/s;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/trusteer/taz/a/s;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/trusteer/taz/a/s;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lcom/trusteer/taz/a/s;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
