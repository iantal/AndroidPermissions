.class Landroid/support/v4/app/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private b:Z

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/x;->c:Landroid/view/View;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p3, p0, Landroid/support/v4/app/x;->a:Landroid/view/animation/Animation$AnimationListener;

    iput-object p1, p0, Landroid/support/v4/app/x;->c:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/x;->b:Z

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/x;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/x;->c:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/x;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/x;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/x;->c:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/au;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/x;->c:Landroid/view/View;

    new-instance v1, Landroid/support/v4/app/x$1;

    invoke-direct {v1, p0}, Landroid/support/v4/app/x$1;-><init>(Landroid/support/v4/app/x;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/x;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/x;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/x;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/au;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/x;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/x;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/x;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/x;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
