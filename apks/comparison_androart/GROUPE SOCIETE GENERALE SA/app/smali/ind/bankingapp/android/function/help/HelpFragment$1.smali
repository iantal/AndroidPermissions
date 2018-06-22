.class Lind/bankingapp/android/function/help/HelpFragment$1;
.super Landroid/webkit/WebChromeClient;
.source "HelpFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/function/help/HelpFragment;->onCreateCustomView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/help/HelpFragment;

.field final synthetic val$progressBar:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/help/HelpFragment;Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lind/bankingapp/android/function/help/HelpFragment$1;->this$0:Lind/bankingapp/android/function/help/HelpFragment;

    iput-object p2, p0, Lind/bankingapp/android/function/help/HelpFragment$1;->val$progressBar:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .prologue
    .line 62
    iget-object v0, p0, Lind/bankingapp/android/function/help/HelpFragment$1;->val$progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 63
    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    .line 65
    iget-object v0, p0, Lind/bankingapp/android/function/help/HelpFragment$1;->val$progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 67
    :cond_0
    return-void
.end method
