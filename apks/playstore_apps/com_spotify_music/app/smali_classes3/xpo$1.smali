.class final Lxpo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxpo;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lxpo;


# direct methods
.method constructor <init>(Lxpo;Landroid/view/View;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lxpo$1;->b:Lxpo;

    iput-object p2, p0, Lxpo$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 53
    iget-object v0, p0, Lxpo$1;->b:Lxpo;

    .line 1019
    iget-object v0, v0, Lxpo;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iget-object v1, p0, Lxpo$1;->b:Lxpo;

    .line 2019
    iget-object v1, v1, Lxpo;->a:Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 57
    iget-object v2, p0, Lxpo$1;->b:Lxpo;

    .line 3019
    iget-object v2, v2, Lxpo;->b:Landroid/view/View;

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    const/4 v2, 0x0

    .line 58
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 59
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 60
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 63
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lxpo$1;->b:Lxpo;

    .line 4019
    iget-object v2, v2, Lxpo;->b:Landroid/view/View;

    .line 63
    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lxpo$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
