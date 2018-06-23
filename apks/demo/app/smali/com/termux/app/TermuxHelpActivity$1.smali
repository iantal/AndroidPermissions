.class Lcom/termux/app/TermuxHelpActivity$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/app/TermuxHelpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/termux/app/TermuxHelpActivity;


# direct methods
.method constructor <init>(Lcom/termux/app/TermuxHelpActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/termux/app/TermuxHelpActivity$1;->b:Lcom/termux/app/TermuxHelpActivity;

    iput-object p2, p0, Lcom/termux/app/TermuxHelpActivity$1;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/termux/app/TermuxHelpActivity$1;->b:Lcom/termux/app/TermuxHelpActivity;

    iget-object v1, p0, Lcom/termux/app/TermuxHelpActivity$1;->b:Lcom/termux/app/TermuxHelpActivity;

    iget-object v1, v1, Lcom/termux/app/TermuxHelpActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/termux/app/TermuxHelpActivity;->setContentView(Landroid/view/View;)V

    .line 61
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 42
    const-string v1, "https://wiki.termux.com"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/termux/app/TermuxHelpActivity$1;->b:Lcom/termux/app/TermuxHelpActivity;

    iget-object v2, p0, Lcom/termux/app/TermuxHelpActivity$1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Lcom/termux/app/TermuxHelpActivity;->setContentView(Landroid/view/View;)V

    .line 55
    :goto_0
    return v0

    .line 49
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/termux/app/TermuxHelpActivity$1;->b:Lcom/termux/app/TermuxHelpActivity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/termux/app/TermuxHelpActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 52
    iget-object v1, p0, Lcom/termux/app/TermuxHelpActivity$1;->b:Lcom/termux/app/TermuxHelpActivity;

    iget-object v2, p0, Lcom/termux/app/TermuxHelpActivity$1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Lcom/termux/app/TermuxHelpActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method
