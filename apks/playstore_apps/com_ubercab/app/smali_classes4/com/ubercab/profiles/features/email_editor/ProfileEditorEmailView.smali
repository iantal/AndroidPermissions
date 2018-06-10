.class public Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Laswm;


# instance fields
.field private b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field private c:Laswr;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Lcom/ubercab/ui/core/UToolbar;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 36
    iput-object p1, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;)Lcom/ubercab/ui/core/UButton;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->d:Lcom/ubercab/ui/core/UButton;

    return-object p0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 204
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 206
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;)Laswr;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->c:Laswr;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;)Lcom/ubercab/ui/commons/widget/ClearableEditText;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Livj;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->profile_editor_email_invalid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 183
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->c:Laswr;

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {v1, v2}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 192
    iget-object v1, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->c:Laswr;

    invoke-interface {v1, v0}, Laswr;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->d()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->c:Laswr;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 199
    iget-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->c:Laswr;

    invoke-interface {v0}, Laswr;->b()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->e()V

    return-void
.end method

.method public static synthetic lambda$V-sJmY8XXcR9z2p4PiBiFRC6c_o(Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setFocusableInTouchMode(Z)V

    .line 169
    iget-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->clearFocus()V

    .line 170
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public a(Laswr;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->c:Laswr;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 138
    sget v0, Lgsp;->text_input_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 143
    sget v0, Lgsp;->ub__profile_editor_text_subtext:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 144
    invoke-direct {p0, v0, p1}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method c()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iget-object v1, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setSelection(I)V

    .line 176
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {v0, v1}, Liuz;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setSelection(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 132
    sget v0, Lgsp;->ub__profile_editor_text_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 133
    invoke-direct {p0, v0, p1}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->a()V

    const/4 p1, 0x1

    return p1

    .line 121
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 55
    sget v0, Lgsp;->ub__profile_editor_text_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 56
    sget v0, Lgsp;->ub__profile_editor_text_primary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->d:Lcom/ubercab/ui/core/UButton;

    .line 57
    sget v0, Lgsp;->ub__profile_editor_text_secondary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->e:Lcom/ubercab/ui/core/UButton;

    .line 58
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 60
    iget-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setInputType(I)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setImeOptions(I)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v1, Lcom/ubercab/profiles/features/email_editor/-$$Lambda$ProfileEditorEmailView$V-sJmY8XXcR9z2p4PiBiFRC6c_o;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/email_editor/-$$Lambda$ProfileEditorEmailView$V-sJmY8XXcR9z2p4PiBiFRC6c_o;-><init>(Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->b:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    new-instance v1, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView$1;-><init>(Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 80
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView$2;-><init>(Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;)V

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->d:Lcom/ubercab/ui/core/UButton;

    .line 93
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView$3;-><init>(Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;)V

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->e:Lcom/ubercab/ui/core/UButton;

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView$4;-><init>(Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;)V

    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/email_editor/ProfileEditorEmailView;->c()V

    return-void
.end method
