.class Lkgp;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/feedback/optional/phabs/model/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkiw;

.field private final d:Lkiv;

.field private final e:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

.field private final f:Landroid/content/Context;

.field private final g:Lkgq;

.field private final h:Lcom/ubercab/feedback/optional/phabs/model/Feedback;

.field private final i:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkgr;

.field private final k:Ljyi;

.field private final l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;Ljkq;Lkiw;Lkiv;Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;Landroid/content/Context;Ljkq;Lkgq;Ljyi;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;",
            "Ljkq<",
            "Lcom/ubercab/feedback/optional/phabs/model/Metadata;",
            ">;",
            "Lkiw;",
            "Lkiv;",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;",
            "Landroid/content/Context;",
            "Ljkq<",
            "Ljava/io/File;",
            ">;",
            "Lkgq;",
            "Ljyi;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 42
    invoke-static {}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->create()Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    move-result-object p1

    iput-object p1, p0, Lkgp;->h:Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    .line 60
    iput-object p2, p0, Lkgp;->b:Ljkq;

    .line 61
    iput-object p3, p0, Lkgp;->c:Lkiw;

    .line 62
    iput-object p4, p0, Lkgp;->d:Lkiv;

    .line 63
    iput-object p5, p0, Lkgp;->e:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    .line 64
    iput-object p6, p0, Lkgp;->f:Landroid/content/Context;

    .line 65
    iput-object p8, p0, Lkgp;->g:Lkgq;

    .line 66
    iput-object p7, p0, Lkgp;->i:Ljkq;

    .line 67
    iput-object p9, p0, Lkgp;->k:Ljyi;

    .line 68
    new-instance p1, Lkgr;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkgr;-><init>(Lkgp;Lkgp$1;)V

    iput-object p1, p0, Lkgp;->j:Lkgr;

    .line 69
    iput-object p10, p0, Lkgp;->l:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    .line 93
    invoke-virtual {p0}, Lkgp;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;

    sget v1, Lgsp;->ub__issue_create:I

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 94
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 95
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lkgp$1;

    invoke-direct {v1, p0}, Lkgp$1;-><init>(Lkgp;)V

    .line 96
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 103
    invoke-virtual {p0}, Lkgp;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;

    .line 104
    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 105
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lkgp$2;

    invoke-direct {v1, p0}, Lkgp$2;-><init>(Lkgp;)V

    .line 106
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lkgp;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Lgob;->a(Ljava/io/File;)Lgon;

    move-result-object p1

    sget v0, Lgsn;->presidio_appfeedback_screenshot_max_width:I

    sget v1, Lgsn;->presidio_appfeedback_screenshot_max_height:I

    .line 144
    invoke-virtual {p1, v0, v1}, Lgon;->a(II)Lgon;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lgon;->e()Lgon;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lgon;->d()Lgon;

    move-result-object p1

    iget-object v0, p0, Lkgp;->j:Lkgr;

    .line 149
    invoke-virtual {p1, v0}, Lgon;->a(Lgou;)V

    return-void
.end method

