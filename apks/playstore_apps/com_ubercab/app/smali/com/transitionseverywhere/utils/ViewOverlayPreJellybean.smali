.class public Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final a:Ljava/lang/reflect/Field;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    const-class v0, Landroid/view/View;

    const-string v1, "mParent"

    invoke-static {v0, v1}, Lgri;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-direct {p0}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-direct {p0}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;
    .locals 4

    if-eqz p0, :cond_3

    move-object v0, p0

    .line 164
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const v2, 0x1020002

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 168
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 170
    instance-of v3, v2, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;

    if-eqz v3, :cond_1

    .line 171
    check-cast v2, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 174
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x77

    .line 176
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 177
    new-instance v2, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;-><init>(Landroid/content/Context;)V

    .line 178
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->b:Ljava/util/List;

    return-void
.end method

.method private b(Landroid/view/View;II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    const/4 v0, 0x2

    .line 119
    new-array v0, v0, [I

    .line 120
    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->getLocationOnScreen([I)V

    .line 122
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 124
    aget v2, v0, v2

    sub-int/2addr p2, v2

    const/4 v2, 0x1

    .line 125
    aget v0, v0, v2

    sub-int/2addr p3, v0

    .line 126
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 127
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 129
    invoke-virtual {p1, p3}, Landroid/view/View;->setTop(I)V

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 132
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRight(I)V

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eqz p2, :cond_1

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 136
    iget p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setBottom(I)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {p0}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 141
    monitor-exit p0

    throw p1

    .line 146
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->b(Landroid/view/View;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 3

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 76
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 83
    invoke-static {v0}, Lgrm;->a(Landroid/view/ViewGroup;)Z

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 86
    sget-object v0, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->a:Ljava/lang/reflect/Field;

    invoke-static {p1, v0, v2}, Lgri;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    .line 93
    :cond_3
    sget v0, Lgps;->overlay_layout_params_backup:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->b(Landroid/view/View;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {p0}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->invalidate()V

    return-void
.end method

.method public declared-synchronized b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p0}, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 148
    monitor-exit p0

    throw p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 155
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 156
    iget-object v0, p0, Lcom/transitionseverywhere/utils/ViewOverlayPreJellybean;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 157
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 106
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 107
    sget v0, Lgps;->overlay_layout_params_backup:I

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 107
    invoke-static {p1, v0}, Lgrs;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    sget v0, Lgps;->overlay_layout_params_backup:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
