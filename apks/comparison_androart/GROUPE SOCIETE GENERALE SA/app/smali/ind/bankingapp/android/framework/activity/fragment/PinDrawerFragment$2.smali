.class Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment$2;
.super Ljava/lang/Object;
.source "PinDrawerFragment.java"

# interfaces
.implements Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment$2;->this$0:Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackspaceClick()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment$2;->this$0:Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;->access$000(Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;)Lind/bankingapp/android/framework/view/PinDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/view/PinDisplay;->backSpace()V

    .line 73
    return-void
.end method

.method public onNumberClick(C)V
    .locals 1
    .param p1, "number"    # C

    .prologue
    .line 66
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment$2;->this$0:Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;->access$000(Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;)Lind/bankingapp/android/framework/view/PinDisplay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/view/PinDisplay;->enterDigit(C)V

    .line 67
    return-void
.end method
