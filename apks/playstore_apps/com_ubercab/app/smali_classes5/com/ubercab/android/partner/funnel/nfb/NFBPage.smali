.class public Lcom/ubercab/android/partner/funnel/nfb/NFBPage;
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
.field private a:Lidw;

.field mLoadingView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mSubmit:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 50
    invoke-direct {p0, p1}, Lokx;-><init>(Landroid/view/View;)V

    .line 51
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgsr;->ub__partner_funnel_nfb_layout:I

    invoke-virtual {v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 54
    new-instance p1, Lidw;

    new-instance v1, Lcom/ubercab/android/partner/funnel/nfb/NFBPage$1;

    invoke-direct {v1, p0}, Lcom/ubercab/android/partner/funnel/nfb/NFBPage$1;-><init>(Lcom/ubercab/android/partner/funnel/nfb/NFBPage;)V

    new-instance v2, Lgoc;

    invoke-direct {v2, v0}, Lgoc;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v2}, Lgoc;->a()Lgob;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lidw;-><init>(Lhtw;Lgob;)V

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->a:Lidw;

    .line 68
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;

    invoke-direct {v1, v0}, Lcom/ubercab/ui/collection/FullWidthLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lage;)V

    .line 69
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->a:Lidw;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lafu;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$PWUhU6Mnify3aNfsJFvMrzze6ME(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->a(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->mSubmit:Lcom/ubercab/ui/Button;

    invoke-static {v0}, Lgkd;->d(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object v0

    sget-object v1, Lcom/ubercab/android/partner/funnel/nfb/-$$Lambda$NFBPage$PWUhU6Mnify3aNfsJFvMrzze6ME;->INSTANCE:Lcom/ubercab/android/partner/funnel/nfb/-$$Lambda$NFBPage$PWUhU6Mnify3aNfsJFvMrzze6ME;

    .line 102
    invoke-virtual {v0, v1}, Laybo;->h(Laydh;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public a(Liea;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->a:Lidw;

    invoke-virtual {v0, p1}, Lidw;->b(Liea;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->mLoadingView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public b(Liea;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->a:Lidw;

    invoke-virtual {v0, p1}, Lidw;->a(Liea;)V

    return-void
.end method
