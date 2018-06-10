.class Lkeb;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/feedback/optional/phabs/BugReporterView;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lawhq;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ubercab/feedback/optional/phabs/BugReporterView;Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p2, p0, Lkeb;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lkeb;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lkeb;->c:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    iget-object p1, p0, Lkeb;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lkeb;->l()V

    .line 37
    new-instance v0, Lawhq;

    iget-object v1, p0, Lkeb;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkeb;->b:Lawhq;

    .line 38
    iget-object v0, p0, Lkeb;->b:Lawhq;

    sget v1, Lgsv;->presidio_appfeedback_submit_in_progress:I

    invoke-virtual {v0, v1}, Lawhq;->b(I)V

    .line 39
    iget-object v0, p0, Lkeb;->b:Lawhq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 40
    iget-object v0, p0, Lkeb;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method private l()V
    .locals 1

    .line 45
    iget-object v0, p0, Lkeb;->b:Lawhq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkeb;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lkeb;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$7UmWNitVoyHEnHMd3cNithz-6h0(Lkeb;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lkeb;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lkeb;->k()V

    return-void
.end method

.method public a(Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;)V
    .locals 1

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;->getTask()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;->getTaskUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkeb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 57
    invoke-direct {p0}, Lkeb;->l()V

    .line 58
    iget-object v0, p0, Lkeb;->c:Landroid/content/Context;

    .line 59
    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->presidio_appfeedback_task_submitted:I

    .line 60
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    iget-object v1, p0, Lkeb;->c:Landroid/content/Context;

    sget v2, Lgsv;->presidio_appfeedback_task_submitted_details:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->presidio_appfeedback_task_submitted_open:I

    .line 63
    invoke-virtual {p1, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->presidio_appfeedback_task_submitted_cancel:I

    .line 64
    invoke-virtual {p1, v0}, Lawhe;->c(I)Lawhe;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lkeb$1;

    invoke-direct {v1, p0, p2}, Lkeb$1;-><init>(Lkeb;Ljava/lang/String;)V

    .line 70
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 79
    invoke-virtual {p1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p1}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p2, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    .line 80
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lkeb$2;

    invoke-direct {v0, p0}, Lkeb$2;-><init>(Lkeb;)V

    .line 81
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 89
    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 108
    invoke-direct {p0}, Lkeb;->l()V

    .line 109
    iget-object v0, p0, Lkeb;->c:Landroid/content/Context;

    .line 110
    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->presidio_appfeedback_confirmation_title:I

    .line 111
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->presidio_appfeedback_confirmation_message:I

    .line 112
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->presidio_appfeedback_close:I

    .line 113
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 118
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$keb$7UmWNitVoyHEnHMd3cNithz-6h0;

    invoke-direct {v2, p0}, L-$$Lambda$keb$7UmWNitVoyHEnHMd3cNithz-6h0;-><init>(Lkeb;)V

    .line 119
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 121
    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method public j()V
    .locals 3

    .line 125
    invoke-direct {p0}, Lkeb;->l()V

    .line 126
    iget-object v0, p0, Lkeb;->c:Landroid/content/Context;

    sget v1, Lgsv;->presidio_appfeedback_toast_cannot_submit_network:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
