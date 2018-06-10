.class public Laslz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkkb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laslw;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Laslw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lkkb;",
            ">;",
            "Laslw;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laslz;->a:Lio/reactivex/Observable;

    .line 24
    iput-object p2, p0, Laslz;->b:Laslw;

    return-void
.end method

.method private static synthetic a(Ljkq;)Lkkb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkkb;

    return-object p0
.end method

.method private synthetic a(Lkkb;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object p1, p0, Laslz;->b:Laslw;

    invoke-virtual {p1}, Laslw;->b()Lkkb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$NT_5QHmObChDrR-1P-bBVV9I5Y0(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Laslz;->b(Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$dZT-M6rrKyUafNL05bRRN3PTaxQ(Laslz;Lkkb;)Z
    .locals 0

    invoke-direct {p0, p1}, Laslz;->a(Lkkb;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$lCSwF95fdCFBYBqh22oFoHwjiho(Ljkq;)Lkkb;
    .locals 0

    invoke-static {p0}, Laslz;->a(Ljkq;)Lkkb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkkb;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Laslz;->b:Laslw;

    .line 35
    invoke-virtual {v0}, Laslw;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aslz$NT_5QHmObChDrR-1P-bBVV9I5Y0;->INSTANCE:L-$$Lambda$aslz$NT_5QHmObChDrR-1P-bBVV9I5Y0;

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aslz$lCSwF95fdCFBYBqh22oFoHwjiho;->INSTANCE:L-$$Lambda$aslz$lCSwF95fdCFBYBqh22oFoHwjiho;

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    iget-object v1, p0, Laslz;->a:Lio/reactivex/Observable;

    new-instance v2, L-$$Lambda$aslz$dZT-M6rrKyUafNL05bRRN3PTaxQ;

    invoke-direct {v2, p0}, L-$$Lambda$aslz$dZT-M6rrKyUafNL05bRRN3PTaxQ;-><init>(Laslz;)V

    .line 40
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->takeWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
