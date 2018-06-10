.class Lgpp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:F

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 1

    .line 167
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lgpp;->c:Z

    .line 168
    iput-object p1, p0, Lgpp;->a:Landroid/view/View;

    .line 169
    iput p2, p0, Lgpp;->b:F

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 183
    iget-object p1, p0, Lgpp;->a:Landroid/view/View;

    iget v0, p0, Lgpp;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 184
    iget-boolean p1, p0, Lgpp;->c:Z

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lgpp;->a:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 174
    iget-object p1, p0, Lgpp;->a:Landroid/view/View;

    invoke-static {p1}, Lgqt;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgpp;->a:Landroid/view/View;

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lgpp;->c:Z

    .line 177
    iget-object p1, p0, Lgpp;->a:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
