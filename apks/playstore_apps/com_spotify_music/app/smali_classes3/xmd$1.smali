.class final Lxmd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmd;
.end annotation


# instance fields
.field private synthetic a:Lxmd;


# direct methods
.method constructor <init>(Lxmd;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lxmd$1;->a:Lxmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 13
    iget-object v0, p0, Lxmd$1;->a:Lxmd;

    invoke-static {v0}, Lxmd;->a(Lxmd;)Lxmc;

    move-result-object v0

    invoke-interface {v0, p1}, Lxmc;->a(F)V

    return-void
.end method
