.class Lcom/android/datetimepicker/time/d$a;
.super Ljava/lang/Object;
.source "RadialTextsView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/datetimepicker/time/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/datetimepicker/time/d;


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/android/datetimepicker/time/d$a;->a:Lcom/android/datetimepicker/time/d;

    invoke-virtual {v0}, Lcom/android/datetimepicker/time/d;->invalidate()V

    .line 357
    return-void
.end method
