.class public final Lzid;
.super Lzpb;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzpb;",
        "Lzgq<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:[Lrx/internal/operators/CachedObservable$ReplayProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/CachedObservable$ReplayProducer<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lzsf;

.field public volatile c:[Lrx/internal/operators/CachedObservable$ReplayProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/CachedObservable$ReplayProducer<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    new-array v0, v0, [Lrx/internal/operators/CachedObservable$ReplayProducer;

    sput-object v0, Lzid;->d:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    return-void
.end method

.method public constructor <init>(Lzgm;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p2}, Lzpb;-><init>(I)V

    .line 115
    iput-object p1, p0, Lzid;->a:Lzgm;

    .line 116
    sget-object p1, Lzid;->d:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    iput-object p1, p0, Lzid;->c:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 117
    new-instance p1, Lzsf;

    invoke-direct {p1}, Lzsf;-><init>()V

    iput-object p1, p0, Lzid;->b:Lzsf;

    return-void
.end method

.method private a()V
    .locals 4

    .line 218
    iget-object v0, p0, Lzid;->c:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    const/4 v1, 0x0

    .line 219
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 220
    invoke-virtual {v3}, Lrx/internal/operators/CachedObservable$ReplayProducer;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 206
    iget-boolean v0, p0, Lzid;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lzid;->h:Z

    .line 208
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lzid;->a(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lzid;->b:Lzsf;

    invoke-virtual {v0}, Lzsf;->unsubscribe()V

    .line 211
    invoke-direct {p0}, Lzid;->a()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 196
    iget-boolean v0, p0, Lzid;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lzid;->h:Z

    .line 198
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lzid;->a(Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lzid;->b:Lzsf;

    invoke-virtual {p1}, Lzsf;->unsubscribe()V

    .line 201
    invoke-direct {p0}, Lzid;->a()V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 188
    iget-boolean v0, p0, Lzid;->h:Z

    if-nez v0, :cond_0

    .line 189
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lzid;->a(Ljava/lang/Object;)V

    .line 191
    invoke-direct {p0}, Lzid;->a()V

    :cond_0
    return-void
.end method
