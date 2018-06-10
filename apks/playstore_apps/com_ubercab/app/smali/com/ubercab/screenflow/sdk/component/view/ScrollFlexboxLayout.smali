.class public Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    invoke-direct {v0, p1}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->a:Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    .line 20
    invoke-direct {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p2, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    invoke-direct {p2, p1}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->a:Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    .line 26
    invoke-direct {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p2, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    invoke-direct {p2, p1}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->a:Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    .line 32
    invoke-direct {p0}, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->a:Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->d(I)V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->b:Z

    .line 59
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->a:Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    invoke-super {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->a:Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->a:Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->a:Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->a:Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/view/ScrollFlexboxLayout;->a:Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/component/view/ScreenflowFlexboxLayout;->removeAllViewsInLayout()V

    return-void
.end method
