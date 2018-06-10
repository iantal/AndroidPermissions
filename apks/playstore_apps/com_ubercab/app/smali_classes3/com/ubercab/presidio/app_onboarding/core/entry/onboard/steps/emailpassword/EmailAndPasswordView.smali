.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lacdw;
.implements Lacee;


# instance fields
.field private c:Lcom/ubercab/ui/core/UFrameLayout;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private f:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

.field private g:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

.field private h:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

.field private i:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field private j:Lcom/ubercab/ui/core/UTextInputEditText;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Labsi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;)Lcom/ubercab/ui/commons/widget/ClearableEditText;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->i:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->m:Labsi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    .line 142
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->m:Labsi;

    invoke-interface {v0, p1, p2}, Labsi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsv;->password_empty_error:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->c(Ljava/lang/String;)V

    return-void

    .line 139
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsv;->email_empty_error:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;)Lcom/ubercab/ui/core/UTextInputEditText;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->j:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;)Labsi;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->m:Labsi;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->e:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 93
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 94
    invoke-static {}, Lacds;->a()Lacds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;)V

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 104
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 105
    invoke-static {}, Lacds;->a()Lacds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView$2;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;)V

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 116
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 117
    invoke-static {}, Lacds;->a()Lacds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView$3;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;)V

    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->j:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->e:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-static {v0, v1}, Lacdu;->a(Landroid/widget/EditText;Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->i:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->g:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    invoke-static {v0, v1}, Lacdu;->a(Landroid/widget/EditText;Lcom/ubercab/ui/core/UTextInputLayout;)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->j:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->h:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    invoke-static {v0, v1}, Lacdu;->a(Landroid/widget/EditText;Lcom/ubercab/ui/core/UTextInputLayout;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public a(Lable;)V
    .locals 3

    .line 67
    invoke-static {}, Lacdx;->a()Lacdx;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->f:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lacdx;->a(Lcom/ubercab/ui/commons/progress/FabProgressCircle;Lable;Lawey;)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->e:Lcom/ubercab/ui/core/UFloatingActionButton;

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

.method public a(Labsi;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->m:Labsi;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->g:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->i:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {p0, v0}, Lawhl;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->h:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->d:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public e()Lcom/ubercab/ui/commons/widget/ClearableEditText;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->i:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    return-object v0
.end method

.method public f()V
    .locals 0

    .line 244
    invoke-static {p0}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->f:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    return-object v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->e:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->e:Lcom/ubercab/ui/core/UFloatingActionButton;

    sget v1, Lgsk;->brandBlack:I

    invoke-static {v0, v1}, Laceb;->a(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 76
    sget v0, Lgsp;->email_footer_plugin_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    .line 77
    sget v0, Lgsp;->email_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->i:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 78
    sget v0, Lgsp;->password_field:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->j:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 79
    sget v0, Lgsp;->header_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 80
    sget v0, Lgsp;->email_text_input_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->g:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    .line 81
    sget v0, Lgsp;->password_text_input_layout:I

    .line 82
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->h:Lcom/ubercab/ui/commons/widget/PresidioTextInputLayout;

    .line 83
    sget v0, Lgsp;->fab_progress:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->f:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    .line 84
    sget v0, Lgsp;->recover:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 85
    sget v0, Lgsp;->create_account:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 86
    sget v0, Lgsp;->button_next:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->e:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 88
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/emailpassword/EmailAndPasswordView;->j()V

    return-void
.end method
