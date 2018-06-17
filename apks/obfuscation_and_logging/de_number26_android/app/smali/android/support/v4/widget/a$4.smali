.class Landroid/support/v4/widget/a$4;
.super Ljava/lang/Object;
.source "AppCompatProgressDrawable.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/a$b;

.field final synthetic b:Landroid/support/v4/widget/a;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/a;Landroid/support/v4/widget/a$b;)V
    .locals 0

    .line 319
    iput-object p1, p0, Landroid/support/v4/widget/a$4;->b:Landroid/support/v4/widget/a;

    iput-object p2, p0, Landroid/support/v4/widget/a$4;->a:Landroid/support/v4/widget/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    .line 330
    iget-object p1, p0, Landroid/support/v4/widget/a$4;->a:Landroid/support/v4/widget/a$b;

    invoke-virtual {p1}, Landroid/support/v4/widget/a$b;->j()V

    .line 331
    iget-object p1, p0, Landroid/support/v4/widget/a$4;->a:Landroid/support/v4/widget/a$b;

    invoke-virtual {p1}, Landroid/support/v4/widget/a$b;->a()V

    .line 332
    iget-object p1, p0, Landroid/support/v4/widget/a$4;->a:Landroid/support/v4/widget/a$b;

    iget-object v0, p0, Landroid/support/v4/widget/a$4;->a:Landroid/support/v4/widget/a$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/a$b;->g()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/a$b;->b(F)V

    .line 333
    iget-object p1, p0, Landroid/support/v4/widget/a$4;->b:Landroid/support/v4/widget/a;

    iget-object v0, p0, Landroid/support/v4/widget/a$4;->b:Landroid/support/v4/widget/a;

    invoke-static {v0}, Landroid/support/v4/widget/a;->c(Landroid/support/v4/widget/a;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr v0, v1

    invoke-static {p1, v0}, Landroid/support/v4/widget/a;->a(Landroid/support/v4/widget/a;F)F

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 322
    iget-object p1, p0, Landroid/support/v4/widget/a$4;->b:Landroid/support/v4/widget/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/widget/a;->a(Landroid/support/v4/widget/a;F)F

    return-void
.end method
