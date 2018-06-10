.class public Lkey;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lkez;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawhn;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkfa;


# direct methods
.method constructor <init>(Lawhn;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lafu;-><init>()V

    .line 35
    iput-object p1, p0, Lkey;->a:Lawhn;

    return-void
.end method

.method private synthetic a(ILaumy;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    iget-object p2, p0, Lkey;->c:Lkfa;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkey;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkey;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 101
    iget-object p2, p0, Lkey;->c:Lkfa;

    iget-object v0, p0, Lkey;->b:Ljava/util/List;

    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->getBugID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkfa;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 103
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 105
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    iget-object p1, p0, Lkey;->a:Lawhn;

    invoke-virtual {p1}, Lawhn;->hide()V

    return-void
.end method

.method private synthetic a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkey;->c:Lkfa;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lkey;->c:Lkfa;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lkfa;->a(Ljava/util/List;)V

    .line 114
    :cond_0
    iget-object p1, p0, Lkey;->a:Lawhn;

    invoke-virtual {p1}, Lawhn;->hide()V

    return-void
.end method

.method private synthetic a(Lkez;ILaumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object p3, p0, Lkey;->a:Lawhn;

    invoke-virtual {p3}, Lawhn;->show()V

    .line 62
    invoke-direct {p0, p1, p2}, Lkey;->b(Lkez;I)V

    return-void
.end method

.method private synthetic b(ILaumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iget-object p2, p0, Lkey;->c:Lkfa;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkey;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkey;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 87
    iget-object p2, p0, Lkey;->c:Lkfa;

    iget-object v0, p0, Lkey;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;

    invoke-interface {p2, p1}, Lkfa;->a(Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;)V

    :cond_0
    return-void
.end method

.method private b(Lkez;I)V
    .locals 4

    .line 93
    iget-object v0, p0, Lkey;->a:Lawhn;

    .line 94
    invoke-virtual {v0}, Lawhn;->c()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 95
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, Lkey;->a:Lawhn;

    .line 96
    invoke-virtual {v3}, Lawhn;->d()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 97
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, L-$$Lambda$key$hUcn3YKn112zDvb-IPaCSyBseCY;

    invoke-direct {v3, p0, p2}, L-$$Lambda$key$hUcn3YKn112zDvb-IPaCSyBseCY;-><init>(Lkey;I)V

    .line 98
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 107
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$key$pKr9lJHJp411UjxhTy3OHp-_uRs;

    invoke-direct {v0, p0}, L-$$Lambda$key$pKr9lJHJp411UjxhTy3OHp-_uRs;-><init>(Lkey;)V

    .line 109
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 108
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 117
    iget-object p2, p0, Lkey;->a:Lawhn;

    .line 118
    invoke-virtual {p2}, Lawhn;->d()Lio/reactivex/Observable;

    move-result-object p2

    .line 119
    invoke-virtual {p2, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, Lkey;->a:Lawhn;

    .line 120
    invoke-virtual {v0}, Lawhn;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    .line 121
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 122
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, L-$$Lambda$key$Cv4VA9YL_1xZeYj7Y8PHvaattGg;

    invoke-direct {p2, p0}, L-$$Lambda$key$Cv4VA9YL_1xZeYj7Y8PHvaattGg;-><init>(Lkey;)V

    .line 124
    invoke-static {p2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p2

    .line 123
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private synthetic c(ILaumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object p2, p0, Lkey;->c:Lkfa;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkey;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkey;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 74
    iget-object p2, p0, Lkey;->c:Lkfa;

    iget-object v0, p0, Lkey;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;

    invoke-interface {p2, p1}, Lkfa;->a(Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$4PlxyEZuj_RKHRTdRk-2RDPreds(Lkey;Lkez;ILaumy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkey;->a(Lkez;ILaumy;)V

    return-void
.end method

.method public static synthetic lambda$Cv4VA9YL_1xZeYj7Y8PHvaattGg(Lkey;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lkey;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$ErCOcy3nYbIW_6LoxReDLXASvlo(Lkey;ILaumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkey;->c(ILaumy;)V

    return-void
.end method

.method public static synthetic lambda$V8pCELbAol4UzXiOdDU_dMgzpA8(Lkey;ILaumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkey;->b(ILaumy;)V

    return-void
.end method

.method public static synthetic lambda$hUcn3YKn112zDvb-IPaCSyBseCY(Lkey;ILaumy;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkey;->a(ILaumy;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pKr9lJHJp411UjxhTy3OHp-_uRs(Lkey;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lkey;->a(Ljkq;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 136
    iget-object v0, p0, Lkey;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkey;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lkez;
    .locals 2

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->presidio_appfeedback_bug_list_item:I

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URelativeLayout;

    .line 44
    new-instance p2, Lkez;

    invoke-direct {p2, p1}, Lkez;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 27
    check-cast p1, Lkez;

    invoke-virtual {p0, p1, p2}, Lkey;->a(Lkez;I)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;",
            ">;)V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lkey;->b:Ljava/util/List;

    return-void
.end method

.method public a(Lkez;I)V
    .locals 2

    .line 49
    iget-object v0, p0, Lkey;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkey;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    iget-object v0, p1, Lkez;->n:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lkey;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;

    invoke-virtual {v1}, Lcom/ubercab/feedback/optional/phabs/model/FeedbackReport;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p1, Lkez;->o:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 53
    :cond_0
    iget-object v0, p1, Lkez;->p:Lcom/ubercab/ui/core/UImageView;

    .line 55
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$key$4PlxyEZuj_RKHRTdRk-2RDPreds;

    invoke-direct {v1, p0, p1, p2}, L-$$Lambda$key$4PlxyEZuj_RKHRTdRk-2RDPreds;-><init>(Lkey;Lkez;I)V

    .line 59
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 65
    iget-object v0, p1, Lkez;->o:Lcom/ubercab/ui/core/UImageView;

    .line 67
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$key$ErCOcy3nYbIW_6LoxReDLXASvlo;

    invoke-direct {v1, p0, p2}, L-$$Lambda$key$ErCOcy3nYbIW_6LoxReDLXASvlo;-><init>(Lkey;I)V

    .line 71
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 78
    iget-object v0, p1, Lkez;->n:Lcom/ubercab/ui/core/UTextView;

    .line 80
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 82
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$key$V8pCELbAol4UzXiOdDU_dMgzpA8;

    invoke-direct {v0, p0, p2}, L-$$Lambda$key$V8pCELbAol4UzXiOdDU_dMgzpA8;-><init>(Lkey;I)V

    .line 84
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p2

    .line 83
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lkfa;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lkey;->c:Lkfa;

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lkey;->a(Landroid/view/ViewGroup;I)Lkez;

    move-result-object p1

    return-object p1
.end method
