.class public Lausg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lausg;->c:Lgmg;

    .line 22
    iget-object v0, p0, Lausg;->c:Lgmg;

    sget-object v1, L-$$Lambda$ausg$JyjBxB3iaKfD8OoO9sgjVCSRo1k;->INSTANCE:L-$$Lambda$ausg$JyjBxB3iaKfD8OoO9sgjVCSRo1k;

    .line 24
    invoke-virtual {v0, v1}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ausg$GOKJuKfG0l9spZrLiTef3Kn7ov8;->INSTANCE:L-$$Lambda$ausg$GOKJuKfG0l9spZrLiTef3Kn7ov8;

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ausg$evl-m6wzBP0BZ4urd8EXgtulNjE;->INSTANCE:L-$$Lambda$ausg$evl-m6wzBP0BZ4urd8EXgtulNjE;

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$qaT28AWYym_GO7BBaitUKs2Kams;->INSTANCE:L-$$Lambda$qaT28AWYym_GO7BBaitUKs2Kams;

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lausg;->a:Lio/reactivex/Observable;

    .line 28
    iget-object v0, p0, Lausg;->c:Lgmg;

    sget-object v1, L-$$Lambda$ausg$JyjBxB3iaKfD8OoO9sgjVCSRo1k;->INSTANCE:L-$$Lambda$ausg$JyjBxB3iaKfD8OoO9sgjVCSRo1k;

    .line 30
    invoke-virtual {v0, v1}, Lgmg;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ausg$GOKJuKfG0l9spZrLiTef3Kn7ov8;->INSTANCE:L-$$Lambda$ausg$GOKJuKfG0l9spZrLiTef3Kn7ov8;

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$ausg$Fd9TfvgwQzXB0mC12xVPdPcUxkE;->INSTANCE:L-$$Lambda$ausg$Fd9TfvgwQzXB0mC12xVPdPcUxkE;

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$I36-DKj_p1CRcWnfhjRVNZGmNo8;->INSTANCE:L-$$Lambda$I36-DKj_p1CRcWnfhjRVNZGmNo8;

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lausg;->b:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$Fd9TfvgwQzXB0mC12xVPdPcUxkE(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;)Z
    .locals 0

    invoke-static {p0}, Lausg;->a(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$GOKJuKfG0l9spZrLiTef3Kn7ov8(Ljkq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JyjBxB3iaKfD8OoO9sgjVCSRo1k(Ljkq;)Z
    .locals 0

    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$evl-m6wzBP0BZ4urd8EXgtulNjE(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;)Z
    .locals 0

    invoke-static {p0}, Lausg;->b(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lausg;->a:Lio/reactivex/Observable;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lausg;->c:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lausg;->b:Lio/reactivex/Observable;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
