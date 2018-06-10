.class final Ltns$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltns;
.end annotation


# instance fields
.field private synthetic a:Lxnf;

.field private synthetic b:Landroid/graphics/drawable/ColorDrawable;

.field private synthetic c:I

.field private synthetic d:Ltns;


# direct methods
.method constructor <init>(Ltns;Lxnf;Landroid/graphics/drawable/ColorDrawable;I)V
    .locals 0

    .line 317
    iput-object p1, p0, Ltns$8;->d:Ltns;

    iput-object p2, p0, Ltns$8;->a:Lxnf;

    iput-object p3, p0, Ltns$8;->b:Landroid/graphics/drawable/ColorDrawable;

    iput p4, p0, Ltns$8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 320
    iget-object v0, p0, Ltns$8;->a:Lxnf;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-interface {v0, p1}, Lxnf;->a(F)I

    move-result p1

    .line 322
    iget-object v0, p0, Ltns$8;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 323
    iget-object v0, p0, Ltns$8;->d:Ltns;

    .line 1069
    iget-object v0, v0, Ltns;->f:Ltnp;

    .line 323
    iget v1, p0, Ltns$8;->c:I

    invoke-virtual {v0, p1, v1}, Ltnp;->a(II)V

    return-void
.end method
