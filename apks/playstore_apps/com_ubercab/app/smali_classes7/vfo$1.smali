.class Lvfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvfo;
.end annotation


# instance fields
.field final synthetic a:Lvfo;


# direct methods
.method constructor <init>(Lvfo;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lvfo$1;->a:Lvfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lvfo$1;->a:Lvfo;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lvfo;->a(Lvfo;F)F

    .line 43
    iget-object p1, p0, Lvfo$1;->a:Lvfo;

    invoke-virtual {p1}, Lvfo;->invalidate()V

    return-void
.end method
