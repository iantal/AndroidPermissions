.class public Lind/token/android/core/ui/fragment/MenuFragment;
.super Lind/token/android/core/ui/fragment/BaseFragment;
.source "MenuFragment.java"


# instance fields
.field private backPressed:Z

.field private final buttonClickListener:Landroid/view/View$OnClickListener;

.field private tokenFunctions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/token/android/core/file/parameter/TokenFunction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/BaseFragment;-><init>()V

    .line 108
    new-instance v0, Lind/token/android/core/ui/fragment/MenuFragment$2;

    invoke-direct {v0, p0}, Lind/token/android/core/ui/fragment/MenuFragment$2;-><init>(Lind/token/android/core/ui/fragment/MenuFragment;)V

    iput-object v0, p0, Lind/token/android/core/ui/fragment/MenuFragment;->buttonClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lind/token/android/core/ui/fragment/MenuFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/MenuFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lind/token/android/core/ui/fragment/MenuFragment;->tokenFunctions:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lind/token/android/core/ui/fragment/MenuFragment;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/MenuFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lind/token/android/core/ui/fragment/MenuFragment;->startSign(Ljava/util/List;)V

    return-void
.end method

.method private gotoQrErrorPage(Lind/token/android/core/ui/qr/QrException;)V
    .locals 3
    .param p1, "qx"    # Lind/token/android/core/ui/qr/QrException;

    .prologue
    .line 163
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 164
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "ind.token.qr_exception"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 165
    iget-object v1, p0, Lind/token/android/core/ui/fragment/MenuFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    const-class v2, Lind/token/android/core/ui/fragment/QrErrorFragment;

    invoke-interface {v1, v2, v0}, Lind/token/android/integration/TokenNavigator;->navigateTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 166
    return-void
.end method

