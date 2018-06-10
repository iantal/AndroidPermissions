.class public Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/CircleImageView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private final f:I

.field private g:Lsda;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsk;->avatarLarge:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->b()I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;->f:I

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;)Lsda;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;->g:Lsda;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {p1}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;->f:I

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;->f:I

    .line 90
    invoke-virtual {p1, v0, v1}, Lgon;->b(II)Lgon;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lgon;->c()Lgon;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lgon;->f()Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;->b:Lcom/ubercab/ui/CircleImageView;

    .line 93
    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 114
    invoke-static {p1, p2}, Lsdb;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lawhh;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;->c:Lcom/ubercab/ui/core/UTextView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lsda;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;->g:Lsda;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;->e:Lcom/ubercab/ui/core/UTextView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 55
    sget v0, Lgsp;->ub__edit_account_preview_photo:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;->b:Lcom/ubercab/ui/CircleImageView;

    .line 56
    sget v0, Lgsp;->ub__edit_account_preview_name:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lgsp;->ub__edit_account_preview_phone:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget v0, Lgsp;->ub__edit_account_preview_email:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;)V

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
