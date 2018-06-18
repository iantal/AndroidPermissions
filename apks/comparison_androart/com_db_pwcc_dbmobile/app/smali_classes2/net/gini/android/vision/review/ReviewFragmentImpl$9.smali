.class Lnet/gini/android/vision/review/ReviewFragmentImpl$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/review/ReviewFragmentImpl;->rotateImageView(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/review/ReviewFragmentImpl;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$9;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$9;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$1500(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Lcom/ortiz/touch/TouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ortiz/touch/TouchImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lnet/gini/android/vision/review/ReviewFragmentImpl$9;->this$0:Lnet/gini/android/vision/review/ReviewFragmentImpl;

    invoke-static {v0}, Lnet/gini/android/vision/review/ReviewFragmentImpl;->access$1500(Lnet/gini/android/vision/review/ReviewFragmentImpl;)Lcom/ortiz/touch/TouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ortiz/touch/TouchImageView;->requestLayout()V

    return-void
.end method