.method private prepareButton(Landroid/widget/Button;IILind/token/android/core/file/parameter/TokenFunction;)V
    .locals 3
    .param p1, "button"    # Landroid/widget/Button;
    .param p2, "titleRes"    # I
    .param p3, "detailRes"    # I
    .param p4, "tf"    # Lind/token/android/core/file/parameter/TokenFunction;

    .prologue
    .line 102
    invoke-virtual {p0, p2}, Lind/token/android/core/ui/fragment/MenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3}, Lind/token/android/core/ui/fragment/MenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lind/token/android/core/ui/util/ActivityUtils;->formatTwoLineText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 103
    .local v0, "text":Ljava/lang/CharSequence;
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 104
    invoke-virtual {p1, p4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lind/token/android/core/ui/fragment/MenuFragment;->buttonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method

.method private startSign(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lind/token/android/core/ui/templates/SignTemplate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "templates":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/templates/SignTemplate;>;"
    const/4 v3, 0x1

    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 171
    .local v1, "templateCount":I
    if-ne v1, v3, :cond_0

    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    .local v0, "extras":Landroid/os/Bundle;
    const-string v3, "ind.token.template"

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 175
    iget-object v2, p0, Lind/token/android/core/ui/fragment/MenuFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    const-class v3, Lind/token/android/core/ui/fragment/SignFragment;

    invoke-interface {v2, v3, v0}, Lind/token/android/integration/TokenNavigator;->navigateTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 187
    .end local v0    # "extras":Landroid/os/Bundle;
    .end local p1    # "templates":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/templates/SignTemplate;>;"
    :goto_0
    return-void

    .line 177
    .restart local p1    # "templates":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/templates/SignTemplate;>;"
    :cond_0
    if-le v1, v3, :cond_1

    .line 179
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 180
    .restart local v0    # "extras":Landroid/os/Bundle;
    const-string v2, "ind.token.templates"

    check-cast p1, Ljava/io/Serializable;

    .end local p1    # "templates":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/templates/SignTemplate;>;"
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 181
    iget-object v2, p0, Lind/token/android/core/ui/fragment/MenuFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    const-class v3, Lind/token/android/core/ui/fragment/SignTemplateChooserFragment;

    invoke-interface {v2, v3, v0}, Lind/token/android/integration/TokenNavigator;->navigateTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 185
    .end local v0    # "extras":Landroid/os/Bundle;
    .restart local p1    # "templates":Ljava/util/List;, "Ljava/util/List<Lind/token/android/core/ui/templates/SignTemplate;>;"
    :cond_1
    sget v2, Lind/token/android/core/ui/R$string;->noTemplateFound:I

    invoke-virtual {p0, v2, v3}, Lind/token/android/core/ui/fragment/MenuFragment;->showToast(IZ)V

    goto :goto_0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/MenuFragment;->hasTitleLogo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lind/token/android/core/ui/R$string;->mainMenuTitle:I

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/fragment/MenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 137
    invoke-super {p0, p1, p2, p3}, Lind/token/android/core/ui/fragment/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 138
    invoke-static {p1, p2, p3}, Lind/barcode/android/integration/BarcodeIntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lind/barcode/android/integration/BarcodeIntentResult;

    move-result-object v1

    .line 139
    .local v1, "barcodeResult":Lind/barcode/android/integration/BarcodeIntentResult;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lind/barcode/android/integration/BarcodeIntentResult;->getContents()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 143
    :try_start_0
    new-instance v4, Lind/token/android/core/ui/qr/QrParser;

    sget v5, Lind/token/android/core/ui/R$string;->qr_cert_filename:I

    invoke-virtual {p0, v5}, Lind/token/android/core/ui/fragment/MenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lind/token/android/core/ui/R$string;->qr_cert_type:I

    invoke-virtual {p0, v6}, Lind/token/android/core/ui/fragment/MenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lind/token/android/core/ui/R$string;->qr_signature_algorithm:I

    invoke-virtual {p0, v7}, Lind/token/android/core/ui/fragment/MenuFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lind/token/android/core/ui/qr/QrParser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .local v4, "qrParser":Lind/token/android/core/ui/qr/QrParser;
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/MenuFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, Lind/barcode/android/integration/BarcodeIntentResult;->getContents()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lind/token/android/core/ui/qr/QrParser;->parseQr(Landroid/content/Context;Ljava/lang/String;)Lind/token/android/core/ui/qr/QrData;

    move-result-object v3

    .line 149
    .local v3, "qrData":Lind/token/android/core/ui/qr/QrData;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150
    .local v0, "args":Landroid/os/Bundle;
    const-string v5, "ind.token.qr_content"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 151
    iget-object v5, p0, Lind/token/android/core/ui/fragment/MenuFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    const-class v6, Lind/token/android/core/ui/fragment/QrConfirmFragment;

    invoke-interface {v5, v6, v0}, Lind/token/android/integration/TokenNavigator;->navigateTo(Ljava/lang/Class;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lind/token/android/core/ui/qr/QrException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .end local v0    # "args":Landroid/os/Bundle;
    .end local v3    # "qrData":Lind/token/android/core/ui/qr/QrData;
    .end local v4    # "qrParser":Lind/token/android/core/ui/qr/QrParser;
    :cond_0
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v2

    .line 155
    .local v2, "e":Lind/token/android/core/ui/qr/QrException;
    invoke-direct {p0, v2}, Lind/token/android/core/ui/fragment/MenuFragment;->gotoQrErrorPage(Lind/token/android/core/ui/qr/QrException;)V

    .line 156
    invoke-static {v2}, Lind/token/android/core/ui/Logger;->warn(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v2}, Lind/token/android/core/ui/fragment/MenuFragment;->setSessionOriented(Z)V

    .line 44
    invoke-virtual {p0, v2}, Lind/token/android/core/ui/fragment/MenuFragment;->setInitSessionOnStart(Z)V

    .line 45
    invoke-virtual {p0, v2}, Lind/token/android/core/ui/fragment/MenuFragment;->setInvalidateSessionOnFinish(Z)V

    .line 46
    invoke-super {p0, p1}, Lind/token/android/core/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lind/token/android/core/ui/fragment/MenuFragment;->tokenFunctions:Ljava/util/List;

    .line 49
    new-instance v0, Lind/token/android/core/ui/fragment/MenuFragment$1;

    invoke-direct {v0, p0}, Lind/token/android/core/ui/fragment/MenuFragment$1;-><init>(Lind/token/android/core/ui/fragment/MenuFragment;)V

    .line 59
    .local v0, "to":Lind/token/android/core/ui/TokenOperation;
    invoke-virtual {p0, v0, v2}, Lind/token/android/core/ui/fragment/MenuFragment;->executeTokenOperation(Lind/token/android/core/ui/TokenOperation;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 66
    sget v0, Lind/token/android/core/ui/R$layout;->menu:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onHandleBackPress()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 192
    iget-boolean v1, p0, Lind/token/android/core/ui/fragment/MenuFragment;->backPressed:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/MenuFragment;->isRunningInStandaloneMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    sget v1, Lind/token/android/core/ui/R$string;->pressBackAgain:I

    invoke-virtual {p0, v1, v3}, Lind/token/android/core/ui/fragment/MenuFragment;->showToast(IZ)V

    .line 195
    iput-boolean v3, p0, Lind/token/android/core/ui/fragment/MenuFragment;->backPressed:Z

    .line 203
    :goto_0
    return v3

    .line 200
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 201
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "ind.token.exit_application"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    iget-object v1, p0, Lind/token/android/core/ui/fragment/MenuFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    const-class v2, Lind/token/android/core/ui/fragment/LoginFragment;

    invoke-interface {v1, v2, v0}, Lind/token/android/integration/TokenNavigator;->navigateBackTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->onPause()V

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/token/android/core/ui/fragment/MenuFragment;->backPressed:Z

    .line 212
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lind/token/android/core/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    sget v10, Lind/token/android/core/ui/R$id;->otpButton:I

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    .line 76
    .local v8, "otpButton":Landroid/widget/Button;
    sget v10, Lind/token/android/core/ui/R$string;->otpButtonTitle:I

    sget v11, Lind/token/android/core/ui/R$string;->otpButtonDetails:I

    sget-object v12, Lind/token/android/core/file/parameter/TokenFunction;->OTP:Lind/token/android/core/file/parameter/TokenFunction;

    invoke-direct {p0, v8, v10, v11, v12}, Lind/token/android/core/ui/fragment/MenuFragment;->prepareButton(Landroid/widget/Button;IILind/token/android/core/file/parameter/TokenFunction;)V

    .line 78
    sget v10, Lind/token/android/core/ui/R$id;->challengeButton:I

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 79
    .local v2, "challengeButton":Landroid/widget/Button;
    sget v10, Lind/token/android/core/ui/R$string;->challengeButtonTitle:I

    sget v11, Lind/token/android/core/ui/R$string;->challengeButtonDetails:I

    sget-object v12, Lind/token/android/core/file/parameter/TokenFunction;->CHR:Lind/token/android/core/file/parameter/TokenFunction;

    invoke-direct {p0, v2, v10, v11, v12}, Lind/token/android/core/ui/fragment/MenuFragment;->prepareButton(Landroid/widget/Button;IILind/token/android/core/file/parameter/TokenFunction;)V

    .line 81
    sget v10, Lind/token/android/core/ui/R$id;->signButton:I

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    .line 82
    .local v9, "signButton":Landroid/widget/Button;
    sget v10, Lind/token/android/core/ui/R$string;->signButtonTitle:I

    sget v11, Lind/token/android/core/ui/R$string;->signButtonDetails:I

    sget-object v12, Lind/token/android/core/file/parameter/TokenFunction;->SIG:Lind/token/android/core/file/parameter/TokenFunction;

    invoke-direct {p0, v9, v10, v11, v12}, Lind/token/android/core/ui/fragment/MenuFragment;->prepareButton(Landroid/widget/Button;IILind/token/android/core/file/parameter/TokenFunction;)V

    .line 84
    sget v10, Lind/token/android/core/ui/R$id;->changePinButton:I

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 85
    .local v3, "changePinButton":Landroid/widget/Button;
    sget v10, Lind/token/android/core/ui/R$string;->changePinButtonTitle:I

    sget v11, Lind/token/android/core/ui/R$string;->changePinButtonDetails:I

    sget-object v12, Lind/token/android/core/file/parameter/TokenFunction;->QRS:Lind/token/android/core/file/parameter/TokenFunction;

    invoke-direct {p0, v3, v10, v11, v12}, Lind/token/android/core/ui/fragment/MenuFragment;->prepareButton(Landroid/widget/Button;IILind/token/android/core/file/parameter/TokenFunction;)V

    .line 87
    const/4 v10, 0x4

    new-array v7, v10, [Landroid/widget/Button;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const/4 v10, 0x1

    aput-object v2, v7, v10

    const/4 v10, 0x2

    aput-object v9, v7, v10

    const/4 v10, 0x3

    aput-object v3, v7, v10

    .line 88
    .local v7, "mainButtons":[Landroid/widget/Button;
    move-object v0, v7

    .local v0, "arr$":[Landroid/widget/Button;
    array-length v6, v0

    .local v6, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v1, v0, v5

    .line 90
    .local v1, "button":Landroid/widget/Button;
    invoke-virtual {v1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lind/token/android/core/file/parameter/TokenFunction;

    .line 91
    .local v4, "function":Lind/token/android/core/file/parameter/TokenFunction;
    iget-object v10, p0, Lind/token/android/core/ui/fragment/MenuFragment;->tokenFunctions:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 93
    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 88
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 97
    .end local v1    # "button":Landroid/widget/Button;
    .end local v4    # "function":Lind/token/android/core/file/parameter/TokenFunction;
    :cond_1
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/MenuFragment;->setRandomSecurityMessage()V

    .line 98
    return-void
.end method
