.class public Lo/aX;
.super Lo/aT;
.source ""


# instance fields
.field public ˊ:Z

.field public ॱ:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/aT;-><init>()V

    .line 16
    iput-boolean p1, p0, Lo/aX;->ˊ:Z

    .line 17
    iput-boolean p2, p0, Lo/aX;->ॱ:Z

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/aX;->ॱ(Z)V

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/aX;->ˏ(Z)V

    .line 21
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)Ljava/lang/Float;
    .locals 5

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 26
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/aX;->ˊ:Z

    if-eqz v0, :cond_0

    .line 27
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Landroid/view/View;)Ljava/lang/Float;
    .locals 5

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 36
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/aX;->ॱ:Z

    if-eqz v0, :cond_0

    .line 37
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
