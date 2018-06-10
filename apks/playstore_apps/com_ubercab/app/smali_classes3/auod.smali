.class public Lauod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Launq;


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljyi;

.field private final e:Launt;

.field private final f:Lauob;

.field private final g:Lauot;


# direct methods
.method public constructor <init>(Ljyi;Launt;Lauob;Lauot;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lauod;->c:Ljava/util/Set;

    .line 36
    iput-object p1, p0, Lauod;->d:Ljyi;

    .line 37
    iput-object p2, p0, Lauod;->e:Launt;

    .line 38
    iput-object p3, p0, Lauod;->f:Lauob;

    .line 39
    iput-object p4, p0, Lauod;->g:Lauot;

    return-void
.end method

.method private static synthetic a(Landroid/view/MotionEvent;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 64
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3482pryKiLODV9-nHmhlcq4Dwxs(Landroid/view/MotionEvent;)Ljkq;
    .locals 0

    invoke-static {p0}, Lauod;->a(Landroid/view/MotionEvent;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 77
    iget-object v0, p0, Lauod;->d:Ljyi;

    sget-object v1, Lauoh;->MAP_ANALYTICS_METADATA:Lauoh;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lauod;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 79
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lauod;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 87
    :cond_2
    iget-object v0, p0, Lauod;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lauod;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    iget-object v0, p0, Lauod;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 90
    :cond_3
    iget-object v0, p0, Lauod;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lauod;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 91
    iget-object v0, p0, Lauod;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_4
    return-void
.end method

.method public a(Lauof;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lauod;->d:Ljyi;

    sget-object v1, Lauoh;->MAP_ANALYTICS_METADATA:Lauoh;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lauod;->g:Lauot;

    .line 46
    invoke-virtual {v0, p1}, Lauot;->a(Lauof;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lauod;->c:Ljava/util/Set;

    iget-object v1, p0, Lauod;->e:Launt;

    invoke-virtual {v1, p1}, Launt;->b(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lauod;->c:Ljava/util/Set;

    iget-object v1, p0, Lauod;->f:Lauob;

    invoke-virtual {v1, p1}, Lauob;->b(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1}, Lauof;->l()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$auod$3482pryKiLODV9-nHmhlcq4Dwxs;->INSTANCE:L-$$Lambda$auod$3482pryKiLODV9-nHmhlcq4Dwxs;

    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lauod;->e:Launt;

    invoke-virtual {v0, p1}, Launt;->a(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lauod;->a:Lio/reactivex/disposables/Disposable;

    .line 71
    iget-object v0, p0, Lauod;->f:Lauob;

    invoke-virtual {v0, p1}, Lauob;->a(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lauod;->b:Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method
