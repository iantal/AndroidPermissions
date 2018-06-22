.class Lind/bankingapp/android/framework/view/TwoPaneLayout$2;
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

.field final synthetic val$detailScreen:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/view/TwoPaneLayout;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout$2;->this$0:Lind/bankingapp/android/framework/view/TwoPaneLayout;

    iput-object p2, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout$2;->val$detailScreen:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout$2;->this$0:Lind/bankingapp/android/framework/view/TwoPaneLayout;

    iget-object v1, p0, Lind/bankingapp/android/framework/view/TwoPaneLayout$2;->val$detailScreen:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/view/TwoPaneLayout;->removeView(Landroid/view/View;)V

    .line 233
    return-void
.end method
