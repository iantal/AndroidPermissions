.class public Lcom/kbank/otp/PrivacyPolicyFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "PrivacyPolicyFragment.java"


# static fields
.field private static final URL:Ljava/lang/String; = "https://www.otpbank.ro/confidentialitate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f050166

    invoke-virtual {p0, v0}, Lcom/kbank/otp/PrivacyPolicyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/kbank/otp/PrivacyPolicyFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c0068

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 24
    .local v0, "webView":Landroid/webkit/WebView;
    const-string v1, "https://www.otpbank.ro/confidentialitate"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 16
    const v1, 0x7f030070

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 17
    .local v0, "root":Landroid/view/View;
    return-object v0
.end method
