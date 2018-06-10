.class public Latqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latqb;


# instance fields
.field private final a:Ljava/math/BigDecimal;

.field private final b:Ljava/math/BigDecimal;

.field private final c:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Latpw;",
            "Latqa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Latpw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Latqc;->d:Lgmg;

    .line 20
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_0
    iput-object p1, p0, Latqc;->a:Ljava/math/BigDecimal;

    .line 21
    iget-object p1, p0, Latqc;->a:Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Latqc;->a:Ljava/math/BigDecimal;

    :goto_1
    iput-object p2, p0, Latqc;->b:Ljava/math/BigDecimal;

    .line 22
    invoke-direct {p0}, Latqc;->b()Lio/reactivex/functions/Function;

    move-result-object p1

    iput-object p1, p0, Latqc;->c:Lio/reactivex/functions/Function;

    return-void
.end method

.method private synthetic a(Latpw;)Latqa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Latpw;->b()Ljava/math/BigDecimal;

    move-result-object p1

    .line 51
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 52
    sget-object p1, Latqa;->a:Latqa;

    return-object p1

    .line 54
    :cond_0
    iget-object v0, p0, Latqc;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    .line 55
    sget-object p1, Latqa;->b:Latqa;

    return-object p1

    .line 57
    :cond_1
    iget-object v0, p0, Latqc;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Latqc;->b:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 58
    sget-object p1, Latqa;->c:Latqa;

    return-object p1

    .line 60
    :cond_2
    iget-object v0, p0, Latqc;->b:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_3

    .line 61
    sget-object p1, Latqa;->d:Latqa;

    return-object p1

    .line 63
    :cond_3
    sget-object p1, Latqa;->a:Latqa;

    return-object p1
.end method

.method private static synthetic a(Latpx;Latpw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Latpw;->a()Latpx;

    move-result-object p1

    invoke-virtual {p1, p0}, Latpx;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Latpw;",
            "Latqa;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, L-$$Lambda$atqc$poEDvz76nK-KGpkMFAtdmYhX4No;

    invoke-direct {v0, p0}, L-$$Lambda$atqc$poEDvz76nK-KGpkMFAtdmYhX4No;-><init>(Latqc;)V

    return-object v0
.end method

.method private static synthetic b(Latpw;)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Latpw;->b()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private static c(Latpx;)Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latpx;",
            ")",
            "Lio/reactivex/functions/Predicate<",
            "Latpw;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, L-$$Lambda$atqc$Rs3hii4Wbir6cphA1bZDAhEUlok;

    invoke-direct {v0, p0}, L-$$Lambda$atqc$Rs3hii4Wbir6cphA1bZDAhEUlok;-><init>(Latpx;)V

    return-object v0
.end method

.method public static synthetic lambda$OVOzGqfHYEHrzHRY3ohv7ZPOMJA(Latpw;)Ljava/math/BigDecimal;
    .locals 0

    invoke-static {p0}, Latqc;->b(Latpw;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Rs3hii4Wbir6cphA1bZDAhEUlok(Latpx;Latpw;)Z
    .locals 0

    invoke-static {p0, p1}, Latqc;->a(Latpx;Latpw;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$poEDvz76nK-KGpkMFAtdmYhX4No(Latqc;Latpw;)Latqa;
    .locals 0

    invoke-direct {p0, p1}, Latqc;->a(Latpw;)Latqa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Latpw;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Latqc;->d:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Latpx;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latpx;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Latqc;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    invoke-static {p1}, Latqc;->c(Latpx;)Lio/reactivex/functions/Predicate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$atqc$OVOzGqfHYEHrzHRY3ohv7ZPOMJA;->INSTANCE:L-$$Lambda$atqc$OVOzGqfHYEHrzHRY3ohv7ZPOMJA;

    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Latpx;Ljava/math/BigDecimal;)V
    .locals 1

    .line 45
    iget-object v0, p0, Latqc;->d:Lgmg;

    invoke-static {p1, p2}, Latpw;->a(Latpx;Ljava/math/BigDecimal;)Latpw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Latpx;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latpx;",
            ")",
            "Lio/reactivex/Observable<",
            "Latqa;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Latqc;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1}, Latqc;->c(Latpx;)Lio/reactivex/functions/Predicate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Latqc;->c:Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
