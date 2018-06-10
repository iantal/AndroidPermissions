.class Lem$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem;->b(Lep;Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lep;

.field final synthetic c:Lem;


# direct methods
.method constructor <init>(Lem;ZLep;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lem$2;->c:Lem;

    iput-boolean p2, p0, Lem$2;->a:Z

    iput-object p3, p0, Lem$2;->b:Lep;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 289
    iget-object p1, p0, Lem$2;->c:Lem;

    const/4 v0, 0x0

    iput v0, p1, Lem;->b:I

    .line 290
    iget-object p1, p0, Lem$2;->b:Lep;

    if-eqz p1, :cond_0

    .line 291
    iget-object p1, p0, Lem$2;->b:Lep;

    invoke-interface {p1}, Lep;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 284
    iget-object p1, p0, Lem$2;->c:Lem;

    iget-object p1, p1, Lem;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v0, p0, Lem$2;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    return-void
.end method
