.class public Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private g:Lcom/ubercab/ui/core/USearchView;

.field private h:Landroid/view/MenuItem;

.field private i:Lcom/ubercab/ui/core/URecyclerView;

.field private j:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Lgjm;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lgjm;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DIC12t1drNJTpBTvJawjDftmCK8(Lgjm;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->a(Lgjm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lafu;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->i:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public h()Lawhd;
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->campus_card_failed_to_load_institution_title:I

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->campus_card_failed_to_load_institution_message:I

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->close:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->g:Lcom/ubercab/ui/core/USearchView;

    .line 95
    invoke-virtual {v0}, Lcom/ubercab/ui/core/USearchView;->queryTextChangeEvents()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/-$$Lambda$CampusCardSelectInstitutionView$DIC12t1drNJTpBTvJawjDftmCK8;->INSTANCE:Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/-$$Lambda$CampusCardSelectInstitutionView$DIC12t1drNJTpBTvJawjDftmCK8;

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 75
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 77
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgss;->ub__payment_campus_card_select_institute_menu:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->campus_card_select_institution:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 83
    sget v0, Lgsp;->ub__campus_card_loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->q()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lgsp;->ub__presidio_country_picker_search_menu_item:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->h:Landroid/view/MenuItem;

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->h:Landroid/view/MenuItem;

    invoke-static {v0}, Lsk;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USearchView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->g:Lcom/ubercab/ui/core/USearchView;

    .line 89
    sget v0, Lgsp;->ub__campus_card_select_institutions_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->i:Lcom/ubercab/ui/core/URecyclerView;

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->i:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Lawfc;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/campuscard/operation/selectinstitution/CampusCardSelectInstitutionView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lawfc;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    return-void
.end method
