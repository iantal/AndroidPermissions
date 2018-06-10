.class public Lcom/horcrux/svg/CircleShadowNode;
.super Lcom/horcrux/svg/RenderableShadowNode;
.source "SourceFile"


# instance fields
.field private mCx:Ljava/lang/String;

.field private mCy:Ljava/lang/String;

.field private mR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/horcrux/svg/RenderableShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 8

    .line 47
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 49
    iget-object p2, p0, Lcom/horcrux/svg/CircleShadowNode;->mCx:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/CircleShadowNode;->relativeOnWidth(Ljava/lang/String;)F

    move-result p2

    .line 50
    iget-object v0, p0, Lcom/horcrux/svg/CircleShadowNode;->mCy:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/horcrux/svg/CircleShadowNode;->relativeOnHeight(Ljava/lang/String;)F

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/horcrux/svg/CircleShadowNode;->mR:Ljava/lang/String;

    invoke-static {v1}, Lgic;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/horcrux/svg/CircleShadowNode;->mR:Ljava/lang/String;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v2, v3}, Lgic;->a(Ljava/lang/String;FFF)F

    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/horcrux/svg/CircleShadowNode;->getCanvasWidth()F

    move-result v2

    mul-float v2, v2, v1

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 56
    invoke-virtual {p0}, Lcom/horcrux/svg/CircleShadowNode;->getCanvasHeight()F

    move-result v3

    mul-float v3, v3, v1

    float-to-double v6, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v1, v6

    add-float/2addr v2, v1

    float-to-double v1, v2

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/horcrux/svg/CircleShadowNode;->mR:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Lcom/horcrux/svg/CircleShadowNode;->mScale:F

    mul-float v1, v1, v2

    .line 62
    :goto_0
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-object p1
.end method

.method public setCx(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "cx"
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/horcrux/svg/CircleShadowNode;->mCx:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/horcrux/svg/CircleShadowNode;->markUpdated()V

    return-void
.end method

.method public setCy(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "cy"
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/horcrux/svg/CircleShadowNode;->mCy:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/horcrux/svg/CircleShadowNode;->markUpdated()V

    return-void
.end method

.method public setR(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "r"
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/horcrux/svg/CircleShadowNode;->mR:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/horcrux/svg/CircleShadowNode;->markUpdated()V

    return-void
.end method
