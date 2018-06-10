.class public final Lmsr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmsr;
.end annotation


# instance fields
.field private synthetic a:Lmsr;


# direct methods
.method public constructor <init>(Lmsr;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lmsr$1;->a:Lmsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lmsr$1;->a:Lmsr;

    invoke-static {v0}, Lmsr;->a(Lmsr;)Lmss;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lmss;->a(I)V

    return-void
.end method
