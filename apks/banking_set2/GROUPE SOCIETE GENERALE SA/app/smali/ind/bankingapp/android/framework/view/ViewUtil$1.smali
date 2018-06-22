.class final Lind/bankingapp/android/framework/view/ViewUtil$1;
.super Lind/bankingapp/android/framework/view/AbstractAnimListener;
.source "ViewUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/view/ViewUtil;->animateAndRemove(Landroid/view/animation/Animation;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$anim:Landroid/view/animation/Animation;

.field final synthetic val$parent:Landroid/view/ViewGroup;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lind/bankingapp/android/framework/view/ViewUtil$1;->val$view:Landroid/view/View;

    iput-object p2, p0, Lind/bankingapp/android/framework/view/ViewUtil$1;->val$parent:Landroid/view/ViewGroup;

    iput-object p3, p0, Lind/bankingapp/android/framework/view/ViewUtil$1;->val$anim:Landroid/view/animation/Animation;

    invoke-direct {p0}, Lind/bankingapp/android/framework/view/AbstractAnimListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 45
    iget-object v0, p0, Lind/bankingapp/android/framework/view/ViewUtil$1;->val$view:Landroid/view/View;

    new-instance v1, Lind/bankingapp/android/framework/view/ViewUtil$1$1;

    invoke-direct {v1, p0}, Lind/bankingapp/android/framework/view/ViewUtil$1$1;-><init>(Lind/bankingapp/android/framework/view/ViewUtil$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method
