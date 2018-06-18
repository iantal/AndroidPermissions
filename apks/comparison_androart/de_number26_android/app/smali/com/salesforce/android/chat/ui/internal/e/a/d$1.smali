.class Lcom/salesforce/android/chat/ui/internal/e/a/d$1;
.super Ljava/lang/Object;
.source "InSessionMinimizedView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/e/a/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/ui/internal/e/a/d;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/e/a/d;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d$1;->a:Lcom/salesforce/android/chat/ui/internal/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/e/a/d$1;->a:Lcom/salesforce/android/chat/ui/internal/e/a/d;

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/e/a/d;->a(Lcom/salesforce/android/chat/ui/internal/e/a/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
