.class public Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Lapmn;

.field private d:Lapno;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Lcom/ubercab/ui/core/UImageView;

.field private g:Lcom/ubercab/ui/core/UFrameLayout;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UButton;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;)Lapmn;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->c:Lapmn;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->b:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private a(Lcom/ubercab/ui/core/UButton;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->b:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 183
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView$4;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView$4;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;)V

    .line 184
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->d:Lapno;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->e:Lcom/ubercab/ui/core/UButton;

    sget v1, Lgsv;->close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    .line 201
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->a(Lcom/ubercab/ui/core/UButton;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->d:Lapno;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->i:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->k:Lcom/ubercab/ui/core/UToolbar;

    if-nez v0, :cond_1

    .line 215
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->k:Lcom/ubercab/ui/core/UToolbar;

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->k:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->setVisibility(I)V

    .line 221
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ic_close:I

    sget v2, Lgsm;->ub__ui_core_black:I

    invoke-static {v0, v1, v2}, Lawhl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->k:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->k:Lcom/ubercab/ui/core/UToolbar;

    .line 224
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView$5;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView$5;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;)V

    .line 225
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 129
    invoke-direct {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->g()V

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->j:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->business_employee_invite_error_link_already_used_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->h:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->business_employee_invite_error_link_already_used_msg:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public a(Lapmn;Lapno;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->c:Lapmn;

    .line 113
    iput-object p2, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->d:Lapno;

    .line 114
    invoke-direct {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->h()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->e:Lcom/ubercab/ui/core/UButton;

    sget v1, Lgsv;->continue_message:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    .line 154
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->business_employee_invite_confirm_decentralized_title:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 155
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->j:Lcom/ubercab/ui/core/UTextView;

    sget p2, Lgsv;->business_employee_invite_confirm_decentralized_title_no_name:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 165
    :goto_1
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->h:Lcom/ubercab/ui/core/UTextView;

    sget p2, Lgsv;->business_employee_invite_confirm_decentralized_message:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 135
    invoke-direct {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->g()V

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->j:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->business_employee_invite_error_link_invalid_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->h:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->business_employee_invite_error_link_invalid_msg:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->e:Lcom/ubercab/ui/core/UButton;

    sget v1, Lgsv;->continue_message:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->a(Lcom/ubercab/ui/core/UButton;)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->j:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->business_employee_invite_success_centralized_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->h:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->business_employee_invite_success_centralized_message:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->d:Lapno;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 169
    invoke-direct {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->g()V

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->j:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->business_employee_invite_error_user_already_linked_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->h:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->business_employee_invite_error_user_already_linked_msg:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 175
    invoke-direct {p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->g()V

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->j:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->business_employee_invite_error_unknown_error_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 177
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->h:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->business_employee_invite_error_unknown_error_msg:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 61
    sget v0, Lgsp;->ub__employee_linking_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 62
    sget v0, Lgsp;->ub__employee_linking_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget v0, Lgsp;->ub__profile_badge_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    .line 66
    sget v0, Lgsp;->ub__employee_linking_accept_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->e:Lcom/ubercab/ui/core/UButton;

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->e:Lcom/ubercab/ui/core/UButton;

    .line 68
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView$1;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;)V

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 84
    sget v0, Lgsp;->ub__employee_linking_back_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 86
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView$2;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;)V

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 97
    sget v0, Lgsp;->ub__employee_linking_no_thanks_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->i:Lcom/ubercab/ui/core/UButton;

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;->i:Lcom/ubercab/ui/core/UButton;

    .line 99
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView$3;-><init>(Lcom/ubercab/presidio/profiles_feature/switcher/optional/employee_linking/deeplink/EmployeeLinkingDeeplinkWorkflowView;)V

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
