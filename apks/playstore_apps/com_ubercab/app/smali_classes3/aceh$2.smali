.class Laceh$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laceh;->a(Landroid/view/ViewGroup;Lacee;Lacee;)Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Lacee;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:I

.field final synthetic d:Laceh;


# direct methods
.method constructor <init>(Laceh;Lacee;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 234
    iput-object p1, p0, Laceh$2;->d:Laceh;

    iput-object p2, p0, Laceh$2;->a:Lacee;

    iput-object p3, p0, Laceh$2;->b:Landroid/view/ViewGroup;

    iput p4, p0, Laceh$2;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 237
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 238
    iget-object p1, p0, Laceh$2;->a:Lacee;

    invoke-interface {p1}, Lacee;->g()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Laceh$2;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 239
    iget-object p1, p0, Laceh$2;->a:Lacee;

    invoke-interface {p1}, Lacee;->g()Landroid/view/View;

    move-result-object p1

    const v0, 0x3e19999a    # 0.15f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 240
    iget-object p1, p0, Laceh$2;->a:Lacee;

    invoke-interface {p1}, Lacee;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 241
    iget-object p1, p0, Laceh$2;->a:Lacee;

    .line 242
    invoke-interface {p1}, Lacee;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Laceh$2;->c:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 243
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
