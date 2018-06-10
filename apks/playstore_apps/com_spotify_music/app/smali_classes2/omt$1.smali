.class final Lomt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lomt;->a()V
.end annotation


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:Landroid/widget/RelativeLayout$LayoutParams;

.field private synthetic c:Lomt;


# direct methods
.method constructor <init>(Lomt;Landroid/widget/TextView;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lomt$1;->c:Lomt;

    iput-object p2, p0, Lomt$1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lomt$1;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lomt$1;->a:Landroid/widget/TextView;

    .line 1063
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1068
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-lez v2, :cond_0

    sub-int/2addr v2, v1

    .line 1069
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 51
    iget-object v0, p0, Lomt$1;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, p1}, Ltr;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 52
    iget-object v0, p0, Lomt$1;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 53
    iget-object p1, p0, Lomt$1;->c:Lomt;

    .line 2021
    iget-object p1, p1, Lomt;->a:Landroid/view/View;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
