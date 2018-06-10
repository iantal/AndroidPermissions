.class Lytd;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Larki;
.implements Larkq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;",
        ">;",
        "Larki;",
        "Larkq;"
    }
.end annotation


# instance fields
.field b:Lawhd;

.field private final c:Lyte;

.field private final d:Lhiq;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;Lyte;Lhiq;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lytd;->e:Z

    .line 43
    iput-object p2, p0, Lytd;->c:Lyte;

    .line 44
    iput-object p3, p0, Lytd;->d:Lhiq;

    return-void
.end method

.method static synthetic a(Lytd;)Lyte;
    .locals 0

    .line 29
    iget-object p0, p0, Lytd;->c:Lyte;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lytd;->e:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lytd;->d:Lhiq;

    invoke-virtual {v0}, Lhiq;->a()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lytd;->e:Z

    :cond_0
    return-void
.end method

.method public a(Larkk;I)V
    .locals 1

    .line 182
    iget-object v0, p0, Lytd;->c:Lyte;

    invoke-interface {v0, p1, p2}, Lyte;->a(Larkk;I)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljkq<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lytd;->b:Lawhd;

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-virtual {p7}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/List;

    .line 108
    invoke-virtual {p0}, Lytd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 110
    invoke-virtual {p1, p4}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 111
    invoke-virtual {p1, p3}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p2}, Lawhe;->c(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget-object p2, Lawhf;->a:Lawhf;

    .line 113
    invoke-virtual {p1, p2}, Lawhe;->a(Lawhf;)Lawhe;

    move-result-object p1

    .line 114
    invoke-virtual {p1, p5}, Lawhe;->e(Ljava/lang/String;)Lawhe;

    move-result-object p1

    .line 115
    invoke-virtual {p1, p6}, Lawhe;->a(Z)Lawhe;

    move-result-object p1

    .line 116
    invoke-virtual {p1, p7}, Lawhe;->a(Ljava/util/List;)Lawhe;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    move-result-object p1

    iput-object p1, p0, Lytd;->b:Lawhd;

    .line 119
    iget-object p1, p0, Lytd;->b:Lawhd;

    .line 120
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 121
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lytd$1;

    invoke-direct {p2, p0}, Lytd$1;-><init>(Lytd;)V

    .line 122
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 130
    iget-object p1, p0, Lytd;->b:Lawhd;

    .line 131
    invoke-virtual {p1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 132
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lytd$2;

    invoke-direct {p2, p0}, Lytd$2;-><init>(Lytd;)V

    .line 133
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 141
    iget-object p1, p0, Lytd;->b:Lawhd;

    .line 142
    invoke-virtual {p1}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    .line 144
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance p2, Lytd$3;

    invoke-direct {p2, p0}, Lytd$3;-><init>(Lytd;)V

    .line 145
    invoke-interface {p1, p2}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Larkk;",
            ">;)V"
        }
    .end annotation

    .line 56
    new-instance v0, Larkh;

    invoke-direct {v0, p3, p0}, Larkh;-><init>(Ljava/util/List;Larki;)V

    .line 58
    iget-object p3, p0, Lytd;->d:Lhiq;

    new-instance v1, Larkp;

    invoke-direct {v1, p1, p2, v0, p0}, Larkp;-><init>(Ljava/lang/String;Ljava/lang/String;Larkh;Larkq;)V

    invoke-virtual {p3, v1}, Lhiq;->a(Lhja;)V

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lytd;->e:Z

    return-void
.end method

.method a(Ljyi;)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lytd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;->a(Ljyi;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lytd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;->a()V

    return-void
.end method

.method j()V
    .locals 1

    .line 158
    iget-object v0, p0, Lytd;->b:Lawhd;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lytd;->b:Lawhd;

    invoke-virtual {v0}, Lawhd;->b()V

    :cond_0
    return-void
.end method

.method k()V
    .locals 10

    .line 166
    invoke-virtual {p0}, Lytd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->cancellation_dialog_default_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {p0}, Lytd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->cancellation_dialog_cancel_button_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {p0}, Lytd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->cancellation_dialog_accept_button_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-virtual {p0}, Lytd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/SurveyTripCancellationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->cancellation_dialog_default_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 172
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v9

    const/4 v8, 0x0

    move-object v2, p0

    .line 165
    invoke-virtual/range {v2 .. v9}, Lytd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjkq;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 177
    iget-object v0, p0, Lytd;->c:Lyte;

    invoke-interface {v0}, Lyte;->a()V

    return-void
.end method
