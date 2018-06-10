.class public Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 116
    iget-object v1, p0, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;->b:Lcom/ubercab/ui/core/UEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 117
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;->b:Lcom/ubercab/ui/core/UEditText;

    iget-object v1, p0, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;->b:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setSelection(I)V

    return-void
.end method

.method public static synthetic lambda$CKg9IaHBSqt3VsykZuyoSQijIRM(Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;->d()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;->b:Lcom/ubercab/ui/core/UEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setFilters([Landroid/text/InputFilter;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;->b:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setHint(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;->b:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setSingleLine(Z)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;->b:Lcom/ubercab/ui/core/UEditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setMaxLines(I)V

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;->b:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;->b:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;->b:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->requestFocus()Z

    .line 112
    iget-object v0, p0, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;->b:Lcom/ubercab/ui/core/UEditText;

    new-instance v1, Lcom/ubercab/socialprofiles/question/text_field_form/-$$Lambda$SocialProfilesQuestionTextFieldView$CKg9IaHBSqt3VsykZuyoSQijIRM;

    invoke-direct {v1, p0}, Lcom/ubercab/socialprofiles/question/text_field_form/-$$Lambda$SocialProfilesQuestionTextFieldView$CKg9IaHBSqt3VsykZuyoSQijIRM;-><init>(Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 55
    sget v0, Lgsp;->ub__social_profiles_question_text_field_input:I

    .line 56
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    iput-object v0, p0, Lcom/ubercab/socialprofiles/question/text_field_form/SocialProfilesQuestionTextFieldView;->b:Lcom/ubercab/ui/core/UEditText;

    return-void
.end method
