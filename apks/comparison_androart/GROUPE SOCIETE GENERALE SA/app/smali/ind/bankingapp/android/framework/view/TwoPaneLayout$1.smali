.class Lind/bankingapp/android/framework/view/TwoPaneLayout$1;
.super Ljava/lang/Object;
.source "TwoPaneLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/view/TwoPaneLayout;->recallPrevRightPane()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/view/TwoPaneLayout;

.field final synthetic val$slideIn:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/view/TwoPaneLayout;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout$1;->this$0:Lind/bankingapp/android/framework/view/TwoPaneLayout;

    iput-object p2, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout$1;->val$slideIn:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout$1;->this$0:Lind/bankingapp/android/framework/view/TwoPaneLayout;

    invoke-static {v0}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->access$000(Lind/bankingapp/android/framework/view/TwoPaneLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout$1;->val$slideIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 224
    return-void
.end method
