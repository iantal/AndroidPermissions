.class final Lru/tcsbank/mb/utils/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/utils/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lru/tcsbank/mb/ui/widgets/ScrollingContent;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Landroid/view/View;Lru/tcsbank/mb/ui/widgets/ScrollingContent;Landroid/widget/TextView;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/utils/ah$1;->a:Landroid/view/View;

    iput-object p2, p0, Lru/tcsbank/mb/utils/ah$1;->b:Lru/tcsbank/mb/ui/widgets/ScrollingContent;

    iput-object p3, p0, Lru/tcsbank/mb/utils/ah$1;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lru/tcsbank/mb/utils/ah$1;->d:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/high16 v8, 0x42000000    # 32.0f

    const/4 v0, 0x0

    const/4 v7, -0x2

    const/high16 v6, 0x41800000    # 16.0f

    .line 39
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 40
    iget-object v2, p0, Lru/tcsbank/mb/utils/ah$1;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    aget v1, v1, v4

    .line 43
    iget-object v2, p0, Lru/tcsbank/mb/utils/ah$1;->b:Lru/tcsbank/mb/ui/widgets/ScrollingContent;

    invoke-virtual {v2, v7, v7}, Lru/tcsbank/mb/ui/widgets/ScrollingContent;->measure(II)V

    .line 44
    iget-object v2, p0, Lru/tcsbank/mb/utils/ah$1;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 45
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 46
    iget-object v3, p0, Lru/tcsbank/mb/utils/ah$1;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 48
    if-gez v1, :cond_1

    .line 51
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/utils/ah$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1074
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1075
    invoke-static {v1}, Lru/tcsbank/mb/utils/bt;->d(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    .line 1076
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 58
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v6}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v4, :cond_0

    .line 59
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-int/lit8 v1, v1, -0x20

    int-to-float v1, v1

    div-float v1, v4, v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 61
    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/2addr v1, v2

    .line 62
    iget-object v2, p0, Lru/tcsbank/mb/utils/ah$1;->d:Landroid/widget/PopupWindow;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lru/tcsbank/mb/utils/ah$1;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070242

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 63
    iget-object v2, p0, Lru/tcsbank/mb/utils/ah$1;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 64
    iget-object v2, p0, Lru/tcsbank/mb/utils/ah$1;->d:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lru/tcsbank/mb/utils/ah$1;->a:Landroid/view/View;

    const/16 v4, 0x35

    invoke-static {v6}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v5

    sub-int/2addr v0, v1

    invoke-static {v8}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 68
    :goto_1
    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/utils/ah$1;->d:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lru/tcsbank/mb/utils/ah$1;->a:Landroid/view/View;

    const/16 v4, 0x35

    invoke-static {v6}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v8}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto/16 :goto_0
.end method
