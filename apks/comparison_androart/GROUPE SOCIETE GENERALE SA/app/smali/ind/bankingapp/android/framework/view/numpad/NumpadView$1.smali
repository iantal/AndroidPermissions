.class Lind/bankingapp/android/framework/view/numpad/NumpadView$1;
.super Ljava/lang/Object;
.source "NumpadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/view/numpad/NumpadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/view/numpad/NumpadView;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/view/numpad/NumpadView;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView$1;->this$0:Lind/bankingapp/android/framework/view/numpad/NumpadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 288
    iget-object v1, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView$1;->this$0:Lind/bankingapp/android/framework/view/numpad/NumpadView;

    invoke-static {v1}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->access$000(Lind/bankingapp/android/framework/view/numpad/NumpadView;)Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    .line 300
    .end local p1    # "v":Landroid/view/View;
    :goto_0
    return-void

    .line 291
    .restart local p1    # "v":Landroid/view/View;
    :cond_0
    instance-of v1, p1, Lind/bankingapp/android/framework/view/numpad/NumpadButton;

    if-eqz v1, :cond_1

    .line 293
    check-cast p1, Lind/bankingapp/android/framework/view/numpad/NumpadButton;

    .end local p1    # "v":Landroid/view/View;
    invoke-virtual {p1}, Lind/bankingapp/android/framework/view/numpad/NumpadButton;->getNumberText()Ljava/lang/String;

    move-result-object v0

    .line 294
    .local v0, "number":Ljava/lang/String;
    iget-object v1, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView$1;->this$0:Lind/bankingapp/android/framework/view/numpad/NumpadView;

    invoke-static {v1}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->access$000(Lind/bankingapp/android/framework/view/numpad/NumpadView;)Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-interface {v1, v2}, Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;->onNumberClick(C)V

    goto :goto_0

    .line 298
    .end local v0    # "number":Ljava/lang/String;
    .restart local p1    # "v":Landroid/view/View;
    :cond_1
    iget-object v1, p0, Lind/bankingapp/android/framework/view/numpad/NumpadView$1;->this$0:Lind/bankingapp/android/framework/view/numpad/NumpadView;

    invoke-static {v1}, Lind/bankingapp/android/framework/view/numpad/NumpadView;->access$000(Lind/bankingapp/android/framework/view/numpad/NumpadView;)Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;

    move-result-object v1

    invoke-interface {v1}, Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;->onBackspaceClick()V

    goto :goto_0
.end method
