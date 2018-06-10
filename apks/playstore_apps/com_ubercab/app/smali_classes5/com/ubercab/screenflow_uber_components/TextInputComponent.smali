.class public Lcom/ubercab/screenflow_uber_components/TextInputComponent;
.super Lcom/ubercab/ubercomponents/AbstractTextInputComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ubercomponents/AbstractTextInputComponent<",
        "Lcom/ubercab/ui/core/UTextInputLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private onBlur:Lauyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyt<",
            "Lauyg;",
            ">;"
        }
    .end annotation
.end field

.field private onFocus:Lauyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyt<",
            "Lauyg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ubercomponents/AbstractTextInputComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    return-void
.end method

.method public static synthetic lambda$setupCallbacks$0(Lcom/ubercab/screenflow_uber_components/TextInputComponent;Landroid/view/View;Z)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/TextInputComponent;->onFocus:Lauyt;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/TextInputComponent;->onBlur:Lauyt;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 112
    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/TextInputComponent;->onFocus:Lauyt;

    sget-object p2, Lauyg;->a:Lauyg;

    invoke-virtual {p1, p2}, Lauyt;->notifyUpdate(Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/TextInputComponent;->onBlur:Lauyt;

    sget-object p2, Lauyg;->a:Lauyg;

    invoke-virtual {p1, p2}, Lauyt;->notifyUpdate(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private setupCallbacks()V
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/TextInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    .line 104
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputLayout;->a()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow_uber_components/-$$Lambda$TextInputComponent$YU1C0yyRrOMLbEftVgxFW1gyM80;

    invoke-direct {v1, p0}, Lcom/ubercab/screenflow_uber_components/-$$Lambda$TextInputComponent$YU1C0yyRrOMLbEftVgxFW1gyM80;-><init>(Lcom/ubercab/screenflow_uber_components/TextInputComponent;)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public configureOnBlur(Lauyt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauyt<",
            "Lauyg;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/TextInputComponent;->onBlur:Lauyt;

    .line 99
    invoke-direct {p0}, Lcom/ubercab/screenflow_uber_components/TextInputComponent;->setupCallbacks()V

    return-void
.end method

.method public configureOnChange(Lauyt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauyt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/TextInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    .line 78
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputLayout;->a()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/ubercab/screenflow_uber_components/TextInputComponent$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/screenflow_uber_components/TextInputComponent$1;-><init>(Lcom/ubercab/screenflow_uber_components/TextInputComponent;Lauyt;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public configureOnFocus(Lauyt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauyt<",
            "Lauyg;",
            ">;)V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/TextInputComponent;->onFocus:Lauyt;

    .line 93
    invoke-direct {p0}, Lcom/ubercab/screenflow_uber_components/TextInputComponent;->setupCallbacks()V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow_uber_components/TextInputComponent;->createView(Landroid/content/Context;)Lcom/ubercab/ui/core/UTextInputLayout;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/ubercab/ui/core/UTextInputLayout;
    .locals 2

    .line 29
    new-instance v0, Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v1, Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-direct {v1, p1}, Lcom/ubercab/ui/core/UTextInputEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setSingleLine(Z)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public onEnabledChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/TextInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->setEnabled(Z)V

    return-void
.end method

.method public onErrorStringChanged(Ljava/lang/String;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/TextInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/TextInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->c(Z)V

    return-void
.end method

.method public onKeyboardTypeChanged(Ljava/lang/String;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/TextInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputLayout;->a()Landroid/widget/EditText;

    move-result-object v0

    .line 59
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p1}, Lauwr;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    :cond_0
    return-void
.end method

.method public onPlaceholderChanged(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/TextInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/TextInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputLayout;->a()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSecureChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/TextInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->e(Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/screenflow_uber_components/TextInputComponent;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputLayout;->a()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
