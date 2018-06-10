.class public Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private final f:Lcom/ubercab/ui/core/UToolbar;

.field private final g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private final h:Lcom/ubercab/ui/core/URecyclerView;

.field private final i:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

.field private final j:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;

.field private final k:Lcom/ubercab/ui/core/UFrameLayout;

.field private final l:Landroid/view/View;

.field private m:Lmnu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "a2f9dffc-e053"

    .line 51
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->setAnalyticsId(Ljava/lang/String;)V

    const p2, 0x1010031

    .line 53
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->a()I

    move-result p2

    .line 52
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->setBackgroundColor(I)V

    .line 54
    sget p2, Lgsr;->ub__optional_help_conversation_details_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    sget p2, Lgsp;->toolbar:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UToolbar;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 57
    sget p2, Lgsp;->help_conversation_details_loading:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 58
    sget p2, Lgsp;->help_conversation_details_recycler:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->h:Lcom/ubercab/ui/core/URecyclerView;

    .line 59
    sget p2, Lgsp;->help_conversation_details_composer:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    .line 60
    sget p2, Lgsp;->help_conversation_details_csat:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;

    .line 61
    sget p2, Lgsp;->help_conversation_details_csat_v2_container:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    .line 62
    sget p2, Lgsp;->help_conversation_details_error:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->l:Landroid/view/View;

    .line 64
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p3, Lgsv;->help_conversation_details_title:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 65
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p3, Lgso;->navigation_icon_back:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 66
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget p3, Lgss;->ub__help_conversation_details_menu:I

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UToolbar;->g(I)V

    .line 68
    new-instance p2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$1;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$1;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 79
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 80
    iget-object p3, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->h:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p3, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 81
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->h:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p3, Lmoq;

    sget v0, Lgsk;->gutterSize:I

    .line 83
    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->b()I

    move-result p1

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->help_conversation_details_space_between_messages:I

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p3, p1, v0, v1}, Lmoq;-><init>(IILcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$1;)V

    .line 81
    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    .line 86
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->h:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p2, Lmop;

    invoke-direct {p2, p0, v1}, Lmop;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView$1;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagk;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/MenuItem;)Laumy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method private static synthetic b(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    sget v0, Lgsp;->end_chat:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$-hBVolOMVz1qwo08tfIRsglvrJ8(Landroid/view/MenuItem;)Laumy;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->a(Landroid/view/MenuItem;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xgcCKYQo3v78k9UFFKNN-OGWMok(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->b(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lmmj;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->h:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .locals 0

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    :goto_0
    return-object p0
.end method

.method public b(I)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->h:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->f(I)V

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->setVisibility(I)V

    return-object p0
.end method

.method public c(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;->setVisibility(I)V

    return-object p0
.end method

.method public d(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-object p0
.end method

.method public e(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->q()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lgsp;->end_chat:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public f()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public g()Lmnu;
    .locals 4

    .line 114
    new-instance v0, Lmnu;

    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmnu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->m:Lmnu;

    .line 115
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->m:Lmnu;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lmnu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->removeAllViews()V

    .line 119
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->k:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->m:Lmnu;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->m:Lmnu;

    return-object v0
.end method

.method public h()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->h:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->h:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/URecyclerView;->cJ_()Lafu;

    move-result-object v1

    invoke-virtual {v1}, Lafu;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->f(I)V

    return-object p0
.end method

.method public i()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->i:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;

    return-object v0
.end method

.method public j()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->j:Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatView;

    return-object v0
.end method

.method public k()Lmnu;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->m:Lmnu;

    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public m()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 167
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsView$xgcCKYQo3v78k9UFFKNN-OGWMok;->INSTANCE:Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsView$xgcCKYQo3v78k9UFFKNN-OGWMok;

    .line 168
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsView$-hBVolOMVz1qwo08tfIRsglvrJ8;->INSTANCE:Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsView$-hBVolOMVz1qwo08tfIRsglvrJ8;

    .line 169
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
