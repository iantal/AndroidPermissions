.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lacdv;
.implements Lacdw;
.implements Lacee;


# static fields
.field public static final b:I


# instance fields
.field private c:Laboq;

.field private d:Lcom/ubercab/ui/core/UTextInputEditText;

.field private e:Lcom/ubercab/ui/core/UTextInputLayout;

.field private f:Lcom/ubercab/ui/core/UTextInputEditText;

.field private g:Lcom/ubercab/ui/core/UTextInputLayout;

.field private h:Lcom/ubercab/ui/core/UPlainView;

.field private i:Lcom/ubercab/ui/core/UTextInputEditText;

.field private j:Lcom/ubercab/ui/core/UTextInputLayout;

.field private k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

.field private l:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private m:Lcom/ubercab/ui/core/UFrameLayout;

.field private n:Lcom/ubercab/ui/commons/progress/FabProgressCircle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget v0, Lgsr;->ub__step_confirm_info:I

    sput v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;)Laboq;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->c:Laboq;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;)Lcom/ubercab/ui/core/UTextInputEditText;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;)Lcom/ubercab/ui/core/UTextInputEditText;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;)Lcom/ubercab/ui/core/UTextInputEditText;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->d:Lcom/ubercab/ui/core/UTextInputEditText;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->b()V

    return-void
.end method

.method public a(Lable;)V
    .locals 3

    .line 147
    invoke-static {}, Lacdx;->a()Lacdx;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->n:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lacdx;->a(Lcom/ubercab/ui/commons/progress/FabProgressCircle;Lable;Lawey;)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->l:Lcom/ubercab/ui/core/UFloatingActionButton;

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

.method public a(Laboq;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->c:Laboq;

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->l:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->d:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->e:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->g:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->j:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextInputLayout;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->n:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->c:Laboq;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->c:Laboq;

    invoke-interface {v0, p1}, Laboq;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->l:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->c:Laboq;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->c:Laboq;

    invoke-interface {v0, p1}, Laboq;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()I
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->l:Lcom/ubercab/ui/core/UFloatingActionButton;

    sget v1, Lgsk;->brandBlack:I

    invoke-static {v0, v1}, Laceb;->a(Landroid/view/View;I)I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 78
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 79
    sget v0, Lgsp;->confirm_info_field_email:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->d:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 80
    sget v0, Lgsp;->confirm_info_text_input_layout_email:I

    .line 81
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->e:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 82
    sget v0, Lgsp;->confirm_info_field_first:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 83
    sget v0, Lgsp;->confirm_info_text_input_layout_first_name:I

    .line 84
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->g:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 85
    sget v0, Lgsp;->confirm_info_field_last:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    .line 86
    sget v0, Lgsp;->confirm_info_text_input_layout_last_name:I

    .line 87
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextInputLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->j:Lcom/ubercab/ui/core/UTextInputLayout;

    .line 88
    sget v0, Lgsp;->uber_legal:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    .line 89
    sget v0, Lgsp;->button_next:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->l:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 90
    sget v0, Lgsp;->fab_progress:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->n:Lcom/ubercab/ui/commons/progress/FabProgressCircle;

    .line 91
    sget v0, Lgsp;->confirm_info_phone_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 92
    sget v0, Lgsp;->confirm_info_header_divider:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->h:Lcom/ubercab/ui/core/UPlainView;

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/LegalTextView;->a(Lacdv;)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->l:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 97
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 98
    invoke-static {}, Lacds;->a()Lacds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;)V

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->d:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->e:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-static {v0, v1}, Lacdu;->a(Landroid/widget/EditText;Lcom/ubercab/ui/core/UTextInputLayout;)V

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->f:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->g:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-static {v0, v1}, Lacdu;->a(Landroid/widget/EditText;Lcom/ubercab/ui/core/UTextInputLayout;)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->i:Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->j:Lcom/ubercab/ui/core/UTextInputLayout;

    invoke-static {v0, v1}, Lacdu;->a(Landroid/widget/EditText;Lcom/ubercab/ui/core/UTextInputLayout;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->h:Lcom/ubercab/ui/core/UPlainView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/confirm_info/ConfirmInfoView;->h:Lcom/ubercab/ui/core/UPlainView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 73
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method
