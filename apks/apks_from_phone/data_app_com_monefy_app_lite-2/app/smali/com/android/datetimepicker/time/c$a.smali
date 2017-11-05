.class Lcom/android/datetimepicker/time/c$a;
.super Ljava/lang/Object;
.source "RadialSelectorView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/datetimepicker/time/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/datetimepicker/time/c;


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/android/datetimepicker/time/c$a;->a:Lcom/android/datetimepicker/time/c;

    invoke-virtual {v0}, Lcom/android/datetimepicker/time/c;->invalidate()V

    .line 396
    return-void
.end method
