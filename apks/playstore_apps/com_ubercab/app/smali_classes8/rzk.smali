.class Lrzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field private final b:Landroid/view/View;

.field private final c:Lgtq;

.field private final d:Laukx;

.field private final e:Ljyi;

.field private f:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Lgtq;Laukx;Landroid/view/View;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Ljyi;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lrzk;->c:Lgtq;

    .line 97
    iput-object p2, p0, Lrzk;->d:Laukx;

    .line 98
    iput-object p3, p0, Lrzk;->b:Landroid/view/View;

    .line 99
    iput-object p4, p0, Lrzk;->a:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 100
    iput-object p5, p0, Lrzk;->e:Ljyi;

    return-void
.end method

.method static synthetic a(Lrzk;)Laukx;
    .locals 0

    .line 71
    iget-object p0, p0, Lrzk;->d:Laukx;

    return-object p0
.end method

.method static a(Lgtr;)Ljava/lang/String;
    .locals 3

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgtr;->b()Lgts;

    move-result-object v1

    invoke-virtual {v1}, Lgts;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": KeyValueStore error stream. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Lgtr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgtr;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lio/reactivex/Observable;Lhhs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lgtr;",
            ">;",
            "Lhhs;",
            ")V"
        }
    .end annotation

    .line 188
    sget-object v0, L-$$Lambda$rzk$K3hy-MDJWm9bsWLPKwTCzjf5gCE;->INSTANCE:L-$$Lambda$rzk$K3hy-MDJWm9bsWLPKwTCzjf5gCE;

    .line 189
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 200
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 201
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 202
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lrzk$3;

    invoke-direct {p2, p0}, Lrzk$3;-><init>(Lrzk;)V

    .line 203
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private static synthetic a(Lgtr;Lgtr;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lgtr;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-virtual {p1}, Lgtr;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static b(Lgtr;)Lcom/ubercab/reporter/model/data/Event;
    .locals 4

    .line 171
    invoke-virtual {p0}, Lgtr;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 172
    sget-object v1, Lrzl;->a:Lrzl;

    invoke-static {v1}, Lcom/ubercab/reporter/model/data/Event;->create(Lcom/ubercab/reporter/model/data/Event$EventName;)Lcom/ubercab/reporter/model/data/Event;

    move-result-object v1

    const-string v2, "message"

    .line 173
    invoke-static {p0}, Lrzk;->a(Lgtr;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "exception_class"

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "exception"

    .line 175
    invoke-static {v0}, Lrtk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lgtr;->d()Lguf;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "store_key"

    .line 178
    invoke-interface {v0}, Lguf;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    invoke-virtual {p0}, Lgtr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tag"

    .line 181
    invoke-virtual {p0}, Lgtr;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/ubercab/reporter/model/data/Event;->addDimension(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private b()V
    .locals 5

    .line 213
    iget-object v0, p0, Lrzk;->f:Landroid/support/design/widget/Snackbar;

    if-nez v0, :cond_0

    .line 214
    sget-object v0, Llcl;->N:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Showing Storage Full Banner."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 215
    invoke-virtual {v0, v1, v2}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lrzk;->a:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    iget-object v1, p0, Lrzk;->b:Landroid/view/View;

    sget v2, Lgsv;->disk_full_error_message:I

    const/4 v3, -0x2

    sget-object v4, Lawhs;->c:Lawhs;

    .line 217
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->b(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lrzk;->f:Landroid/support/design/widget/Snackbar;

    .line 222
    iget-object v0, p0, Lrzk;->f:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    .line 223
    iget-object v0, p0, Lrzk;->a:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    iget-object v1, p0, Lrzk;->f:Landroid/support/design/widget/Snackbar;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/support/design/widget/Snackbar;Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lrzk;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lrzk;->b()V

    return-void
.end method

.method private static synthetic c(Lgtr;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Lgtr;->a()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p0}, Lgtr;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lgtr;->a()Ljava/lang/Throwable;

    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ENOSPC (No space left on device)"

    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public static synthetic lambda$62a9zgJd4gchDc0_zoR2GPo2vyY(Lgtr;Lgtr;)Z
    .locals 0

    invoke-static {p0, p1}, Lrzk;->a(Lgtr;Lgtr;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$K3hy-MDJWm9bsWLPKwTCzjf5gCE(Lgtr;)Z
    .locals 0

    invoke-static {p0}, Lrzk;->c(Lgtr;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lrzk;->c:Lgtq;

    invoke-interface {v0}, Lgtq;->a()Lgum;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-interface {v0}, Lgum;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$rzk$62a9zgJd4gchDc0_zoR2GPo2vyY;->INSTANCE:L-$$Lambda$rzk$62a9zgJd4gchDc0_zoR2GPo2vyY;

    .line 113
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 119
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 120
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lrzk$1;

    invoke-direct {v2, p0}, Lrzk$1;-><init>(Lrzk;)V

    .line 121
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 139
    invoke-interface {v0}, Lgum;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 140
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 141
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lrzk$2;

    invoke-direct {v2, p0}, Lrzk$2;-><init>(Lrzk;)V

    .line 142
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 154
    iget-object v1, p0, Lrzk;->e:Ljyi;

    sget-object v2, Lkvu;->MP_SURFACE_DISK_FULL:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    invoke-interface {v0}, Lgum;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lrzk;->a(Lio/reactivex/Observable;Lhhs;)V

    :cond_1
    return-void
.end method
