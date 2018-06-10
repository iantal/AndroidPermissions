.class public abstract Lapt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Z

.field protected c:Landroid/view/MotionEvent;

.field protected d:Landroid/view/MotionEvent;

.field protected e:F

.field protected f:F

.field protected g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lapt;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 120
    iget-object v0, p0, Lapt;->c:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lapt;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 122
    iput-object v1, p0, Lapt;->c:Landroid/view/MotionEvent;

    .line 124
    :cond_0
    iget-object v0, p0, Lapt;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lapt;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 126
    iput-object v1, p0, Lapt;->d:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lapt;->b:Z

    return-void
.end method

.method protected abstract a(ILandroid/view/MotionEvent;)V
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 70
    iget-boolean v1, p0, Lapt;->b:Z

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p0, v0, p1}, Lapt;->a(ILandroid/view/MotionEvent;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0, v0, p1}, Lapt;->b(ILandroid/view/MotionEvent;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected abstract b(ILandroid/view/MotionEvent;)V
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .locals 5

    .line 102
    iget-object v0, p0, Lapt;->c:Landroid/view/MotionEvent;

    .line 105
    iget-object v1, p0, Lapt;->d:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lapt;->d:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lapt;->d:Landroid/view/MotionEvent;

    .line 109
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lapt;->d:Landroid/view/MotionEvent;

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lapt;->g:J

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lapt;->e:F

    .line 116
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lapt;->f:F

    return-void
.end method

.method public b()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lapt;->b:Z

    return v0
.end method

.method public c()J
    .locals 2

    .line 158
    iget-object v0, p0, Lapt;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    return-wide v0
.end method
