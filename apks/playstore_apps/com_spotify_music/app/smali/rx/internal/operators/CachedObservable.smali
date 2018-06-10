.class public final Lrx/internal/operators/CachedObservable;
.super Lzgm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgm<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lzgn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgn<",
            "TT;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1}, Lzgm;-><init>(Lzgn;)V

    return-void
.end method

.method public static a(Lzgm;I)Lrx/internal/operators/CachedObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzgm<",
            "+TT;>;I)",
            "Lrx/internal/operators/CachedObservable<",
            "TT;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    .line 56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacityHint > 0 required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_0
    new-instance v0, Lzid;

    invoke-direct {v0, p0, p1}, Lzid;-><init>(Lzgm;I)V

    .line 59
    new-instance p0, Lrx/internal/operators/CachedObservable$CachedSubscribe;

    invoke-direct {p0, v0}, Lrx/internal/operators/CachedObservable$CachedSubscribe;-><init>(Lzid;)V

    .line 60
    new-instance p1, Lrx/internal/operators/CachedObservable;

    invoke-direct {p1, p0}, Lrx/internal/operators/CachedObservable;-><init>(Lzgn;)V

    return-object p1
.end method
