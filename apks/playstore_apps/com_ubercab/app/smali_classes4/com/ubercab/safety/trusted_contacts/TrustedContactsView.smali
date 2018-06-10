.class public Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lauuz;


# instance fields
.field b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UPlainView;

.field private e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private g:Lage;

.field private h:Lcom/ubercab/ui/core/URecyclerView;

.field private i:Lcom/ubercab/ui/core/UToolbar;

.field private j:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;)Lagd;
    .locals 6

    .line 80
    sget v0, Lgsk;->dividerHorizontal:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 81
    new-instance p1, Lawfh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;IILawfi;Z)V

    return-object p1
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

    .line 139
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lauuf;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->h:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;I)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    if-lt v0, p2, :cond_1

    .line 88
    iget-object p2, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 89
    iget-object p2, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->d:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p2, v2}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    goto :goto_1

    .line 91
    :cond_1
    iget-object p2, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 92
    iget-object p2, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->d:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {p2, v3}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 95
    :goto_1
    iget-object p2, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->h:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/URecyclerView;->cJ_()Lafu;

    move-result-object p2

    check-cast p2, Lauuf;

    invoke-virtual {p2, p1}, Lauuf;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public a(Lhhp;Ljava/lang/String;I)V
    .locals 4

    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2d256d71

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x34d05fa1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CONTACT_INVALID_PHONE_NUMBER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "CONTACT_LIMIT_REACHED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgsv;->safety_trusted_contacts_contact_not_found_error:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 110
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgsv;->safety_trusted_contacts_invalid_phone_number_error:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 104
    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lgsv;->safety_trusted_contacts_contact_limit_reached_error:I

    new-array v1, v2, [Ljava/lang/Object;

    .line 106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v3

    .line 105
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 117
    :goto_2
    iget-object p3, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 118
    invoke-virtual {p1}, Lhhp;->j()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lawhs;->d:Lawhs;

    .line 117
    invoke-virtual {p3, p1, p2, v3, v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;Ljava/lang/CharSequence;ILawhs;)Landroid/support/design/widget/Snackbar;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 134
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->i:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 60
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 62
    sget v0, Lgsp;->ub__trusted_contacts_list_add:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 63
    sget v0, Lgsp;->ub__trusted_contacts_list_add_bottom:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->d:Lcom/ubercab/ui/core/UPlainView;

    .line 64
    sget v0, Lgsp;->loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 65
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 66
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->i:Lcom/ubercab/ui/core/UToolbar;

    .line 67
    sget v0, Lgsp;->ub__trusted_contacts_list_zero:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 69
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->f:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->safety_trusted_contacts_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->i:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 71
    sget v0, Lgsp;->ub__contact_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->h:Lcom/ubercab/ui/core/URecyclerView;

    .line 73
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->g:Lage;

    .line 74
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->h:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v1, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->g:Lage;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->h:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p0}, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->a(Landroid/content/Context;)Lagd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    .line 76
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/TrustedContactsView;->b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    return-void
.end method
