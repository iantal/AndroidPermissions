.class public Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;
.super Lokx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokx<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lidw;

.field private final b:Lirj;

.field mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lirj;Lidw;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lokx;-><init>(Landroid/view/View;)V

    .line 40
    iput-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;->b:Lirj;

    .line 41
    iput-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;->a:Lidw;

    .line 42
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__partner_funnel_step_standard_list_layout:I

    .line 43
    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 45
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lafu;)V

    .line 46
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;->mRecyclerView:Lcom/ubercab/ui/collection/RecyclerView;

    new-instance p3, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/collection/RecyclerView;->a(Lage;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;Ljava/lang/Void;)V
    .locals 0

    .line 64
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;->b:Lirj;

    invoke-interface {p2, p1}, Lirj;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;)V

    return-void
.end method

.method public static synthetic lambda$SNVI447tcFRS5FwfVHJBI5m2-_s(Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;->a(Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;Ljava/lang/Void;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;)V
    .locals 5

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuViewModel;->c()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;->a:Lidw;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liee;->a(Ljava/lang/String;)Liee;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidw;->a(Liea;)V

    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;

    .line 59
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;->a:Lidw;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;->getBodyText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Licb;->a(Ljava/lang/String;Ljava/lang/String;)Licb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lidw;->a(Liea;)V

    .line 61
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;->getCtaText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lifp;->a(Ljava/lang/String;)Lifp;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lifp;->b()Laybo;

    move-result-object v3

    new-instance v4, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/-$$Lambda$SupportMenuPage$SNVI447tcFRS5FwfVHJBI5m2-_s;

    invoke-direct {v4, p0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/-$$Lambda$SupportMenuPage$SNVI447tcFRS5FwfVHJBI5m2-_s;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenuItem;)V

    .line 64
    invoke-virtual {v3, v4}, Laybo;->d(Layda;)Layca;

    .line 65
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;->a:Lidw;

    invoke-virtual {v1, v2}, Lidw;->a(Liea;)V

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/supportmenu/SupportMenu;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;->a:Lidw;

    invoke-static {}, Lifc;->a()Lifc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lidw;->a(Liea;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/supportmenu/SupportMenuPage;->a:Lidw;

    invoke-virtual {p1}, Lidw;->f()V

    return-void
.end method
