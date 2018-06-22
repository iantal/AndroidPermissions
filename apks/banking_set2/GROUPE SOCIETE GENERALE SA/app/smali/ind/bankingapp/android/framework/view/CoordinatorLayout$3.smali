.class Lind/bankingapp/android/framework/view/CoordinatorLayout$3;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/view/CoordinatorLayout;->loadFullscreenView(ILandroid/view/animation/Animation;Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/view/CoordinatorLayout;

.field final synthetic val$screenshot:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/view/CoordinatorLayout;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lind/bankingapp/android/framework/view/CoordinatorLayout$3;->this$0:Lind/bankingapp/android/framework/view/CoordinatorLayout;

    iput-object p2, p0, Lind/bankingapp/android/framework/view/CoordinatorLayout$3;->val$screenshot:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lind/bankingapp/android/framework/view/CoordinatorLayout$3;->this$0:Lind/bankingapp/android/framework/view/CoordinatorLayout;

    iget-object v1, p0, Lind/bankingapp/android/framework/view/CoordinatorLayout$3;->val$screenshot:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/view/CoordinatorLayout;->removeView(Landroid/view/View;)V

    .line 175
    return-void
.end method
