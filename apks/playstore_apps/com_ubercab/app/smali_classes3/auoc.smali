.class public Lauoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lauor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lcom/ubercab/android/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lauor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lauoc;->a:Ljava/util/Map;

    .line 18
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lauoc;->b:Lgmi;

    .line 22
    iget-object v0, p0, Lauoc;->b:Lgmi;

    new-instance v1, L-$$Lambda$auoc$KWZVZ7tlsM_dUSb5ytGp8rFQJ58;

    invoke-direct {v1, p0}, L-$$Lambda$auoc$KWZVZ7tlsM_dUSb5ytGp8rFQJ58;-><init>(Lauoc;)V

    .line 24
    invoke-virtual {v0, v1}, Lgmi;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lauoc;->c:Lio/reactivex/Observable;

    return-void
.end method

.method static synthetic a(Lauoc;)Ljava/util/Map;
    .locals 0

    .line 15
    iget-object p0, p0, Lauoc;->a:Ljava/util/Map;

    return-object p0
.end method

.method private synthetic b(Lcom/ubercab/android/map/Marker;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lauoc;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauor;

    .line 27
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$KWZVZ7tlsM_dUSb5ytGp8rFQJ58(Lauoc;Lcom/ubercab/android/map/Marker;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lauoc;->b(Lcom/ubercab/android/map/Marker;)Ljkq;

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
            "Lauor;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lauoc;->c:Lio/reactivex/Observable;

    return-object v0
.end method

.method a(Lauor;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lauoc;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lauor;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lauor;->a()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lauoc$1;

    invoke-direct {v1, p0, p1}, Lauoc$1;-><init>(Lauoc;Lauor;)V

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method a(Lcom/ubercab/android/map/Marker;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lauoc;->b:Lgmi;

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
