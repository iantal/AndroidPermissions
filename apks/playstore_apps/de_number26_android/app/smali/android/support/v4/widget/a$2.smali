.class Landroid/support/v4/widget/a$2;
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

    .line 274
    iput-object p1, p0, Landroid/support/v4/widget/a$2;->b:Landroid/support/v4/widget/a;

    iput-object p2, p0, Landroid/support/v4/widget/a$2;->a:Landroid/support/v4/widget/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 280
    iget-object p1, p0, Landroid/support/v4/widget/a$2;->a:Landroid/support/v4/widget/a$b;

    invoke-virtual {p1}, Landroid/support/v4/widget/a$b;->a()V

    .line 281
    iget-object p1, p0, Landroid/support/v4/widget/a$2;->a:Landroid/support/v4/widget/a$b;

    invoke-virtual {p1}, Landroid/support/v4/widget/a$b;->j()V

    .line 282
    iget-object p1, p0, Landroid/support/v4/widget/a$2;->a:Landroid/support/v4/widget/a$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/a$b;->a(Z)V

    .line 283
    iget-object p1, p0, Landroid/support/v4/widget/a$2;->b:Landroid/support/v4/widget/a;

    invoke-static {p1}, Landroid/support/v4/widget/a;->b(Landroid/support/v4/widget/a;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v4/widget/a$2;->b:Landroid/support/v4/widget/a;

    invoke-static {v0}, Landroid/support/v4/widget/a;->a(Landroid/support/v4/widget/a;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
