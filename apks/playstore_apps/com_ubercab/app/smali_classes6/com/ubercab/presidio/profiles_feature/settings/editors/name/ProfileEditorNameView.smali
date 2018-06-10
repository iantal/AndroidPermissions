.class public Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lawir;


# instance fields
.field private b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lapbc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;)Lcom/ubercab/ui/core/UButton;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->c:Lcom/ubercab/ui/core/UButton;

    return-object p0
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;)Lapbc;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->d:Lapbc;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;)Lcom/ubercab/ui/commons/widget/ClearableEditText;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->d:Lapbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {v1, v2}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 154
    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->d:Lapbc;

    invoke-interface {v1, v0}, Lapbc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->d()V

    return-void
.end method

.method public static synthetic lambda$BjP4VL0bTHVYpEZDczp4eeA5JVk(Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setFocusableInTouchMode(Z)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->clearFocus()V

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public a(Lapbc;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->d:Lapbc;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setSelection(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 143
    sget v0, Lgsp;->ub__profile_editor_text_subtext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method c()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setSelection(I)V

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {v0, v1}, Liuz;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 147
    sget v0, Lgsp;->text_input_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 103
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->a()V

    const/4 p1, 0x1

    return p1

    .line 107
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__themeless_status_bar_color_light_theme:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public g()Lawiu;
    .locals 1

    .line 118
    sget-object v0, Lawiu;->b:Lawiu;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 52
    sget v0, Lgsp;->ub__profile_editor_text_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 53
    sget v0, Lgsp;->ub__profile_editor_text_save_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->c:Lcom/ubercab/ui/core/UButton;

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setInputType(I)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setImeOptions(I)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/-$$Lambda$ProfileEditorNameView$BjP4VL0bTHVYpEZDczp4eeA5JVk;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/-$$Lambda$ProfileEditorNameView$BjP4VL0bTHVYpEZDczp4eeA5JVk;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView$1;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    sget v1, Lgsv;->profile_editor_edit_name_hint:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setHint(I)V

    .line 74
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    .line 75
    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 77
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView$2;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;)V

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->c:Lcom/ubercab/ui/core/UButton;

    .line 90
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView$3;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;)V

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/name/ProfileEditorNameView;->c()V

    return-void
.end method
