.class final Lat/blogc/android/views/ExpandableTextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/blogc/android/views/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lat/blogc/android/views/ExpandableTextView;


# direct methods
.method constructor <init>(Lat/blogc/android/views/ExpandableTextView;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lat/blogc/android/views/ExpandableTextView$3;->a:Lat/blogc/android/views/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lat/blogc/android/views/ExpandableTextView$3;->a:Lat/blogc/android/views/ExpandableTextView;

    invoke-virtual {v0}, Lat/blogc/android/views/ExpandableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 224
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 225
    iget-object v0, p0, Lat/blogc/android/views/ExpandableTextView$3;->a:Lat/blogc/android/views/ExpandableTextView;

    invoke-virtual {v0, v1}, Lat/blogc/android/views/ExpandableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    return-void
.end method
