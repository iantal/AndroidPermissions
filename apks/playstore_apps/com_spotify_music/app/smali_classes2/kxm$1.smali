.class final Lkxm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxm;->a(Ljava/lang/Iterable;)V
.end annotation


# instance fields
.field private synthetic a:Lkxm;


# direct methods
.method constructor <init>(Lkxm;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lkxm$1;->a:Lkxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 72
    iget-object v0, p0, Lkxm$1;->a:Lkxm;

    iget-object v1, p0, Lkxm$1;->a:Lkxm;

    .line 1017
    iget-object v1, v1, Lkxm;->d:Landroid/view/View;

    const/4 v2, 0x2

    .line 2080
    new-array v3, v2, [I

    .line 2081
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2082
    new-instance v4, Landroid/graphics/Point;

    const/4 v5, 0x0

    aget v5, v3, v5

    const/4 v6, 0x1

    aget v3, v3, v6

    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 2084
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Point;->offset(II)V

    .line 2086
    iget v1, v0, Lkxm;->b:I

    div-int/2addr v1, v2

    neg-int v1, v1

    iget v0, v0, Lkxm;->c:I

    div-int/2addr v0, v2

    neg-int v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Point;->offset(II)V

    .line 73
    iget-object v0, p0, Lkxm$1;->a:Lkxm;

    .line 3017
    iget-object v0, v0, Lkxm;->a:Landroid/widget/PopupWindow;

    .line 73
    iget-object v1, p0, Lkxm$1;->a:Lkxm;

    .line 4017
    iget-object v1, v1, Lkxm;->d:Landroid/view/View;

    .line 73
    iget v2, v4, Landroid/graphics/Point;->x:I

    iget v3, v4, Landroid/graphics/Point;->y:I

    const/16 v4, 0x33

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 74
    iget-object v0, p0, Lkxm$1;->a:Lkxm;

    .line 5017
    invoke-virtual {v0}, Lkxm;->b()V

    return-void
.end method
