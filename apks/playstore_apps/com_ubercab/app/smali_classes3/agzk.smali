.class Lagzk;
.super Lagzj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final n:Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;

.field private final o:Landroid/view/View;

.field private final p:Lcom/ubercab/ui/core/UTextView;

.field private q:Z

.field private r:Lagzi;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lagzj;-><init>(Landroid/view/View;)V

    .line 32
    iput-object p1, p0, Lagzk;->o:Landroid/view/View;

    .line 33
    iget-object p1, p0, Lagzk;->o:Landroid/view/View;

    sget v0, Lgsp;->account_info_phone_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;

    iput-object p1, p0, Lagzk;->n:Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;

    .line 34
    iget-object p1, p0, Lagzk;->o:Landroid/view/View;

    sget v0, Lgsp;->account_info_verification_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lagzk;->p:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private a(Lagzs;)V
    .locals 3

    .line 102
    invoke-virtual {p1}, Lagzs;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget v0, Lgsv;->account_info_phone_verified:I

    goto :goto_0

    .line 104
    :cond_0
    sget v0, Lgsv;->account_info_phone_not_verified:I

    .line 105
    :goto_0
    iget-object v1, p0, Lagzk;->p:Lcom/ubercab/ui/core/UTextView;

    iget-object v2, p0, Lagzk;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lagzk;->o:Landroid/view/View;

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lagzs;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lgsk;->colorPositive:I

    goto :goto_1

    :cond_1
    sget p1, Lgsk;->colorNegative:I

    .line 108
    :goto_1
    invoke-static {v0, p1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    .line 112
    iget-object v0, p0, Lagzk;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method a(Lagzi;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 118
    iput-object p1, p0, Lagzk;->r:Lagzi;

    goto :goto_0

    .line 120
    :cond_0
    sget-object p1, Lagyn;->a:Lagyn;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "listener is not set"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method a(Lagzo;)V
    .locals 5

    .line 48
    invoke-super {p0, p1}, Lagzj;->a(Lagzo;)V

    .line 49
    invoke-virtual {p1}, Lagzo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    instance-of v0, p1, Lagzs;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 54
    sget-object p1, Lagyn;->b:Lagyn;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "item is not an instance of PhoneIdentityInfoViewHolder"

    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_1
    move-object v0, p1

    check-cast v0, Lagzs;

    .line 59
    invoke-virtual {v0}, Lagzs;->c()Z

    move-result v2

    iput-boolean v2, p0, Lagzk;->q:Z

    .line 60
    iget-object v2, p0, Lagzk;->n:Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;

    invoke-virtual {v0}, Lagzs;->h()Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v3

    invoke-virtual {v0}, Lagzs;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lagzk;->o:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v2, p0, Lagzk;->n:Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;

    iget-boolean v3, p0, Lagzk;->q:Z

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->setEnabled(Z)V

    .line 64
    invoke-virtual {v0}, Lagzs;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    iget-object v2, p0, Lagzk;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 66
    invoke-direct {p0, v0}, Lagzk;->a(Lagzs;)V

    .line 69
    :cond_2
    invoke-virtual {p1}, Lagzo;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 70
    iget-object p1, p0, Lagzk;->o:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p0, Lagzk;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    :goto_0
    iget-boolean p1, p0, Lagzk;->q:Z

    if-eqz p1, :cond_4

    .line 76
    iget-object p1, p0, Lagzk;->n:Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;

    iget-object v0, p0, Lagzk;->o:Landroid/view/View;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->selectableItemBackground:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 80
    :cond_4
    iget-object p1, p0, Lagzk;->n:Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :goto_1
    iget-object p1, p0, Lagzk;->n:Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;

    iget-boolean v0, p0, Lagzk;->q:Z

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_account/EditIdentityPhoneNumberView;->setEnabled(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lagzk;->r:Lagzi;

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    iget-boolean p1, p0, Lagzk;->q:Z

    if-nez p1, :cond_1

    .line 93
    iget-object p1, p0, Lagzk;->r:Lagzi;

    sget-object v0, Lagzp;->c:Lagzp;

    invoke-interface {p1, v0}, Lagzi;->b(Lagzp;)V

    return-void

    .line 97
    :cond_1
    iget-object p1, p0, Lagzk;->r:Lagzi;

    sget-object v0, Lagzp;->c:Lagzp;

    invoke-interface {p1, v0}, Lagzi;->a(Lagzp;)V

    return-void
.end method
