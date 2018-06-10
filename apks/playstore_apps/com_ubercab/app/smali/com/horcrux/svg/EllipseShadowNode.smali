.class public Lcom/horcrux/svg/EllipseShadowNode;
.super Lcom/horcrux/svg/RenderableShadowNode;
.source "SourceFile"


# instance fields
.field private mCx:Ljava/lang/String;

.field private mCy:Ljava/lang/String;

.field private mRx:Ljava/lang/String;

.field private mRy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/horcrux/svg/RenderableShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 6

    .line 55
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 56
    iget-object p2, p0, Lcom/horcrux/svg/EllipseShadowNode;->mCx:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/horcrux/svg/EllipseShadowNode;->relativeOnWidth(Ljava/lang/String;)F

    move-result p2

    .line 57
    iget-object v0, p0, Lcom/horcrux/svg/EllipseShadowNode;->mCy:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/horcrux/svg/EllipseShadowNode;->relativeOnHeight(Ljava/lang/String;)F

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/horcrux/svg/EllipseShadowNode;->mRx:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/horcrux/svg/EllipseShadowNode;->relativeOnWidth(Ljava/lang/String;)F

    move-result v1

    .line 59
    iget-object v2, p0, Lcom/horcrux/svg/EllipseShadowNode;->mRy:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/horcrux/svg/EllipseShadowNode;->relativeOnHeight(Ljava/lang/String;)F

    move-result v2

    .line 60
    new-instance v3, Landroid/graphics/RectF;

    sub-float v4, p2, v1

    sub-float v5, v0, v2

    add-float/2addr p2, v1

    add-float/2addr v0, v2

    invoke-direct {v3, v4, v5, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object p1
.end method

.method public setCx(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "cx"
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/horcrux/svg/EllipseShadowNode;->mCx:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/horcrux/svg/EllipseShadowNode;->markUpdated()V

    return-void
.end method

.method public setCy(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "cy"
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/horcrux/svg/EllipseShadowNode;->mCy:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/horcrux/svg/EllipseShadowNode;->markUpdated()V

    return-void
.end method

.method public setRx(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "rx"
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/horcrux/svg/EllipseShadowNode;->mRx:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/horcrux/svg/EllipseShadowNode;->markUpdated()V

    return-void
.end method

.method public setRy(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcav;
        a = "ry"
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/horcrux/svg/EllipseShadowNode;->mRy:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/horcrux/svg/EllipseShadowNode;->markUpdated()V

    return-void
.end method
