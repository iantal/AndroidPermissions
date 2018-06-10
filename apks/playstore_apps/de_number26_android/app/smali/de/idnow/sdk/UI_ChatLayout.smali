.class public Lde/idnow/sdk/UI_ChatLayout;
.super Landroid/widget/RelativeLayout;
.source "UI_ChatLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static convertDpToPixel(FLandroid/content/Context;)F
    .locals 1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 62
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 36
    invoke-virtual {p0}, Lde/idnow/sdk/UI_ChatLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lde/idnow/sdk/UI_ChatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x1

    .line 42
    invoke-virtual {p0, p2}, Lde/idnow/sdk/UI_ChatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 v0, 0x2

    .line 43
    invoke-virtual {p0, v0}, Lde/idnow/sdk/UI_ChatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 44
    invoke-virtual {p0, v0}, Lde/idnow/sdk/UI_ChatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, p2

    add-int/2addr p1, v0

    int-to-float p1, p1

    const p2, 0x414aac08    # 12.667f

    .line 46
    invoke-virtual {p0}, Lde/idnow/sdk/UI_ChatLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lde/idnow/sdk/UI_ChatLayout;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 48
    invoke-virtual {p0, p1, v1}, Lde/idnow/sdk/UI_ChatLayout;->setMeasuredDimension(II)V

    return-void
.end method
