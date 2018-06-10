.class Lde/idnow/sdk/UI_PhotoFocusArea;
.super Landroid/view/View;
.source "UI_PhotoFocusArea.java"


# instance fields
.field private haveTouch:Z

.field private paint:Landroid/graphics/Paint;

.field private touchArea:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lde/idnow/sdk/UI_PhotoFocusArea;->haveTouch:Z

    .line 33
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lde/idnow/sdk/UI_PhotoFocusArea;->paint:Landroid/graphics/Paint;

    .line 34
    iget-object p2, p0, Lde/idnow/sdk/UI_PhotoFocusArea;->paint:Landroid/graphics/Paint;

    const v0, -0x11282829

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object p2, p0, Lde/idnow/sdk/UI_PhotoFocusArea;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object p2, p0, Lde/idnow/sdk/UI_PhotoFocusArea;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    iput-boolean p1, p0, Lde/idnow/sdk/UI_PhotoFocusArea;->haveTouch:Z

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 49
    iget-boolean v0, p0, Lde/idnow/sdk/UI_PhotoFocusArea;->haveTouch:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lde/idnow/sdk/UI_PhotoFocusArea;->touchArea:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget-object v0, p0, Lde/idnow/sdk/UI_PhotoFocusArea;->touchArea:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget-object v0, p0, Lde/idnow/sdk/UI_PhotoFocusArea;->touchArea:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget-object v0, p0, Lde/idnow/sdk/UI_PhotoFocusArea;->touchArea:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lde/idnow/sdk/UI_PhotoFocusArea;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setHaveTouch(ZLandroid/graphics/Rect;)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lde/idnow/sdk/UI_PhotoFocusArea;->haveTouch:Z

    .line 43
    iput-object p2, p0, Lde/idnow/sdk/UI_PhotoFocusArea;->touchArea:Landroid/graphics/Rect;

    return-void
.end method
