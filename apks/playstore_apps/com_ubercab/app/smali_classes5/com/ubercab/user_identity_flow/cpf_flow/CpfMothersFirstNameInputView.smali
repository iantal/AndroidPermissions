.class public Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lawmq;


# instance fields
.field f:Landroid/content/Context;

.field g:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

.field h:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

.field i:Lcom/ubercab/ui/core/UFloatingActionButton;

.field j:Lcom/ubercab/ui/core/UTextInputEditText;

.field k:Lcom/ubercab/ui/core/UTextView;

.field l:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object p1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->f:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    iput-object p1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->f:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    iput-object p1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->l:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->f:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->j:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public dW_()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->i:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->j:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->g:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->d()V

    .line 93
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->i:Lcom/ubercab/ui/core/UFloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setClickable(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->g:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->c()V

    .line 99
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->i:Lcom/ubercab/ui/core/UFloatingActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setClickable(Z)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->j:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->mfn_input_hint_optional:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->j:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->mfn_input_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->h:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->c(Z)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->h:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    invoke-virtual {p0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->mfn_input_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->h:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->c(Z)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->h:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->k:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 55
    sget v0, Lgsp;->mfn_input_edit_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->j:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 56
    sget v0, Lgsp;->mfn_input_edit_text_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->h:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    .line 57
    sget v0, Lgsp;->mfn_input_next:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->i:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 58
    sget v0, Lgsp;->mfn_input_progress_circle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->g:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    .line 59
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->l:Lcom/ubercab/ui/core/UToolbar;

    .line 60
    sget v0, Lgsp;->mfn_input_why_required_V2_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 62
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;->l:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
