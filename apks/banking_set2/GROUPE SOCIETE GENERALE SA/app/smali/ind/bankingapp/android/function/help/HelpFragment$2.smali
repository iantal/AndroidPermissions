.class Lind/bankingapp/android/function/help/HelpFragment$2;
.super Landroid/webkit/WebViewClient;
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


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/help/HelpFragment;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lind/bankingapp/android/function/help/HelpFragment$2;->this$0:Lind/bankingapp/android/function/help/HelpFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lind/bankingapp/android/function/help/HelpFragment$2;->this$0:Lind/bankingapp/android/function/help/HelpFragment;

    iget-boolean v0, v0, Lind/bankingapp/android/function/help/HelpFragment;->error:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lind/bankingapp/android/function/help/HelpFragment$2;->this$0:Lind/bankingapp/android/function/help/HelpFragment;

    invoke-static {v0}, Lind/bankingapp/android/function/help/HelpFragment;->access$000(Lind/bankingapp/android/function/help/HelpFragment;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 79
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/function/help/HelpFragment$2;->this$0:Lind/bankingapp/android/function/help/HelpFragment;

    iput-boolean v1, v0, Lind/bankingapp/android/function/help/HelpFragment;->error:Z

    .line 80
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 86
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/function/help/HelpFragment$2;->this$0:Lind/bankingapp/android/function/help/HelpFragment;

    invoke-virtual {v3}, Lind/bankingapp/android/function/help/HelpFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lind/bankingapp/android/function/R$string;->function_help_root_url:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    const/4 v2, 0x0

    .line 93
    :goto_0
    return v2

    .line 90
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 91
    .local v1, "uri":Landroid/net/Uri;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 92
    .local v0, "browserIntent":Landroid/content/Intent;
    iget-object v2, p0, Lind/bankingapp/android/function/help/HelpFragment$2;->this$0:Lind/bankingapp/android/function/help/HelpFragment;

    invoke-virtual {v2, v0}, Lind/bankingapp/android/function/help/HelpFragment;->startActivity(Landroid/content/Intent;)V

    .line 93
    const/4 v2, 0x1

    goto :goto_0
.end method
