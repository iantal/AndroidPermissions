.class final Ltqe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltqe;
.end annotation


# instance fields
.field private synthetic a:Ltqe;


# direct methods
.method constructor <init>(Ltqe;)V
    .locals 0

    .line 94
    iput-object p1, p0, Ltqe$1;->a:Ltqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 101
    iget-object p1, p0, Ltqe$1;->a:Ltqe;

    .line 1132
    iget-object p1, p1, Ltqe;->a:Landroid/content/Context;

    const-string v0, "power"

    .line 1133
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 1134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Ltqe$1;->a:Ltqe;

    .line 2119
    iget v0, p1, Ltqe;->e:I

    invoke-static {v0}, Ltqb;->a(I)Ltqc;

    move-result-object v0

    .line 2120
    invoke-virtual {p1, v0}, Ltqe;->a(Ltqc;)V

    return-void

    .line 104
    :cond_1
    iget-object p1, p0, Ltqe$1;->a:Ltqe;

    .line 3124
    iget-object v0, p1, Ltqe;->b:Landroid/view/View;

    iget-object p1, p1, Ltqe;->a:Landroid/content/Context;

    const v1, 0x7f08007b

    invoke-static {p1, v1}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
