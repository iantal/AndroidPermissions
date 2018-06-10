.class final Llks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llks;
.end annotation


# instance fields
.field private synthetic a:F

.field private synthetic b:Landroid/view/View;

.field private synthetic c:[Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;[Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x42000000    # 32.0f

    .line 60
    iput v0, p0, Llks$1;->a:F

    iput-object p1, p0, Llks$1;->b:Landroid/view/View;

    iput-object p2, p0, Llks$1;->c:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 64
    iget v0, p0, Llks$1;->a:F

    iget-object v1, p0, Llks$1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    neg-int v0, v0

    .line 65
    new-instance v1, Llkw;

    iget-object v2, p0, Llks$1;->b:Landroid/view/View;

    invoke-direct {v1, v2}, Llkw;-><init>(Landroid/view/View;)V

    .line 66
    iget-object v2, p0, Llks$1;->c:[Landroid/view/View;

    const/4 v3, 0x0

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v2, v3

    .line 67
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 68
    invoke-virtual {v5, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    .line 74
    :goto_1
    instance-of v8, v7, Landroid/view/View;

    if-eqz v8, :cond_0

    iget-object v8, p0, Llks$1;->b:Landroid/view/View;

    if-eq v7, v8, :cond_0

    .line 75
    check-cast v7, Landroid/view/View;

    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 81
    new-instance v7, Landroid/view/TouchDelegate;

    invoke-direct {v7, v6, v5}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1029
    invoke-static {v7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    iget-object v5, v1, Llkw;->a:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lfjl;->a(Z)V

    .line 1031
    iget-object v5, v1, Llkw;->a:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Llks$1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
