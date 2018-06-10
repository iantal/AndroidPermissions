.class public Lastu;
.super Laszd;
.source "SourceFile"


# instance fields
.field private a:Lastw;

.field private b:Lastx;

.field private c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lastw;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Laszd;-><init>()V

    .line 32
    iput-object p1, p0, Lastu;->a:Lastw;

    .line 33
    invoke-interface {p1}, Lastw;->s()Lastx;

    move-result-object v0

    iput-object v0, p0, Lastu;->b:Lastx;

    .line 34
    invoke-interface {p1}, Lastw;->t()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lastu;->c:Lio/reactivex/Observable;

    return-void
.end method

.method static synthetic a(Lastu;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lastu;->g()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lastu;->b:Lastx;

    invoke-interface {v0, p1}, Lastx;->b(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lastu;->b:Lastx;

    invoke-interface {v0, p1}, Lastx;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lastu;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lastu;->c()V

    return-void
.end method

.method static synthetic c(Lastu;)Lastx;
    .locals 0

    .line 23
    iget-object p0, p0, Lastu;->b:Lastx;

    return-object p0
.end method

.method static synthetic d(Lastu;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lastu;->c()V

    return-void
.end method

.method public static synthetic lambda$XONCV3YJlD8Z3Eri5Z4tR9oERcI(Lastu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lastu;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 60
    new-instance v0, Laswd;

    iget-object v1, p0, Lastu;->a:Lastw;

    invoke-direct {v0, v1}, Laswd;-><init>(Laswi;)V

    invoke-virtual {v0, p1}, Laswd;->a(Landroid/view/ViewGroup;)Laswq;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lastu;->c:Lio/reactivex/Observable;

    const-wide/16 v1, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$astu$XONCV3YJlD8Z3Eri5Z4tR9oERcI;

    invoke-direct {v0, p0}, L-$$Lambda$astu$XONCV3YJlD8Z3Eri5Z4tR9oERcI;-><init>(Lastu;)V

    .line 48
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 55
    invoke-virtual {p0, p2}, Lastu;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lastu;->a(Lhha;)V

    return-void
.end method

.method protected f()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
