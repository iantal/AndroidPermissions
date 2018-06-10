.class public Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lawir;


# instance fields
.field private b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field private c:Lcom/ubercab/ui/core/ULinearLayout;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Laozt;

.field private h:Lcom/ubercab/ui/core/UTextInputLayout;

.field private i:Lcom/ubercab/ui/core/UButton;

.field private j:Lcom/ubercab/ui/core/UButton;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;)Lcom/ubercab/ui/core/UButton;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->i:Lcom/ubercab/ui/core/UButton;

    return-object p0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 293
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 297
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 294
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->j()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;)Laozt;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->g:Laozt;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->j()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Livj;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 281
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->complete_profile_email_invalid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 279
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->g:Laozt;

    if-eqz v1, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->c()V

    .line 288
    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->g:Laozt;

    invoke-interface {v1, v0}, Laozt;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$s3Nd7BwkFlaVdfKvDIVf7RMCEew(Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/UTextInputEditText;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    return-object v0
.end method

.method public a(Laozt;)V
    .locals 2

    .line 192
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->g:Laozt;

    .line 194
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    .line 195
    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 197
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView$2;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;Laozt;)V

    .line 198
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;ZLapno;)V
    .locals 3

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Latgq;->a(Landroid/content/Context;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Ljava/lang/String;

    move-result-object p3

    .line 159
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-static {p1}, Latgq;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 160
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->f:Lcom/ubercab/ui/core/UTextView;

    if-eqz p2, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->profile_editor_expense_provider_email_header_subtext_connected:I

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->profile_editor_expense_provider_email_header_subtext_verify:I

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 161
    :goto_0
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->l:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lgsv;->profile_editor_expense_provider_email_header_connected_cd:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 173
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lgsv;->profile_editor_expense_provider_email_header_verify_cd:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 177
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 170
    :goto_1
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->h:Lcom/ubercab/ui/core/UTextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Z)V

    .line 187
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->h:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 184
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->h:Lcom/ubercab/ui/core/UTextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Z)V

    :goto_1
    return-void
.end method

.method c()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setFocusableInTouchMode(Z)V

    .line 133
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->clearFocus()V

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->g:Laozt;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->g:Laozt;

    invoke-interface {v0}, Laozt;->j()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->i:Lcom/ubercab/ui/core/UButton;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setFocusableInTouchMode(Z)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setSelection(I)V

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {v0, v1}, Liuz;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->j:Lcom/ubercab/ui/core/UButton;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 109
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->c()V

    const/4 p1, 0x1

    return p1

    .line 113
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 211
    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView$3;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;)V

    .line 212
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public f()I
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__themeless_status_bar_color_light_theme:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g()Lawiu;
    .locals 1

    .line 124
    sget-object v0, Lawiu;->b:Lawiu;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->i:Lcom/ubercab/ui/core/UButton;

    .line 226
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView$4;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;)V

    .line 227
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->j:Lcom/ubercab/ui/core/UButton;

    .line 243
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView$5;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView$5;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;)V

    .line 244
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 71
    sget v0, Lgsp;->ub__expense_provider_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 72
    sget v0, Lgsp;->ub__expense_provider_header_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 73
    sget v0, Lgsp;->ub__expense_provider_header_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 74
    sget v0, Lgsp;->ub__expense_provider_header_subtext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 75
    sget v0, Lgsp;->ub__profile_editor_text_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 76
    sget v0, Lgsp;->ub__profile_editor_text_primary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->i:Lcom/ubercab/ui/core/UButton;

    .line 77
    sget v0, Lgsp;->ub__profile_editor_text_secondary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->j:Lcom/ubercab/ui/core/UButton;

    .line 78
    sget v0, Lgsp;->text_input_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->h:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 79
    sget v0, Lgsp;->ub__profile_editor_text_subtext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 80
    sget v0, Lgsp;->ub__profile_editor_expense_provider_email_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setInputType(I)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setImeOptions(I)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/-$$Lambda$ProfileEditorExpenseProviderEmailView$s3Nd7BwkFlaVdfKvDIVf7RMCEew;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/-$$Lambda$ProfileEditorExpenseProviderEmailView$s3Nd7BwkFlaVdfKvDIVf7RMCEew;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView$1;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setFocusableInTouchMode(Z)V

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const-string v1, "02d8ce65-d93e"

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setAnalyticsId(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    sget v1, Lgsv;->profile_editor_email_hint:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setHint(I)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->requestFocus()Z

    return-void
.end method
