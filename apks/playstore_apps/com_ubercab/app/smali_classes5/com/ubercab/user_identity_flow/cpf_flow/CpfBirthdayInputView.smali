.class public Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field f:Lcom/ubercab/ui/core/UFloatingActionButton;

.field g:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

.field h:Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;

.field i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
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

    .line 58
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->f:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->i:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public j()Ljava/util/Date;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->h:Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;

    invoke-virtual {v0}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->a()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->h:Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;

    invoke-virtual {v0}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->h:Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;

    sget v1, Lgsv;->date_input_error_v2:I

    invoke-virtual {v0, v1}, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;->a(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->g:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->d()V

    .line 93
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->f:Lcom/ubercab/ui/core/UFloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setClickable(Z)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->g:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/progress/FabProgressCircle;->c()V

    .line 98
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->f:Lcom/ubercab/ui/core/UFloatingActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setClickable(Z)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 47
    sget v0, Lgsp;->cpf_birthday_input_next:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->f:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 48
    sget v0, Lgsp;->cpf_birthday_input_progress_circle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->g:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    .line 49
    sget v0, Lgsp;->cpf_birthday_date_input:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->h:Lcom/ubercab/user_identity_flow/cpf_flow/view/DateInput;

    .line 50
    sget v0, Lgsp;->cpf_birthday_input_why_required_textview:I

    .line 51
    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 54
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/CpfBirthdayInputView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
