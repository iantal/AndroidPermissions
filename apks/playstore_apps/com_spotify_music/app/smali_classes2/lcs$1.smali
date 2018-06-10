.class final Llcs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llcs;
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:Z

.field private synthetic c:Llcs;


# direct methods
.method constructor <init>(Llcs;)V
    .locals 0

    .line 72
    iput-object p1, p0, Llcs$1;->c:Llcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llcs$1;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 99
    iget-object p1, p0, Llcs$1;->c:Llcs;

    invoke-static {p1}, Llcs;->c(Llcs;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 1078
    iget-object v1, p0, Llcs$1;->c:Llcs;

    invoke-static {v1}, Llcs;->a(Llcs;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Llcs$1;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1080
    iget-object v1, p0, Llcs$1;->c:Llcs;

    invoke-static {v1}, Llcs;->b(Llcs;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lxmu;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1081
    iget-object v1, p0, Llcs$1;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Llcs$1;->c:Llcs;

    iget-object v2, v2, Llcs;->a:Landroid/widget/EditText;

    .line 1082
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Llcs$1;->c:Llcs;

    iget-object v3, v3, Llcs;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Llcs$1;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Llcs$1;->c:Llcs;

    iget-object v3, v3, Llcs;->a:Landroid/widget/EditText;

    .line 1083
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    .line 1081
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    .line 1085
    :cond_0
    iget-object v1, p0, Llcs$1;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Llcs$1;->c:Llcs;

    iget-object v2, v2, Llcs;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Llcs$1;->c:Llcs;

    iget-object v3, v3, Llcs;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1089
    :goto_0
    iget-object v1, p0, Llcs$1;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, -0x5

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1090
    iget-object v1, p0, Llcs$1;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0x5

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1091
    iget-object v1, p0, Llcs$1;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x5

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1092
    iget-object v1, p0, Llcs$1;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x5

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1093
    iget-object v1, p0, Llcs$1;->a:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int v0, v0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 101
    iput-boolean v0, p0, Llcs$1;->b:Z

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Llcs$1;->b:Z

    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Llcs$1;->c:Llcs;

    invoke-virtual {p1}, Llcs;->g()V

    .line 105
    iget-object p1, p0, Llcs$1;->c:Llcs;

    invoke-virtual {p1}, Llcs;->e()V

    :cond_2
    :goto_1
    return v0

    .line 109
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_4

    iput-boolean p2, p0, Llcs$1;->b:Z

    :cond_4
    return p2
.end method
