.class public Lind/token/android/core/ui/fragment/QrErrorFragment;
.super Lind/token/android/core/ui/fragment/BaseFragment;
.source "QrErrorFragment.java"


# static fields
.field public static final ARG_QR_EXCEPTION:Ljava/lang/String; = "ind.token.qr_exception"


# instance fields
.field private qrException:Lind/token/android/core/ui/qr/QrException;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget v0, Lind/token/android/core/ui/R$string;->qrCodeSignTitle:I

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/fragment/QrErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    invoke-super {p0, p1}, Lind/token/android/core/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/QrErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ind.token.qr_exception"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lind/token/android/core/ui/qr/QrException;

    iput-object v0, p0, Lind/token/android/core/ui/fragment/QrErrorFragment;->qrException:Lind/token/android/core/ui/qr/QrException;

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/fragment/QrErrorFragment;->setSessionOriented(Z)V

    .line 32
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedIsntaceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    sget v0, Lind/token/android/core/ui/R$layout;->qr_error:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    sget v2, Lind/token/android/core/ui/R$id;->hotlineBtn:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 44
    .local v0, "hotlineButton":Landroid/widget/Button;
    sget v2, Lind/token/android/core/ui/R$string;->qrCodeSignErrorTitle:I

    invoke-virtual {p0, v2}, Lind/token/android/core/ui/fragment/QrErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lind/token/android/core/ui/R$string;->qrCodeSignErrorDetail:I

    invoke-virtual {p0, v3}, Lind/token/android/core/ui/fragment/QrErrorFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lind/token/android/core/ui/util/ActivityUtils;->formatTwoLineText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 45
    .local v1, "text":Ljava/lang/CharSequence;
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 46
    new-instance v2, Lind/token/android/core/ui/fragment/QrErrorFragment$1;

    invoke-direct {v2, p0}, Lind/token/android/core/ui/fragment/QrErrorFragment$1;-><init>(Lind/token/android/core/ui/fragment/QrErrorFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method
