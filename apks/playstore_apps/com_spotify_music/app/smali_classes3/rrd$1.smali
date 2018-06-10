.class final Lrrd$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrrd;
.end annotation


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:Lrrd;


# direct methods
.method constructor <init>(Lrrd;Landroid/widget/TextView;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lrrd$1;->b:Lrrd;

    iput-object p2, p0, Lrrd$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 149
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 150
    iget-object p1, p0, Lrrd$1;->b:Lrrd;

    invoke-static {p1}, Lrrd;->a(Lrrd;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lrrd$1;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
