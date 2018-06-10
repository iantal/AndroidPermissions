.class Lqgf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Lhcn;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lqgg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqgg<",
            "TK;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqgg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgg<",
            "TK;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lqgf;->a:Lqgg;

    return-void
.end method

.method static synthetic a(Lqgf;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0

    .line 17
    iput-object p1, p0, Lqgf;->c:Lio/reactivex/Observable;

    return-object p1
.end method

.method static synthetic a(Lqgf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    iput-object p1, p0, Lqgf;->b:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lio/reactivex/Observable<",
            "TV;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lqgf;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 38
    :cond_0
    iget-object v0, p0, Lqgf;->a:Lqgg;

    iget-object v2, p0, Lqgf;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Lqgg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lqgf;->c:Lio/reactivex/Observable;

    :cond_1
    return-object v1
.end method

.method a(Ljava/lang/Object;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/Observable<",
            "TV;>;)",
            "Lio/reactivex/Observable<",
            "TV;>;"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lqgf;->b:Ljava/lang/Object;

    .line 55
    new-instance v0, Lqgf$1;

    invoke-direct {v0, p0, p1}, Lqgf$1;-><init>(Lqgf;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/Observer;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 78
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->cacheWithInitialCapacity(I)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lqgf;->c:Lio/reactivex/Observable;

    .line 80
    iget-object p1, p0, Lqgf;->c:Lio/reactivex/Observable;

    return-object p1
.end method

.method a(Ljava/lang/Object;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    return-void
.end method
