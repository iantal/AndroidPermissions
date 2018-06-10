.class public Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

.field private c:Lcom/ubercab/ui/core/UAppBarLayout;

.field private d:Lcom/ubercab/ui/core/UAppBarLayout;

.field private e:Lcom/ubercab/ui/core/UTextInputEditText;

.field private f:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UImageView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->f:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UFloatingActionButton;->callOnClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic lambda$UDE1jvW_pGEsRQVk7fDSeQHuUM4(Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 75
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    iget-object v1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->h:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/reactivex/Observable;->ambArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->c:Lcom/ubercab/ui/core/UAppBarLayout;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->d:Lcom/ubercab/ui/core/UAppBarLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UAppBarLayout;->setVisibility(I)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->c:Lcom/ubercab/ui/core/UAppBarLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UAppBarLayout;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->d:Lcom/ubercab/ui/core/UAppBarLayout;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->f:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v1, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setSelection(I)V

    return-object p0
.end method

.method public i()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->b:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->c(Z)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->b:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->c(Z)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->b:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    invoke-virtual {p0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->cpf_id_input_error_v2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->b:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

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

.method protected onFinishInflate()V
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 52
    sget v0, Lgsp;->cpf_id_input_edit_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 53
    sget v0, Lgsp;->cpf_id_input_edit_text_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->b:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    .line 54
    sget v0, Lgsp;->cpf_id_input_next:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->f:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 55
    sget v0, Lgsp;->cpf_id_input_no_id_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lgsp;->post_onboarding_appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->d:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 58
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->c:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 59
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 60
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 61
    sget v0, Lgsp;->post_onboarding_back:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->h:Lcom/ubercab/ui/core/UImageView;

    .line 62
    sget v0, Lgsp;->post_onboarding_skip:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 64
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;->e:Lcom/ubercab/ui/core/UTextInputEditText;

    new-instance v1, Lcom/ubercab/user_identity_flow/cpf_flow/-$$Lambda$CpfIdInputView$UDE1jvW_pGEsRQVk7fDSeQHuUM4;

    invoke-direct {v1, p0}, Lcom/ubercab/user_identity_flow/cpf_flow/-$$Lambda$CpfIdInputView$UDE1jvW_pGEsRQVk7fDSeQHuUM4;-><init>(Lcom/ubercab/user_identity_flow/cpf_flow/CpfIdInputView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
