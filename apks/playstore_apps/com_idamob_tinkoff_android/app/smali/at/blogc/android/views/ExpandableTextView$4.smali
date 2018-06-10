.class final Lat/blogc/android/views/ExpandableTextView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
    .line 230
    iput-object p1, p0, Lat/blogc/android/views/ExpandableTextView$4;->a:Lat/blogc/android/views/ExpandableTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lat/blogc/android/views/ExpandableTextView$4;->a:Lat/blogc/android/views/ExpandableTextView;

    iget-object v1, p0, Lat/blogc/android/views/ExpandableTextView$4;->a:Lat/blogc/android/views/ExpandableTextView;

    invoke-static {v1}, Lat/blogc/android/views/ExpandableTextView;->b(Lat/blogc/android/views/ExpandableTextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lat/blogc/android/views/ExpandableTextView;->setMaxLines(I)V

    .line 239
    iget-object v0, p0, Lat/blogc/android/views/ExpandableTextView$4;->a:Lat/blogc/android/views/ExpandableTextView;

    invoke-virtual {v0}, Lat/blogc/android/views/ExpandableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 240
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 241
    iget-object v1, p0, Lat/blogc/android/views/ExpandableTextView$4;->a:Lat/blogc/android/views/ExpandableTextView;

    invoke-virtual {v1, v0}, Lat/blogc/android/views/ExpandableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v0, p0, Lat/blogc/android/views/ExpandableTextView$4;->a:Lat/blogc/android/views/ExpandableTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lat/blogc/android/views/ExpandableTextView;->a(Lat/blogc/android/views/ExpandableTextView;Z)Z

    .line 245
    iget-object v0, p0, Lat/blogc/android/views/ExpandableTextView$4;->a:Lat/blogc/android/views/ExpandableTextView;

    invoke-static {v0}, Lat/blogc/android/views/ExpandableTextView;->a(Lat/blogc/android/views/ExpandableTextView;)Z

    .line 246
    return-void
.end method
