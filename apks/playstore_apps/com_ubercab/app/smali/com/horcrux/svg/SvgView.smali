.class public Lcom/horcrux/svg/SvgView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mEventDispatcher:Lcbc;

.field private mGestureStartTime:J

.field private mTargetTag:I

.field private final mTouchEventCoalescingKeyHelper:Lcbi;


# direct methods
.method public constructor <init>(Lbpa;)V
    .locals 2

    .line 57
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, -0x8000000000000000L

    .line 50
    iput-wide v0, p0, Lcom/horcrux/svg/SvgView;->mGestureStartTime:J

    .line 53
    new-instance v0, Lcbi;

    invoke-direct {v0}, Lcbi;-><init>()V

    iput-object v0, p0, Lcom/horcrux/svg/SvgView;->mTouchEventCoalescingKeyHelper:Lcbi;

    .line 58
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lbpa;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcbc;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->mEventDispatcher:Lcbc;

    return-void
.end method

.method private dispatch(Landroid/view/MotionEvent;Lcbj;)V
    .locals 9

    .line 122
    invoke-direct {p0, p0}, Lcom/horcrux/svg/SvgView;->getAbsoluteLeft(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p0}, Lcom/horcrux/svg/SvgView;->getAbsoluteTop(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 123
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mEventDispatcher:Lcbc;

    iget v1, p0, Lcom/horcrux/svg/SvgView;->mTargetTag:I

    iget-wide v4, p0, Lcom/horcrux/svg/SvgView;->mGestureStartTime:J

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v8, p0, Lcom/horcrux/svg/SvgView;->mTouchEventCoalescingKeyHelper:Lcbi;

    move-object v2, p2

    move-object v3, p1

    .line 124
    invoke-static/range {v1 .. v8}, Lcbh;->a(ILcbj;Landroid/view/MotionEvent;JFFLcbi;)Lcbh;

    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lcbc;->a(Lcbb;)V

    return-void
.end method

.method private dispatchCancelEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 177
    iget v0, p0, Lcom/horcrux/svg/SvgView;->mTargetTag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, "error"

    const-string v0, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    .line 178
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 185
    :cond_0
    sget-object v0, Lcbj;->d:Lcbj;

    invoke-direct {p0, p1, v0}, Lcom/horcrux/svg/SvgView;->dispatch(Landroid/view/MotionEvent;Lcbj;)V

    return-void
.end method

.method private getAbsoluteLeft(Landroid/view/View;)I
    .locals 3

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/react/ReactRootView;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 107
    invoke-direct {p0, p1}, Lcom/horcrux/svg/SvgView;->getAbsoluteLeft(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_1
    :goto_0
    return v0
.end method

.method private getAbsoluteTop(Landroid/view/View;)I
    .locals 3

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/react/ReactRootView;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 118
    invoke-direct {p0, p1}, Lcom/horcrux/svg/SvgView;->getAbsoluteTop(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_1
    :goto_0
    return v0
.end method

.method private getShadowNode()Lcom/horcrux/svg/SvgViewShadowNode;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/horcrux/svg/SvgViewManager;->getShadowNodeByTag(I)Lcom/horcrux/svg/SvgViewShadowNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 89
    invoke-direct {p0}, Lcom/horcrux/svg/SvgView;->getShadowNode()Lcom/horcrux/svg/SvgViewShadowNode;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgViewShadowNode;->hitTest(Landroid/graphics/Point;)I

    move-result v0

    iput v0, p0, Lcom/horcrux/svg/SvgView;->mTargetTag:I

    .line 91
    iget v0, p0, Lcom/horcrux/svg/SvgView;->mTargetTag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/SvgView;->handleTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    .line 96
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/horcrux/svg/SvgView;->mGestureStartTime:J

    .line 138
    sget-object v0, Lcbj;->a:Lcbj;

    invoke-direct {p0, p1, v0}, Lcom/horcrux/svg/SvgView;->dispatch(Landroid/view/MotionEvent;Lcbj;)V

    goto :goto_0

    .line 139
    :cond_0
    iget v1, p0, Lcom/horcrux/svg/SvgView;->mTargetTag:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string p1, "error"

    const-string v0, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    .line 142
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 149
    sget-object v0, Lcbj;->b:Lcbj;

    invoke-direct {p0, p1, v0}, Lcom/horcrux/svg/SvgView;->dispatch(Landroid/view/MotionEvent;Lcbj;)V

    .line 150
    iput v2, p0, Lcom/horcrux/svg/SvgView;->mTargetTag:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 153
    sget-object v0, Lcbj;->c:Lcbj;

    invoke-direct {p0, p1, v0}, Lcom/horcrux/svg/SvgView;->dispatch(Landroid/view/MotionEvent;Lcbj;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 156
    sget-object v0, Lcbj;->a:Lcbj;

    invoke-direct {p0, p1, v0}, Lcom/horcrux/svg/SvgView;->dispatch(Landroid/view/MotionEvent;Lcbj;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    const-wide/high16 v3, -0x8000000000000000L

    if-ne v0, v1, :cond_5

    .line 159
    sget-object v0, Lcbj;->b:Lcbj;

    invoke-direct {p0, p1, v0}, Lcom/horcrux/svg/SvgView;->dispatch(Landroid/view/MotionEvent;Lcbj;)V

    .line 160
    iput v2, p0, Lcom/horcrux/svg/SvgView;->mTargetTag:I

    .line 161
    iput-wide v3, p0, Lcom/horcrux/svg/SvgView;->mGestureStartTime:J

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 163
    invoke-direct {p0, p1}, Lcom/horcrux/svg/SvgView;->dispatchCancelEvent(Landroid/view/MotionEvent;)V

    .line 164
    iput v2, p0, Lcom/horcrux/svg/SvgView;->mTargetTag:I

    .line 165
    iput-wide v3, p0, Lcom/horcrux/svg/SvgView;->mGestureStartTime:J

    goto :goto_0

    :cond_6
    const-string p1, "IGNORE"

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warning : touch event was ignored. Action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Target="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/horcrux/svg/SvgView;->mTargetTag:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/horcrux/svg/SvgView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/horcrux/svg/SvgView;->mBitmap:Landroid/graphics/Bitmap;

    .line 72
    invoke-virtual {p0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 64
    invoke-static {p0}, Lcom/horcrux/svg/SvgViewManager;->setSvgView(Lcom/horcrux/svg/SvgView;)V

    return-void
.end method
