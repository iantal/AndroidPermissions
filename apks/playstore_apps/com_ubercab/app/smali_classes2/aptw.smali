.class public abstract Laptw;
.super Lapts;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhbm;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lapts<",
        "TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhcd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcd<",
            "TU;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lapts;-><init>(Lhcd;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhdm<",
            "TU;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
