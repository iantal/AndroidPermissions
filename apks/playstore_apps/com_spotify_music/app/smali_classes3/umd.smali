.class final synthetic Lumd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lumc;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lumc;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumd;->a:Lumc;

    iput-object p2, p0, Lumd;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lumd;->a:Lumc;

    iget-object v1, p0, Lumd;->b:Landroid/view/View;

    .line 1060
    iget-object v2, v0, Lumc;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lumc;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1064
    iget-object v3, v0, Lumc;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v2

    .line 1067
    iget-object v3, v0, Lumc;->b:Ljava/util/List;

    iget-object v4, v0, Lumc;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1069
    iget-object v4, v0, Lumc;->c:Landroid/graphics/Rect;

    .line 1135
    iget-object v6, v0, Lumc;->d:[I

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1136
    iget-object v6, v0, Lumc;->e:[I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1137
    iget-object v6, v0, Lumc;->d:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    iget-object v8, v0, Lumc;->e:[I

    aget v8, v8, v7

    sub-int/2addr v6, v8

    .line 1138
    iget-object v8, v0, Lumc;->d:[I

    aget v8, v8, v5

    iget-object v9, v0, Lumc;->e:[I

    aget v9, v9, v5

    sub-int/2addr v8, v9

    .line 1139
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v4, v6, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 1071
    iget-object v4, v0, Lumc;->c:Landroid/graphics/Rect;

    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 1072
    iget-object v4, v0, Lumc;->c:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v2

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 1073
    iget-object v4, v0, Lumc;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 1075
    iget-object v4, v0, Lumc;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 1077
    :cond_1
    iget-object v4, v0, Lumc;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 1078
    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v0, v0, Lumc;->c:Landroid/graphics/Rect;

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1079
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
