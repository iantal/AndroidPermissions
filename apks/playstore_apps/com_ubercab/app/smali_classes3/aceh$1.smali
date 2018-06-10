.class Laceh$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laceh;->a(Landroid/view/ViewGroup;Lacee;Lacee;)Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Lacee;

.field final synthetic b:I

.field final synthetic c:Laceh;


# direct methods
.method constructor <init>(Laceh;Lacee;I)V
    .locals 0

    .line 191
    iput-object p1, p0, Laceh$1;->c:Laceh;

    iput-object p2, p0, Laceh$1;->a:Lacee;

    iput p3, p0, Laceh$1;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 194
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 195
    iget-object p1, p0, Laceh$1;->a:Lacee;

    invoke-interface {p1}, Lacee;->g()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 196
    iget-object p1, p0, Laceh$1;->a:Lacee;

    invoke-interface {p1}, Lacee;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 197
    iget-object p1, p0, Laceh$1;->a:Lacee;

    .line 198
    invoke-interface {p1}, Lacee;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Laceh$1;->b:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 200
    iget-object p1, p0, Laceh$1;->a:Lacee;

    invoke-interface {p1}, Lacee;->g()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
