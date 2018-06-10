.class Lvg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg;->a()V
.end annotation


# instance fields
.field final synthetic a:Lvh;

.field final synthetic b:Lvg;


# direct methods
.method constructor <init>(Lvg;Lvh;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lvg$1;->b:Lvg;

    iput-object p2, p0, Lvg$1;->a:Lvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 566
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 567
    iget-object v0, p0, Lvg$1;->b:Lvg;

    iget-object v1, p0, Lvg$1;->a:Lvh;

    invoke-static {v0, p1, v1}, Lvg;->a(Lvg;FLvh;)V

    .line 568
    iget-object v0, p0, Lvg$1;->b:Lvg;

    iget-object v1, p0, Lvg$1;->a:Lvh;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lvg;->a(Lvg;FLvh;Z)V

    .line 569
    iget-object p1, p0, Lvg$1;->b:Lvg;

    invoke-virtual {p1}, Lvg;->invalidateSelf()V

    return-void
.end method
