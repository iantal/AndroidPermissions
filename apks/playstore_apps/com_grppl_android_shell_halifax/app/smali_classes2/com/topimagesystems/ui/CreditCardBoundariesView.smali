.class public Lcom/topimagesystems/ui/CreditCardBoundariesView;
.super Lcom/topimagesystems/ui/CheckBounderiesView;


# static fields
.field private static final GUIDE_STROKE_WIDTH:I = 0xf


# instance fields
.field public bottomEdge:Z

.field public complete:Z

.field private guideColor:I

.field public infoAvailable:Z

.field public leftEdge:Z

.field private final mGuidePaint:Landroid/graphics/Paint;

.field private mRotationFlip:I

.field private mScale:F

.field public rightEdge:Z

.field public topEdge:Z

.field private final useRegularBoundaries:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/topimagesystems/ui/CheckBounderiesView;-><init>(Landroid/content/Context;)V

    const v0, -0xff0100

    iput v0, p0, Lcom/topimagesystems/ui/CreditCardBoundariesView;->guideColor:I

    iput-boolean v1, p0, Lcom/topimagesystems/ui/CreditCardBoundariesView;->useRegularBoundaries:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/topimagesystems/ui/CreditCardBoundariesView;->mGuidePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/topimagesystems/ui/CreditCardBoundariesView;->mScale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/topimagesystems/ui/CheckBounderiesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, -0xff0100

    iput v0, p0, Lcom/topimagesystems/ui/CreditCardBoundariesView;->guideColor:I

    iput-boolean v1, p0, Lcom/topimagesystems/ui/CreditCardBoundariesView;->useRegularBoundaries:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/topimagesystems/ui/CreditCardBoundariesView;->mGuidePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/topimagesystems/ui/CreditCardBoundariesView;->mScale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/topimagesystems/ui/CheckBounderiesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, -0xff0100

    iput v0, p0, Lcom/topimagesystems/ui/CreditCardBoundariesView;->guideColor:I

    iput-boolean v1, p0, Lcom/topimagesystems/ui/CreditCardBoundariesView;->useRegularBoundaries:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/topimagesystems/ui/CreditCardBoundariesView;->mGuidePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/topimagesystems/ui/CreditCardBoundariesView;->mScale:F

    return-void
.end method

.method private guideStrokeRect(IIII)Landroid/graphics/Rect;
    .locals 3

    const/high16 v0, 0x40e00000    # 7.0f

    iget v1, p0, Lcom/topimagesystems/ui/CreditCardBoundariesView;->mScale:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method


# virtual methods
.method protected drawDocumentBoundaries(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/topimagesystems/ui/CreditCardBoundariesView;->numVisibleEdges()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/topimagesystems/ui/CreditCardBoundariesView;->showBounderies(ZZ)V

    invoke-super {p0, p1}, Lcom/topimagesystems/ui/CheckBounderiesView;->drawDocumentBoundaries(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method numVisibleEdges()I
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/topimagesystems/ui/CreditCardBoundariesView;->topEdge:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/topimagesystems/ui/CreditCardBoundariesView;->bottomEdge:Z

    if-eqz v3, :cond_2

    move v3, v1

    :goto_1
    iget-boolean v4, p0, Lcom/topimagesystems/ui/CreditCardBoundariesView;->leftEdge:Z

    if-eqz v4, :cond_3

    move v4, v1

    :goto_2
    iget-boolean v5, p0, Lcom/topimagesystems/ui/CreditCardBoundariesView;->rightEdge:Z

    if-eqz v5, :cond_0

    move v2, v1

    :cond_0
    add-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_2
.end method

.method public updatedEdges([Z)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/topimagesystems/ui/CreditCardBoundariesView;->infoAvailable:Z

    const/4 v0, 0x0

    aget-boolean v0, p1, v0

    iput-boolean v0, p0, Lcom/topimagesystems/ui/CreditCardBoundariesView;->leftEdge:Z

    aget-boolean v0, p1, v1

    iput-boolean v0, p0, Lcom/topimagesystems/ui/CreditCardBoundariesView;->topEdge:Z

    const/4 v0, 0x2

    aget-boolean v0, p1, v0

    iput-boolean v0, p0, Lcom/topimagesystems/ui/CreditCardBoundariesView;->rightEdge:Z

    const/4 v0, 0x3

    aget-boolean v0, p1, v0

    iput-boolean v0, p0, Lcom/topimagesystems/ui/CreditCardBoundariesView;->bottomEdge:Z

    return-void
.end method
