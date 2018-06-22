.class Lind/bankingapp/android/framework/webview/BankingWebView$1;
.super Ljava/lang/Object;
.source "BankingWebView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/webview/BankingWebView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/webview/BankingWebView;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/webview/BankingWebView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lind/bankingapp/android/framework/webview/BankingWebView$1;->this$0:Lind/bankingapp/android/framework/webview/BankingWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 62
    iget-object v0, p0, Lind/bankingapp/android/framework/webview/BankingWebView$1;->this$0:Lind/bankingapp/android/framework/webview/BankingWebView;

    invoke-static {v0}, Lind/bankingapp/android/framework/webview/BankingWebView;->access$000(Lind/bankingapp/android/framework/webview/BankingWebView;)Landroid/view/GestureDetector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lind/bankingapp/android/framework/webview/BankingWebView$1;->this$0:Lind/bankingapp/android/framework/webview/BankingWebView;

    invoke-static {v0}, Lind/bankingapp/android/framework/webview/BankingWebView;->access$000(Lind/bankingapp/android/framework/webview/BankingWebView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 74
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
