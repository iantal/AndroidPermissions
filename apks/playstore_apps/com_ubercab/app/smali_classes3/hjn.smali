.class public Lhjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjj;


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lhil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Lhil;->b()V

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lhjn;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lhjn;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic b(Lhil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Lhil;->b()V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lhjn;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static synthetic c()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$8JoH9lXNwVA2qroErfLOv8AT2Kw(Lhjn;Lhil;)V
    .locals 0

    invoke-direct {p0, p1}, Lhjn;->b(Lhil;)V

    return-void
.end method

.method public static synthetic lambda$VHUTAGRVRRJDOAP4xkp0E88FvTI(Lhjn;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lhjn;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$tbx54_EvyEdSyQpCloBOyLu_P8w(Lhjn;Lhil;)V
    .locals 0

    invoke-direct {p0, p1}, Lhjn;->a(Lhil;)V

    return-void
.end method

.method public static synthetic lambda$z13ERLEAnTOiPvge4V91H8_V3Rw()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lhjn;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lhjn;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjn;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lhjn;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lhjn;->a:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;ZLhil;)V
    .locals 3

    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-interface {p4, v0, p2}, Lhil;->a(Landroid/view/View;Landroid/view/View;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_0
    if-eqz v0, :cond_1

    .line 46
    invoke-static {v0}, Lhiz;->a(Landroid/view/View;)V

    .line 48
    :cond_1
    invoke-interface {p4}, Lhil;->a()V

    .line 51
    invoke-static {p1, p2, p3}, Lhiz;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 53
    sget-object p1, L-$$Lambda$hjn$z13ERLEAnTOiPvge4V91H8_V3Rw;->INSTANCE:L-$$Lambda$hjn$z13ERLEAnTOiPvge4V91H8_V3Rw;

    .line 54
    invoke-static {p2, p1}, Lgkd;->a(Landroid/view/View;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 55
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, L-$$Lambda$hjn$8JoH9lXNwVA2qroErfLOv8AT2Kw;

    invoke-direct {p2, p0, p4}, L-$$Lambda$hjn$8JoH9lXNwVA2qroErfLOv8AT2Kw;-><init>(Lhjn;Lhil;)V

    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, L-$$Lambda$hjn$tbx54_EvyEdSyQpCloBOyLu_P8w;

    invoke-direct {p2, p0, p4}, L-$$Lambda$hjn$tbx54_EvyEdSyQpCloBOyLu_P8w;-><init>(Lhjn;Lhil;)V

    new-instance p3, L-$$Lambda$hjn$VHUTAGRVRRJDOAP4xkp0E88FvTI;

    invoke-direct {p3, p0}, L-$$Lambda$hjn$VHUTAGRVRRJDOAP4xkp0E88FvTI;-><init>(Lhjn;)V

    .line 62
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lhjn;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "SwapChangeHandler"

    return-object v0
.end method
