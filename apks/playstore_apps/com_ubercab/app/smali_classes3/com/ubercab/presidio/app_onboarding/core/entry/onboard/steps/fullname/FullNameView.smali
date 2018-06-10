.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;
.super Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextInputEditText;

.field private c:Lcom/ubercab/ui/core/UTextInputEditText;

.field private d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

.field private e:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private f:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

.field private g:Lcom/ubercab/ui/core/UTextInputLayout;

.field private h:Lcom/ubercab/ui/core/UTextInputLayout;

.field private i:Labtg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;)Lcom/ubercab/ui/core/UTextInputEditText;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->b:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;)Lcom/ubercab/ui/core/UTextInputEditText;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->i:Labtg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 101
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->first_name_empty_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 105
    :cond_1
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->last_name_empty_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    return-void

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->i:Labtg;

    invoke-interface {v0, p1, p2}, Labtg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->b:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-static {p0, v0}, Lawhl;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public a(Lable;)V
    .locals 3

    .line 55
    invoke-static {}, Lacdx;->a()Lacdx;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->f:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lacdx;->a(Lcom/ubercab/ui/commons/progress/FabProgressCircle;Lable;Lawey;)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->e:Lcom/ubercab/ui/core/UFloatingActionButton;

    sget-object v1, Lable;->c:Lable;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFloatingActionButton;->setClickable(Z)V

    return-void
.end method

.method public a(Labtg;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->i:Labtg;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->g:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->b:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->h:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->f:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->i:Labtg;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->i:Labtg;

    invoke-interface {v0, p1}, Labtg;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->e:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->i:Labtg;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->i:Labtg;

    invoke-interface {v0, p1}, Labtg;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()I
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->e:Lcom/ubercab/ui/core/UFloatingActionButton;

    sget v1, Lgsk;->brandBlack:I

    invoke-static {v0, v1}, Laceb;->a(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameViewBase;->onFinishInflate()V

    .line 64
    sget v0, Lgsp;->full_name_field_first:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->b:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 65
    sget v0, Lgsp;->full_name_field_last:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 66
    sget v0, Lgsp;->text_input_layout_first_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->g:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 67
    sget v0, Lgsp;->text_input_layout_last_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->h:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 69
    sget v0, Lgsp;->uber_legal:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->a(Lacdv;)V

    .line 72
    sget v0, Lgsp;->fab_progress:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->f:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    .line 73
    sget v0, Lgsp;->button_next:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->e:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->e:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 76
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    invoke-static {}, Lacds;->a()Lacds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;)V

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->b:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->e:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-static {v0, v1}, Lacdu;->a(Landroid/widget/EditText;Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->e:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-static {v0, v1}, Lacdu;->a(Landroid/widget/EditText;Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->b:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->g:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-static {v0, v1}, Lacdu;->a(Landroid/widget/EditText;Lcom/ubercab/ui/core/UTextInputLayout;)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->c:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/fullname/FullNameView;->h:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-static {v0, v1}, Lacdu;->a(Landroid/widget/EditText;Lcom/ubercab/ui/core/UTextInputLayout;)V

    return-void
.end method
