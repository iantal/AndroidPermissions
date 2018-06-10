.class Laaqx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaqx;->a(Lhgf;)V
.end annotation


# instance fields
.field final synthetic a:Laaqx;


# direct methods
.method constructor <init>(Laaqx;)V
    .locals 0

    .line 77
    iput-object p1, p0, Laaqx$1;->a:Laaqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 91
    iget-object p1, p0, Laaqx$1;->a:Laaqx;

    iget-object p1, p1, Laaqx;->d:Laaqy;

    invoke-interface {p1}, Laaqy;->a()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 92
    iget-object p1, p0, Laaqx$1;->a:Laaqx;

    iget-object p1, p1, Laaqx;->f:Ljyi;

    sget-object v0, Lkvu;->RIDER_VOIP_STATUS_BAR_COLOR:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Laaqx$1;->a:Laaqx;

    invoke-static {p1}, Laaqx;->b(Laaqx;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 99
    iget-object p1, p0, Laaqx$1;->a:Laaqx;

    iget-object p1, p1, Laaqx;->f:Ljyi;

    sget-object v0, Lkvu;->RIDER_VOIP_STATUS_BAR_COLOR:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Laaqx$1;->a:Laaqx;

    invoke-static {p1}, Laaqx;->a(Laaqx;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 80
    iget-object p1, p0, Laaqx$1;->a:Laaqx;

    iget-object p1, p1, Laaqx;->d:Laaqy;

    invoke-interface {p1}, Laaqy;->a()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 81
    iget-object p1, p0, Laaqx$1;->a:Laaqx;

    iget-object p1, p1, Laaqx;->f:Ljyi;

    sget-object v0, Lkvu;->RIDER_VOIP_STATUS_BAR_COLOR:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Laaqx$1;->a:Laaqx;

    invoke-static {p1}, Laaqx;->a(Laaqx;)V

    :cond_0
    return-void
.end method
