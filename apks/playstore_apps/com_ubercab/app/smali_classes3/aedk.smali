.class public Laedk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lopu;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Laedl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lopu;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lopu;",
            "Ljava/util/Set<",
            "Laedl;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Laedk;->a:Lopu;

    .line 46
    iput-object p2, p0, Laedk;->b:Ljava/util/Set;

    .line 47
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Laedk;->c:Lgmg;

    return-void
.end method

.method public varargs constructor <init>(Lopu;[Laedl;)V
    .locals 1

    .line 35
    new-instance v0, Ljla;

    invoke-direct {v0}, Ljla;-><init>()V

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljla;->a(Ljava/lang/Iterable;)Ljla;

    move-result-object p2

    invoke-virtual {p2}, Ljla;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laedk;-><init>(Lopu;Ljava/util/Set;)V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    if-eqz v4, :cond_1

    .line 66
    instance-of v5, v4, Ljava/lang/Boolean;

    if-nez v5, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 71
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Laedk;)Lopu;
    .locals 0

    .line 22
    iget-object p0, p0, Laedk;->a:Lopu;

    return-object p0
.end method

.method static synthetic b(Laedk;)Lgmg;
    .locals 0

    .line 22
    iget-object p0, p0, Laedk;->c:Lgmg;

    return-object p0
.end method

.method public static synthetic lambda$2ow75xsNqgXyVBpW2BuLeBn3-LQ([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Laedk;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Laedk;
    .locals 3

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v1, p0, Laedk;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laedl;

    .line 58
    invoke-interface {v2}, Laedl;->a()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, L-$$Lambda$aedk$2ow75xsNqgXyVBpW2BuLeBn3-LQ;->INSTANCE:L-$$Lambda$aedk$2ow75xsNqgXyVBpW2BuLeBn3-LQ;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laedk$1;

    invoke-direct {v1, p0}, Laedk$1;-><init>(Laedk;)V

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-object p0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Laedk;->c:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
