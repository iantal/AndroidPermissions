.class Lem$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem;->a(Lep;Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lep;

.field final synthetic c:Lem;

.field private d:Z


# direct methods
.method constructor <init>(Lem;ZLep;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lem$1;->c:Lem;

    iput-boolean p2, p0, Lem$1;->a:Z

    iput-object p3, p0, Lem$1;->b:Lep;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 232
    iput-boolean p1, p0, Lem$1;->d:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 237
    iget-object p1, p0, Lem$1;->c:Lem;

    const/4 v0, 0x0

    iput v0, p1, Lem;->b:I

    .line 239
    iget-boolean p1, p0, Lem$1;->d:Z

    if-nez p1, :cond_1

    .line 240
    iget-object p1, p0, Lem$1;->c:Lem;

    iget-object p1, p1, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v0, p0, Lem$1;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-boolean v1, p0, Lem$1;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 242
    iget-object p1, p0, Lem$1;->b:Lep;

    if-eqz p1, :cond_1

    .line 243
    iget-object p1, p0, Lem$1;->b:Lep;

    invoke-interface {p1}, Lep;->b()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 226
    iget-object p1, p0, Lem$1;->c:Lem;

    iget-object p1, p1, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v0, p0, Lem$1;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 227
    iput-boolean v1, p0, Lem$1;->d:Z

    return-void
.end method
