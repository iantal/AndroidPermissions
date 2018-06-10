.class public Logg;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Logc;

.field private final b:Logh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Logh<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Scheduler;

.field private d:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "TT;",
            "Lio/reactivex/ObservableSource<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "TT;",
            "Ljkq<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Logc;Logh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Logc;",
            "Logh<",
            "TT;>;)V"
        }
    .end annotation

    .line 62
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Logg;-><init>(Logc;Logh;Lio/reactivex/Scheduler;)V

    return-void
.end method

.method constructor <init>(Logc;Logh;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Logc;",
            "Logh<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Logg$1;

    invoke-direct {v0, p0}, Logg$1;-><init>(Logg;)V

    iput-object v0, p0, Logg;->d:Lio/reactivex/functions/Function;

    .line 43
    new-instance v0, Logg$2;

    invoke-direct {v0, p0}, Logg$2;-><init>(Logg;)V

    iput-object v0, p0, Logg;->e:Lio/reactivex/functions/Function;

    .line 68
    iput-object p1, p0, Logg;->a:Logc;

    .line 69
    iput-object p2, p0, Logg;->b:Logh;

    .line 70
    iput-object p3, p0, Logg;->c:Lio/reactivex/Scheduler;

    return-void
.end method

.method static synthetic a(Logg;)Logc;
    .locals 0

    .line 23
    iget-object p0, p0, Logg;->a:Logc;

    return-object p0
.end method

.method static synthetic b(Logg;)Lio/reactivex/Scheduler;
    .locals 0

    .line 23
    iget-object p0, p0, Logg;->c:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method static synthetic c(Logg;)Logh;
    .locals 0

    .line 23
    iget-object p0, p0, Logg;->b:Logh;

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Logg;->d:Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Logg;->e:Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
