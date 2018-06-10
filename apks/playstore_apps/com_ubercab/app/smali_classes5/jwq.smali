.class public Ljwq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgtq;

.field private final b:I

.field private c:I

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1, v0}, Ljwq;-><init>(Lgtq;I)V

    return-void
.end method

.method constructor <init>(Lgtq;I)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Ljwq;->c:I

    .line 36
    iput-object p1, p0, Ljwq;->a:Lgtq;

    .line 37
    iput p2, p0, Ljwq;->b:I

    return-void
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object p1, p0, Ljwq;->d:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 58
    sget-object p1, Ljwr;->a:Ljwr;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "Adoption eligibility checked before it was determined."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    invoke-virtual {p1, v0, v1}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljkq;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Ljwq;->c:I

    const/4 p2, 0x0

    .line 78
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Ljwq;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic lambda$gqlGtBkTqqHHrbuRwGF-mCBaU54(Ljwq;Ljkq;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljwq;->a(Ljkq;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$qO24w2wDL4zYmhTaTcmnMB1dlDs(Ljwq;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljwq;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Ljwq;->d:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ljwq;->d:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ljwq;->c:I

    iget v2, p0, Ljwq;->b:I

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 54
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$jwq$qO24w2wDL4zYmhTaTcmnMB1dlDs;

    invoke-direct {v1, p0}, L-$$Lambda$jwq$qO24w2wDL4zYmhTaTcmnMB1dlDs;-><init>(Ljwq;)V

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget v0, p0, Ljwq;->c:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 72
    iget-object v0, p0, Ljwq;->a:Lgtq;

    sget-object v2, Ljtu;->a:Ljtu;

    .line 73
    invoke-interface {v0, v2, v1}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$jwq$gqlGtBkTqqHHrbuRwGF-mCBaU54;

    invoke-direct {v1, p0, p1}, L-$$Lambda$jwq$gqlGtBkTqqHHrbuRwGF-mCBaU54;-><init>(Ljwq;Ljkq;)V

    .line 75
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Ljwq;->d:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 65
    iget-object v0, p0, Ljwq;->a:Lgtq;

    sget-object v1, Ljtu;->a:Ljtu;

    iget v2, p0, Ljwq;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljwq;->c:I

    invoke-interface {v0, v1, v2}, Lgtq;->a(Lguf;I)V

    return-void
.end method