.method static synthetic a(Lkgp;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lkgp;->b()V

    return-void
.end method

.method static synthetic b(Lkgp;)Lkgq;
    .locals 0

    .line 32
    iget-object p0, p0, Lkgp;->g:Lkgq;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 116
    iget-object v0, p0, Lkgp;->h:Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    iget-object v1, p0, Lkgp;->c:Lkiw;

    iget-object v2, p0, Lkgp;->b:Ljkq;

    .line 117
    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    invoke-virtual {p0}, Lkgp;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;

    invoke-virtual {v3}, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkgp;->f:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v4}, Lkiw;->a(Lcom/ubercab/feedback/optional/phabs/model/Metadata;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->setDescription(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    .line 118
    iget-object v0, p0, Lkgp;->h:Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    invoke-virtual {p0}, Lkgp;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->setSubscribers(Ljava/util/List;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    .line 119
    iget-object v0, p0, Lkgp;->h:Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    invoke-virtual {p0}, Lkgp;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->setTitle(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    .line 120
    iget-object v0, p0, Lkgp;->h:Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    iget-object v1, p0, Lkgp;->e:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    invoke-interface {v1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getTeamKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->setTeam(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    .line 121
    iget-object v0, p0, Lkgp;->h:Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    iget-object v1, p0, Lkgp;->e:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    invoke-interface {v1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getAreaKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->setProject(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    .line 122
    iget-object v0, p0, Lkgp;->h:Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    iget-object v1, p0, Lkgp;->e:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->setTeamObject(Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    .line 123
    iget-object v0, p0, Lkgp;->h:Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    invoke-virtual {p0}, Lkgp;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->setUserInput(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    .line 125
    invoke-direct {p0}, Lkgp;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lkgp;->f:Landroid/content/Context;

    sget v1, Lgsv;->presidio_appfeedback_toast_cannot_submit:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lkgp;->g:Lkgq;

    iget-object v1, p0, Lkgp;->h:Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    iget-object v2, p0, Lkgp;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkgq;->a(Lcom/ubercab/feedback/optional/phabs/model/Feedback;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lkgp;)Lkiv;
    .locals 0

    .line 32
    iget-object p0, p0, Lkgp;->d:Lkiv;

    return-object p0
.end method

.method static synthetic d(Lkgp;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;
    .locals 0

    .line 32
    iget-object p0, p0, Lkgp;->h:Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    return-object p0
.end method

.method static synthetic e(Lkgp;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lkgp;->f:Landroid/content/Context;

    return-object p0
.end method

.method private j()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lkgp;->h:Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected d()V
    .locals 4

    .line 74
    invoke-super {p0}, Lhho;->d()V

    .line 75
    iget-object v0, p0, Lkgp;->h:Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    iget-object v1, p0, Lkgp;->d:Lkiv;

    iget-object v2, p0, Lkgp;->b:Ljkq;

    .line 76
    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    invoke-virtual {v2}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogsFile()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lkgp;->k:Ljyi;

    invoke-virtual {v1, v2, v3}, Lkiv;->a(Ljava/io/File;Ljyi;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->setLogsBase64(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    .line 77
    iget-object v0, p0, Lkgp;->h:Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    iget-object v1, p0, Lkgp;->d:Lkiv;

    iget-object v2, p0, Lkgp;->b:Ljkq;

    .line 78
    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    invoke-virtual {v2}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getRamenLogsFile()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lkgp;->k:Ljyi;

    invoke-virtual {v1, v2, v3}, Lkiv;->a(Ljava/io/File;Ljyi;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->setRamenLogsBase64(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    .line 80
    iget-object v0, p0, Lkgp;->h:Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    iget-object v1, p0, Lkgp;->d:Lkiv;

    iget-object v2, p0, Lkgp;->b:Ljkq;

    .line 81
    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    invoke-virtual {v2}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogcatOutputFile()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lkgp;->k:Ljyi;

    invoke-virtual {v1, v2, v3}, Lkiv;->a(Ljava/io/File;Ljyi;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/model/Feedback;->setLogcatOutputBase64(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Feedback;

    .line 83
    invoke-virtual {p0}, Lkgp;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;

    iget-object v1, p0, Lkgp;->e:Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;

    invoke-interface {v1}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Team;->getTeamDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->a(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lkgp;->a()V

    .line 85
    iget-object v0, p0, Lkgp;->i:Ljkq;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lkgp;->a(Ljava/io/File;)V

    .line 87
    iget-object v0, p0, Lkgp;->k:Ljyi;

    sget-object v1, Lkgt;->CARBON_ISSUE_DETAIL_HIDE_EMPLOYEE_FIELDS:Lkgt;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lkgp;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/details/IssueDetailsView;->j()V

    :cond_0
    return-void
.end method
