.class final Lwk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk;
.end annotation


# instance fields
.field private synthetic a:Lwl;

.field private synthetic b:Lwk;


# direct methods
.method constructor <init>(Lwk;Lwl;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lwk$1;->b:Lwk;

    iput-object p2, p0, Lwk$1;->a:Lwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 566
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 567
    iget-object v0, p0, Lwk$1;->a:Lwl;

    invoke-static {p1, v0}, Lwk;->a(FLwl;)V

    .line 568
    iget-object v0, p0, Lwk$1;->b:Lwk;

    iget-object v1, p0, Lwk$1;->a:Lwl;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lwk;->a(Lwk;FLwl;Z)V

    .line 569
    iget-object p1, p0, Lwk$1;->b:Lwk;

    invoke-virtual {p1}, Lwk;->invalidateSelf()V

    return-void
.end method
