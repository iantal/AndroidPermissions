.class public Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lawir;


# instance fields
.field private b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field private c:Laoza;

.field private d:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;)Lcom/ubercab/ui/core/UButton;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->d:Lcom/ubercab/ui/core/UButton;

    return-object p0
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;)Laoza;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->c:Laoza;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;)Lcom/ubercab/ui/commons/widget/ClearableEditText;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Livj;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->complete_profile_email_invalid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 159
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->c:Laoza;

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {v1, v2}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 168
    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->c:Laoza;

    invoke-interface {v1, v0}, Laoza;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->d()V

    return-void
.end method

.method public static synthetic lambda$a3qjA35BcjGYbkJpHZzo0_i2POI(Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setFocusableInTouchMode(Z)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->clearFocus()V

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public a(Laoza;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->c:Laoza;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setSelection(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 146
    sget v0, Lgsp;->ub__profile_editor_text_subtext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 147
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 148
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method c()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setSelection(I)V

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {v0, v1}, Liuz;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 152
    sget v0, Lgsp;->text_input_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 106
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->a()V

    const/4 p1, 0x1

    return p1

    .line 110
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__themeless_status_bar_color_light_theme:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public g()Lawiu;
    .locals 1

    .line 121
    sget-object v0, Lawiu;->b:Lawiu;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 54
    sget v0, Lgsp;->ub__profile_editor_text_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 55
    sget v0, Lgsp;->ub__profile_editor_text_save_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->d:Lcom/ubercab/ui/core/UButton;

    .line 56
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    .line 58
    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setInputType(I)V

    .line 59
    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setImeOptions(I)V

    .line 60
    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v2, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/-$$Lambda$ProfileEditorEmailView$a3qjA35BcjGYbkJpHZzo0_i2POI;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/-$$Lambda$ProfileEditorEmailView$a3qjA35BcjGYbkJpHZzo0_i2POI;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 68
    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v2, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView$1;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView$1;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    sget v2, Lgsv;->profile_editor_email_hint:I

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setHint(I)V

    .line 77
    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 79
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView$2;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;)V

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->d:Lcom/ubercab/ui/core/UButton;

    .line 92
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView$3;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;)V

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/email/ProfileEditorEmailView;->c()V

    return-void
.end method
