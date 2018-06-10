.class Lhrk;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhrg;

.field private b:J

.field private c:F

.field private d:Z


# direct methods
.method private constructor <init>(Lhrg;)V
    .locals 2

    .line 191
    iput-object p1, p0, Lhrk;->a:Lhrg;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    const-wide/16 v0, 0x0

    .line 193
    iput-wide v0, p0, Lhrk;->b:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 194
    iput p1, p0, Lhrk;->c:F

    const/4 p1, 0x0

    .line 195
    iput-boolean p1, p0, Lhrk;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lhrg;Lhrg$1;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lhrk;-><init>(Lhrg;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 217
    iget-object v0, p0, Lhrk;->a:Lhrg;

    invoke-static {v0}, Lhrg;->a(Lhrg;)Lhtq;

    move-result-object v0

    invoke-interface {v0}, Lhtq;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 220
    :cond_0
    iget-object v0, p0, Lhrk;->a:Lhrg;

    invoke-static {v0}, Lhrg;->e(Lhrg;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 225
    :cond_1
    iget v0, p0, Lhrk;->c:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float v0, v0, v2

    iput v0, p0, Lhrk;->c:F

    .line 226
    iget v0, p0, Lhrk;->c:F

    const v2, 0x3f866666    # 1.05f

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    iget v0, p0, Lhrk;->c:F

    const v3, 0x3f733333    # 0.95f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 227
    :cond_2
    iput-boolean v2, p0, Lhrk;->d:Z

    .line 228
    iget-object v0, p0, Lhrk;->a:Lhrg;

    invoke-static {v0, v2}, Lhrg;->a(Lhrg;Z)Z

    .line 232
    :cond_3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getEventTime()J

    move-result-wide v3

    .line 233
    iget-wide v5, p0, Lhrk;->b:J

    sub-long/2addr v3, v5

    .line 234
    iget-boolean v0, p0, Lhrk;->d:Z

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    return v1

    .line 238
    :cond_4
    iget-object v0, p0, Lhrk;->a:Lhrg;

    invoke-static {v0}, Lhrg;->c(Lhrg;)Lhri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-interface {v0, v3, v4, v1, p1}, Lhri;->b(DFF)V

    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 199
    iget-object v0, p0, Lhrk;->a:Lhrg;

    invoke-static {v0}, Lhrg;->a(Lhrg;)Lhtq;

    move-result-object v0

    invoke-interface {v0}, Lhtq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 203
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lhrk;->b:J

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 209
    iput-wide v0, p0, Lhrk;->b:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 210
    iput p1, p0, Lhrk;->c:F

    const/4 p1, 0x0

    .line 211
    iput-boolean p1, p0, Lhrk;->d:Z

    .line 212
    iget-object v0, p0, Lhrk;->a:Lhrg;

    invoke-static {v0, p1}, Lhrg;->a(Lhrg;Z)Z

    return-void
.end method
