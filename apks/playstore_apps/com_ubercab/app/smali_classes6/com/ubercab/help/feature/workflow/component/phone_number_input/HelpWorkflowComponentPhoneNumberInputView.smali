.class public Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/ULinearLayout;

.field private final d:Lcom/ubercab/ui/core/UImageView;

.field private final e:Lcom/ubercab/ui/core/UTextView;

.field private final f:Lcom/ubercab/ui/core/UEditText;

.field private final g:Lcom/ubercab/ui/core/UTextView;

.field private final h:Lamst;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p2, Lamst;

    invoke-direct {p2}, Lamst;-><init>()V

    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->h:Lamst;

    .line 44
    sget p2, Lgsr;->ub__optional_help_workflow_phone_number_input:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->setOrientation(I)V

    .line 47
    sget p1, Lgsp;->help_workflow_phone_number_input_label:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget p1, Lgsp;->help_workflow_phone_number_input_country_picker:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 49
    sget p1, Lgsp;->help_workflow_phone_number_input_country_flag:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 50
    sget p1, Lgsp;->help_workflow_phone_number_input_country_dialing_code:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget p1, Lgsp;->help_workflow_phone_number_input_digits:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UEditText;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->f:Lcom/ubercab/ui/core/UEditText;

    .line 52
    sget p1, Lgsp;->help_workflow_phone_number_input_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 54
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->f:Lcom/ubercab/ui/core/UEditText;

    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->h:Lamst;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->g:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

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

    .line 101
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->f:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setHint(Ljava/lang/CharSequence;)V

    return-object p0
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

    .line 105
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->f:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->f:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->f:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->h:Lamst;

    invoke-virtual {v0, p1}, Lamst;->a(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->f:Lcom/ubercab/ui/core/UEditText;

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->f:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
