.class Lind/bankingapp/android/framework/view/ViewUtil$1$1;
.super Ljava/lang/Object;
.source "ViewUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/view/ViewUtil$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/view/ViewUtil$1;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/view/ViewUtil$1;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lind/bankingapp/android/framework/view/ViewUtil$1$1;->this$0:Lind/bankingapp/android/framework/view/ViewUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lind/bankingapp/android/framework/view/ViewUtil$1$1;->this$0:Lind/bankingapp/android/framework/view/ViewUtil$1;

    iget-object v0, v0, Lind/bankingapp/android/framework/view/ViewUtil$1;->val$parent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lind/bankingapp/android/framework/view/ViewUtil$1$1;->this$0:Lind/bankingapp/android/framework/view/ViewUtil$1;

    iget-object v1, v1, Lind/bankingapp/android/framework/view/ViewUtil$1;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lind/bankingapp/android/framework/view/ViewUtil$1$1;->this$0:Lind/bankingapp/android/framework/view/ViewUtil$1;

    iget-object v0, v0, Lind/bankingapp/android/framework/view/ViewUtil$1;->val$anim:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 52
    return-void
.end method
