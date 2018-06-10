.class public Lcom/spotify/music/features/quicksilver/utils/QuicksilverFrameLayoutTouchIntercepted;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:[Ltdw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1038
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/utils/QuicksilverFrameLayoutTouchIntercepted;->a:[Ltdw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/utils/QuicksilverFrameLayoutTouchIntercepted;->a:[Ltdw;

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 1040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, v5, Ltdw;->b:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, v5, Ltdw;->a:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, v5, Ltdw;->b:F

    iget v8, v5, Ltdw;->c:F

    add-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, v5, Ltdw;->a:F

    iget v5, v5, Ltdw;->d:F

    add-float/2addr v7, v5

    cmpg-float v5, v6, v7

    if-gez v5, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method
