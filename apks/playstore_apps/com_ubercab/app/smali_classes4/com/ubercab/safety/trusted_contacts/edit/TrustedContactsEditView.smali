.class public Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lauvx;


# instance fields
.field b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private d:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UButton;

.field private h:Lcom/ubercab/ui/core/UToolbar;

.field private i:Lcom/ubercab/ui/core/UViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {p1}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    iput-object p1, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;)Lcom/ubercab/ui/core/UViewPager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->i:Lcom/ubercab/ui/core/UViewPager;

    return-object p0
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

    .line 114
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->h:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(II)V
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->safety_trusted_contacts_edit_page_nums:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lauvj;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->i:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UViewPager;->a(Lsx;)V

    return-void
.end method

.method public a(Lauvt;)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lauvt;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lauvt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->i:Lcom/ubercab/ui/core/UViewPager;

    new-instance v1, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView$1;-><init>(Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;Lauvt;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UViewPager;->b(Ltv;)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->i:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UViewPager;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lauvt;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->a(II)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->g:Lcom/ubercab/ui/core/UButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

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

    .line 125
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->e:Lcom/ubercab/ui/core/UButton;

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

    .line 120
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->i:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UViewPager;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->i:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UViewPager;->b()Lsx;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->i:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UViewPager;->c()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->i:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UViewPager;->b()Lsx;

    move-result-object v2

    invoke-virtual {v2}, Lsx;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method public f()V
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->i:Lcom/ubercab/ui/core/UViewPager;

    iget-object v1, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->i:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UViewPager;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UViewPager;->b(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->i:Lcom/ubercab/ui/core/UViewPager;

    iget-object v1, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->i:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UViewPager;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UViewPager;->b(I)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->safety_trusted_contacts_toast_success:I

    const/4 v2, 0x0

    .line 144
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public i()V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->b:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    sget v1, Lgsv;->safety_trusted_contacts_contact_not_found_error:I

    sget-object v2, Lawhs;->d:Lawhs;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method public j()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 54
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 56
    sget v0, Lgsp;->loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->c:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 57
    sget v0, Lgsp;->ub__trusted_contact_pager:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UViewPager;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->i:Lcom/ubercab/ui/core/UViewPager;

    .line 58
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->d:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 59
    sget v0, Lgsp;->ub__trusted_contacts_edit_pages_numbers:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget v0, Lgsp;->ub__trusted_contacts_edit_save_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->g:Lcom/ubercab/ui/core/UButton;

    .line 61
    sget v0, Lgsp;->ub__trusted_contacts_edit_next_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->e:Lcom/ubercab/ui/core/UButton;

    .line 62
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 63
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->d:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->safety_trusted_contacts_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/edit/TrustedContactsEditView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
