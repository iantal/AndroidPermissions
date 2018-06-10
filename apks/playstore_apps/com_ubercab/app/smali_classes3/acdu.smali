.class public final Lacdu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lacdu;->b(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/widget/EditText;Lcom/ubercab/ui/core/UTextInputLayout;)V
    .locals 1

    .line 43
    new-instance v0, Lacdu$1;

    invoke-direct {v0, p1}, Lacdu$1;-><init>(Lcom/ubercab/ui/core/UTextInputLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static a(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    new-instance v0, Lacdu$2;

    invoke-direct {v0, p0, p1}, Lacdu$2;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static synthetic a(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x5

    if-ne p3, p2, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    .line 103
    new-instance v0, L-$$Lambda$acdu$-qpiYOnH_NVjqRLUwmaB0l3cr08;

    invoke-direct {v0, p0, p1}, L-$$Lambda$acdu$-qpiYOnH_NVjqRLUwmaB0l3cr08;-><init>(Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static synthetic lambda$-qpiYOnH_NVjqRLUwmaB0l3cr08(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lacdu;->a(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
