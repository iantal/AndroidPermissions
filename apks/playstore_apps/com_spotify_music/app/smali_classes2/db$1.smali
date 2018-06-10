.class public final Ldb$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb;
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Ldb;


# direct methods
.method public constructor <init>(Ldb;)V
    .locals 0

    .line 221
    iput-object p1, p0, Ldb$1;->b:Ldb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 232
    iput-boolean p1, p0, Ldb$1;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 237
    iget-object p1, p0, Ldb$1;->b:Ldb;

    const/4 v0, 0x0

    iput v0, p1, Ldb;->b:I

    .line 239
    iget-boolean p1, p0, Ldb$1;->a:Z

    if-nez p1, :cond_0

    .line 240
    iget-object p1, p0, Ldb$1;->b:Ldb;

    iget-object p1, p1, Ldb;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 226
    iget-object p1, p0, Ldb$1;->b:Ldb;

    iget-object p1, p1, Ldb;->o:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 227
    iput-boolean v0, p0, Ldb$1;->a:Z

    return-void
.end method
