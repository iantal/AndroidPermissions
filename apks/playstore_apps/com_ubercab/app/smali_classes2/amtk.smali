.class public Lamtk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdditionalDependency:",
        "Ljava/lang/Object;",
        "Plugin:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lamsx;

.field private final b:Lamte;

.field private final c:Lamtm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamtm<",
            "TAdditionalDependency;TPlugin;>;"
        }
    .end annotation
.end field

.field private final d:Lamsv;


# direct methods
.method constructor <init>(Lamsx;Lamte;Lamtm;Lamsv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamsx;",
            "Lamte;",
            "Lamtm<",
            "TAdditionalDependency;TPlugin;>;",
            "Lamsv;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lamtk;->a:Lamsx;

    .line 75
    iput-object p2, p0, Lamtk;->b:Lamte;

    .line 76
    iput-object p3, p0, Lamtk;->c:Lamtm;

    .line 77
    iput-object p4, p0, Lamtk;->d:Lamsv;

    return-void
.end method

.method public constructor <init>(Ljyi;Lamte;Lamtm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Lamtm<",
            "TAdditionalDependency;TPlugin;>;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lamsx;

    invoke-direct {v0, p2, p1}, Lamsx;-><init>(Lamte;Ljyi;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p3, p1}, Lamtk;-><init>(Lamsx;Lamte;Lamtm;Lamsv;)V

    return-void
.end method

.method public constructor <init>(Ljyi;Lamte;Lamtm;Lamsv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Lamtm<",
            "TAdditionalDependency;TPlugin;>;",
            "Lamsv;",
            ")V"
        }
    .end annotation

    .line 61
    new-instance v0, Lamsx;

    invoke-direct {v0, p2, p1}, Lamsx;-><init>(Lamte;Ljyi;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lamtk;-><init>(Lamsx;Lamte;Lamtm;Lamsv;)V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 122
    check-cast v3, Ljkq;

    .line 123
    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 124
    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static synthetic a(Lamtj;Ljava/lang/Object;Ljava/lang/Boolean;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 106
    invoke-interface {p0, p1}, Lamtj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lamtk;->b:Lamte;

    invoke-interface {v0}, Lamte;->a()Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdditionalDependency;)",
            "Ljava/util/List<",
            "Lamtj<",
            "TAdditionalDependency;TPlugin;>;>;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v1, p0, Lamtk;->c:Lamtm;

    invoke-virtual {v1, p1}, Lamtm;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamtj;

    .line 148
    iget-object v2, p0, Lamtk;->a:Lamsx;

    .line 149
    invoke-interface {v1}, Lamtj;->a()Lamti;

    move-result-object v3

    invoke-virtual {v2, v3}, Lamsx;->a(Lamti;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    invoke-direct {p0}, Lamtk;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic lambda$6i4jsHIe7OGhlQpgupncvZPcDi0(Lamtj;Ljava/lang/Object;Ljava/lang/Boolean;)Ljkq;
    .locals 0

    invoke-static {p0, p1, p2}, Lamtk;->a(Lamtj;Ljava/lang/Object;Ljava/lang/Boolean;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZtpTglHNbHUHlySdVEntTQSqde4([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lamtk;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdditionalDependency;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TPlugin;>;>;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-direct {p0, p1}, Lamtk;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamtj;

    .line 101
    invoke-interface {v2, p1}, Lamtj;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$amtk$6i4jsHIe7OGhlQpgupncvZPcDi0;

    invoke-direct {v4, v2, p1}, L-$$Lambda$amtk$6i4jsHIe7OGhlQpgupncvZPcDi0;-><init>(Lamtj;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 129
    :cond_1
    sget-object p1, L-$$Lambda$amtk$ZtpTglHNbHUHlySdVEntTQSqde4;->INSTANCE:L-$$Lambda$amtk$ZtpTglHNbHUHlySdVEntTQSqde4;

    .line 114
    invoke-static {v0, p1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 129
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 131
    :goto_1
    iget-object v0, p0, Lamtk;->d:Lamsv;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lamtk;->d:Lamsv;

    .line 133
    invoke-interface {v0}, Lamsv;->a()Lio/reactivex/Completable;

    move-result-object v0

    .line 134
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->a(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p1
.end method
