.class public Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/UEditText;

.field private g:Laoay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;->g()V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;->g()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;->f:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Livj;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->complete_profile_email_invalid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 79
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;->g:Laoay;

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;->f:Lcom/ubercab/ui/core/UEditText;

    invoke-static {v1, v2}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 88
    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;->g:Laoay;

    invoke-interface {v1, v0}, Laoay;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$aZHw1Ej2rq4eO1X3X5vNvqghYa4(Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Laoay;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;->g:Laoay;

    return-void
.end method

.method public f()V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;->f:Lcom/ubercab/ui/core/UEditText;

    invoke-static {v0, v1}, Liuz;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 46
    sget v0, Lgsp;->ub__profiles_profile_edit_email_edit_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;->f:Lcom/ubercab/ui/core/UEditText;

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;->f:Lcom/ubercab/ui/core/UEditText;

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/complete_profile/-$$Lambda$ProfileEditView$aZHw1Ej2rq4eO1X3X5vNvqghYa4;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/complete_profile/-$$Lambda$ProfileEditView$aZHw1Ej2rq4eO1X3X5vNvqghYa4;-><init>(Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 56
    sget v0, Lgsp;->ub__profiles_profile_edit_next_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    .line 58
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView$1;-><init>(Lcom/ubercab/presidio/profiles_feature/complete_profile/ProfileEditView;)V

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
