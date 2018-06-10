.class Lawgu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lawgu;->a:I

    .line 1063
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lawgu;->b:I

    .line 1064
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lawgu;->c:F

    .line 1065
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Lawgu;->d:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1070
    instance-of v0, p1, Lawgu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1073
    :cond_0
    check-cast p1, Lawgu;

    .line 1074
    iget v0, p0, Lawgu;->a:I

    iget v2, p1, Lawgu;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lawgu;->b:I

    iget v2, p1, Lawgu;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lawgu;->c:F

    iget v2, p1, Lawgu;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lawgu;->d:F

    iget p1, p1, Lawgu;->d:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1079
    iget v0, p0, Lawgu;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 1080
    iget v1, p0, Lawgu;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1081
    iget v1, p0, Lawgu;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1082
    iget v1, p0, Lawgu;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
