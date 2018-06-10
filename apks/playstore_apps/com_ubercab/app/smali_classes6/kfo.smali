.class public Lkfo;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lkey;

.field private final c:Lcom/ubercab/ui/core/URecyclerView;

.field private final d:Lcom/ubercab/ui/core/UTextView;

.field private final e:Lkfq;


# direct methods
.method public constructor <init>(Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;Lkey;Lkfq;Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lkfo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;

    sget v1, Lgsp;->presidio_appfeedback_feedback_bug_list:I

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lkfo;->c:Lcom/ubercab/ui/core/URecyclerView;

    .line 40
    invoke-virtual {p0}, Lkfo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;

    sget v1, Lgsp;->presidio_appfeedback_feedback_empty:I

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lkfo;->d:Lcom/ubercab/ui/core/UTextView;

    .line 41
    iget-object v0, p0, Lkfo;->c:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 42
    iget-object p1, p0, Lkfo;->c:Lcom/ubercab/ui/core/URecyclerView;

    invoke-direct {p0, p4}, Lkfo;->a(Landroid/content/Context;)Lagd;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    .line 43
    iput-object p2, p0, Lkfo;->b:Lkey;

    .line 44
    iput-object p3, p0, Lkfo;->e:Lkfq;

    return-void
.end method

.method private a(Landroid/content/Context;)Lagd;
    .locals 3

    .line 85
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__divider_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget v2, Lgsm;->ub__ui_core_grey_40:I

    invoke-static {p1, v2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    new-instance p1, Lawfh;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1
.end method

.method static synthetic a(Lkfo;)Lkfq;
    .locals 0

    .line 27
    iget-object p0, p0, Lkfo;->e:Lkfq;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lkfo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;

    .line 58
    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lkfo$1;

    invoke-direct {v1, p0}, Lkfo$1;-><init>(Lkfo;)V

    .line 60
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lkfo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;

    .line 71
    invoke-virtual {p0}, Lkfo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;

    invoke-virtual {v1}, Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->presidio_appfeedback_bug_list:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/buglist/BugListContainerView;->a(Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 73
    iget-object p1, p0, Lkfo;->c:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lkfo;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lkfo;->b:Lkey;

    invoke-virtual {v0, p1}, Lkey;->a(Ljava/util/List;)V

    .line 77
    iget-object p1, p0, Lkfo;->c:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lkfo;->c:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v0, p0, Lkfo;->b:Lkey;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 79
    iget-object p1, p0, Lkfo;->b:Lkey;

    invoke-virtual {p1}, Lkey;->f()V

    .line 80
    iget-object p1, p0, Lkfo;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 49
    invoke-super {p0}, Lhho;->d()V

    .line 51
    iget-object v0, p0, Lkfo;->b:Lkey;

    new-instance v1, Lkfp;

    invoke-direct {v1, p0}, Lkfp;-><init>(Lkfo;)V

    invoke-virtual {v0, v1}, Lkey;->a(Lkfa;)V

    .line 53
    invoke-direct {p0}, Lkfo;->a()V

    return-void
.end method
