.class final Lat/blogc/android/views/ExpandableTextView$2;
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
    .line 167
    iput-object p1, p0, Lat/blogc/android/views/ExpandableTextView$2;->a:Lat/blogc/android/views/ExpandableTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lat/blogc/android/views/ExpandableTextView$2;->a:Lat/blogc/android/views/ExpandableTextView;

    invoke-virtual {v0}, Lat/blogc/android/views/ExpandableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 174
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    iget-object v1, p0, Lat/blogc/android/views/ExpandableTextView$2;->a:Lat/blogc/android/views/ExpandableTextView;

    invoke-virtual {v1, v0}, Lat/blogc/android/views/ExpandableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Lat/blogc/android/views/ExpandableTextView$2;->a:Lat/blogc/android/views/ExpandableTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lat/blogc/android/views/ExpandableTextView;->a(Lat/blogc/android/views/ExpandableTextView;Z)Z

    .line 179
    iget-object v0, p0, Lat/blogc/android/views/ExpandableTextView$2;->a:Lat/blogc/android/views/ExpandableTextView;

    invoke-static {v0}, Lat/blogc/android/views/ExpandableTextView;->a(Lat/blogc/android/views/ExpandableTextView;)Z

    .line 180
    return-void
.end method
