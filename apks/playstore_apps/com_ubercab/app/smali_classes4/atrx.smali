.class public Latrx;
.super Lhgr;
.source "SourceFile"


# instance fields
.field b:Lio/reactivex/disposables/Disposable;

.field private final c:Lawhq;

.field private final d:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 33
    new-instance v0, Lawhq;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Latrx;-><init>(Landroid/view/ViewGroup;Lawhq;)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Lawhq;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 38
    iput-object p1, p0, Latrx;->d:Landroid/view/ViewGroup;

    .line 39
    iput-object p2, p0, Latrx;->c:Lawhq;

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p2, p1}, Lawhq;->setCancelable(Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Latrx;->b()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Error while showing progress dialog"

    const/4 v1, 0x0

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 135
    iget-object v0, p0, Latrx;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method public static synthetic lambda$aY-HIOZBc4Md8Akuf9aNinvF8BQ(Latrx;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Latrx;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$x8sKvksjfvdGm9QaNc6yXF8mmzc(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Latrx;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;Ljava/lang/String;)Lawhd;
    .locals 6

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationTitleFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationTitleFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationTitleFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Latrx;->d:Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__rider_rating_tip_submission_confirmation_title_format:I

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    iget-object v1, p0, Latrx;->d:Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v1

    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p2

    .line 80
    invoke-virtual {p2, v3}, Lawhe;->b(Z)Lawhe;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    :cond_1
    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationPrimaryButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationPrimaryButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationPrimaryButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    goto :goto_1

    .line 93
    :cond_2
    sget v0, Lgsv;->yes:I

    invoke-virtual {p2, v0}, Lawhe;->d(I)Lawhe;

    :goto_1
    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationSecondaryButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationSecondaryButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationSecondaryButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Lawhe;->c(Ljava/lang/CharSequence;)Lawhe;

    goto :goto_2

    .line 102
    :cond_3
    sget p1, Lgsv;->no:I

    invoke-virtual {p2, p1}, Lawhe;->c(I)Lawhe;

    .line 104
    :goto_2
    invoke-virtual {p2}, Lawhe;->a()Lawhd;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lawhd;->a()V

    return-object p1
.end method

.method a(Ljava/lang/String;)Lawhd;
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, Latrx;->a(Ljava/lang/String;Ljava/lang/String;)Lawhd;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Lawhd;
    .locals 1

    .line 59
    iget-object v0, p0, Latrx;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->ub__rider_rating_tip_error_ok_button:I

    .line 62
    invoke-virtual {p1, p2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 1

    .line 127
    iget-object v0, p0, Latrx;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latrx;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Latrx;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Latrx;->b:Lio/reactivex/disposables/Disposable;

    .line 131
    :cond_0
    iget-object v0, p0, Latrx;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method

.method a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 111
    invoke-direct {p0}, Latrx;->b()V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Latrx;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latrx;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Latrx;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 116
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 119
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, L-$$Lambda$atrx$aY-HIOZBc4Md8Akuf9aNinvF8BQ;

    invoke-direct {p2, p0}, L-$$Lambda$atrx$aY-HIOZBc4Md8Akuf9aNinvF8BQ;-><init>(Latrx;)V

    sget-object v0, L-$$Lambda$atrx$x8sKvksjfvdGm9QaNc6yXF8mmzc;->INSTANCE:L-$$Lambda$atrx$x8sKvksjfvdGm9QaNc6yXF8mmzc;

    .line 120
    invoke-interface {p1, p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Latrx;->b:Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method a(Latln;)V
    .locals 1

    .line 51
    iget-object v0, p0, Latrx;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Latyc;->a(Landroid/content/Context;Latln;)V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 45
    invoke-super {p0}, Lhgr;->h()V

    .line 47
    invoke-virtual {p0}, Latrx;->a()V

    return-void
.end method
