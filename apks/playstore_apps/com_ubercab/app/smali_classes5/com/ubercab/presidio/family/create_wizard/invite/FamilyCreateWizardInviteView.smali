.class public Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Laeno;


# instance fields
.field b:Lcom/ubercab/ui/core/UButton;

.field c:Lcom/ubercab/ui/core/UButton;

.field d:Lcom/ubercab/ui/core/UToolbar;

.field e:Landroid/support/v4/widget/Space;

.field f:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->c:Lcom/ubercab/ui/core/UButton;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->e:Landroid/support/v4/widget/Space;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/Space;->setVisibility(I)V

    .line 73
    iget-object p2, p0, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->c:Lcom/ubercab/ui/core/UButton;

    sget v0, Lgsv;->teen:I

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    .line 74
    iget-object p2, p0, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->b:Lcom/ubercab/ui/core/UButton;

    sget v0, Lgsv;->adult:I

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    .line 75
    iget-object p2, p0, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgsv;->select_member_type:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lgsv;->rider:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    aput-object p1, v3, v2

    .line 76
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->c:Lcom/ubercab/ui/core/UButton;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->e:Landroid/support/v4/widget/Space;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/Space;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->b:Lcom/ubercab/ui/core/UButton;

    if-eqz p1, :cond_2

    sget p1, Lgsv;->invite_adult:I

    goto :goto_2

    :cond_2
    sget p1, Lgsv;->invite_member:I

    :goto_2
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
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
    iget-object v0, p0, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
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

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 49
    sget v0, Lgsp;->ub__family_create_wizard_invite_adult:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->b:Lcom/ubercab/ui/core/UButton;

    .line 50
    sget v0, Lgsp;->ub__family_create_wizard_invite_teen:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->c:Lcom/ubercab/ui/core/UButton;

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->navigation_icon_back:I

    sget v2, Lgsm;->ub__ui_core_black:I

    .line 52
    invoke-static {v0, v1, v2}, Lawhl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    sget v1, Lgsp;->toolbar:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UToolbar;

    iput-object v1, p0, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 56
    iget-object v1, p0, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->d:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 57
    sget v0, Lgsp;->ub__family_create_wizard_space:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/Space;

    iput-object v0, p0, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->e:Landroid/support/v4/widget/Space;

    .line 58
    sget v0, Lgsp;->ub__family_create_wizard_invite_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;->f:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
