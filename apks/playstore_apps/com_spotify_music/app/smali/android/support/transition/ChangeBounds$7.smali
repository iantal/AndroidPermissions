.class final Landroid/support/transition/ChangeBounds$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeBounds;->a(Landroid/view/ViewGroup;Lhm;Lhm;)Landroid/animation/Animator;
.end annotation


# instance fields
.field private synthetic a:Lft;

.field private mViewBounds:Lft;


# direct methods
.method constructor <init>(Lft;)V
    .locals 0

    .line 322
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$7;->a:Lft;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 325
    iget-object p1, p0, Landroid/support/transition/ChangeBounds$7;->a:Lft;

    iput-object p1, p0, Landroid/support/transition/ChangeBounds$7;->mViewBounds:Lft;

    return-void
.end method
