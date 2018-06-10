.class Lrii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Ljkq<",
        "TT;>;",
        "Ljkq<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lault;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lault;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lrii;->a:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Ljkq;Lault;)Landroid/support/v4/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic a(Landroid/support/v4/util/Pair;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object p0, p0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast p0, Ljkq;

    return-object p0
.end method

.method private static synthetic b(Landroid/support/v4/util/Pair;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    sget-object v1, Lault;->e:Lault;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    sget-object v0, Lault;->d:Lault;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$RHzYx0lHYQhd8jPgynVBWxnn8Qw(Landroid/support/v4/util/Pair;)Z
    .locals 0

    invoke-static {p0}, Lrii;->b(Landroid/support/v4/util/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$UpCH2I_TEvqwVDdHcLd7lRRqvSA(Landroid/support/v4/util/Pair;)Ljkq;
    .locals 0

    invoke-static {p0}, Lrii;->a(Landroid/support/v4/util/Pair;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wO-Gm1CD63mD-AGsLvpaWuToFyg(Ljkq;Lault;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lrii;->a(Ljkq;Lault;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "TT;>;>;)",
            "Lio/reactivex/ObservableSource<",
            "Ljkq<",
            "TT;>;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lrii;->a:Lio/reactivex/Observable;

    sget-object v1, L-$$Lambda$rii$wO-Gm1CD63mD-AGsLvpaWuToFyg;->INSTANCE:L-$$Lambda$rii$wO-Gm1CD63mD-AGsLvpaWuToFyg;

    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$rii$RHzYx0lHYQhd8jPgynVBWxnn8Qw;->INSTANCE:L-$$Lambda$rii$RHzYx0lHYQhd8jPgynVBWxnn8Qw;

    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$rii$UpCH2I_TEvqwVDdHcLd7lRRqvSA;->INSTANCE:L-$$Lambda$rii$UpCH2I_TEvqwVDdHcLd7lRRqvSA;

    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
