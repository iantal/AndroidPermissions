.class public Lfm/SingleFunction;
.super Lfm/BaseDelegate;
.source "SingleFunction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lfm/BaseDelegate<",
        "Lfm/SingleFunction<",
        "TT;TR;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lfm/BaseDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lfm/SingleFunction;->getDelegates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/SingleFunction;

    .line 20
    invoke-virtual {v0, p1}, Lfm/SingleFunction;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic newInstance()Lfm/BaseDelegate;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lfm/SingleFunction;->newInstance()Lfm/SingleFunction;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lfm/SingleFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleFunction<",
            "TT;TR;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lfm/SingleFunction;

    invoke-direct {v0}, Lfm/SingleFunction;-><init>()V

    return-object v0
.end method

.method public bridge synthetic self()Lfm/BaseDelegate;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lfm/SingleFunction;->self()Lfm/SingleFunction;

    move-result-object v0

    return-object v0
.end method

.method public self()Lfm/SingleFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleFunction<",
            "TT;TR;>;"
        }
    .end annotation

    return-object p0
.end method
