.class final Lbkt$2;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkt;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lbkt;


# direct methods
.method constructor <init>(Lbkt;II)V
    .locals 0

    iput-object p1, p0, Lbkt$2;->c:Lbkt;

    iput p2, p0, Lbkt$2;->a:I

    iput p3, p0, Lbkt$2;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget p2, p0, Lbkt$2;->a:I

    int-to-float p2, p2

    iget v0, p0, Lbkt$2;->b:I

    iget v1, p0, Lbkt$2;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    float-to-int p1, p2

    iget-object p2, p0, Lbkt$2;->c:Lbkt;

    invoke-virtual {p2}, Lbkt;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lbkt$2;->c:Lbkt;

    invoke-virtual {p2}, Lbkt;->requestLayout()V

    iget-object p2, p0, Lbkt$2;->c:Lbkt;

    invoke-static {p2}, Lbkt;->e(Lbkt;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lbkt$2;->a:I

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lbkt$2;->c:Lbkt;

    invoke-static {p1}, Lbkt;->e(Lbkt;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
