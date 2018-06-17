.class public Lfm/EmptyFunction;
.super Lfm/BaseDelegate;
.source "EmptyFunction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lfm/BaseDelegate<",
        "Lfm/EmptyFunction<",
        "TR;>;>;"
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
.method public invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lfm/EmptyFunction;->getDelegates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/EmptyFunction;

    .line 20
    invoke-virtual {v0}, Lfm/EmptyFunction;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newInstance()Lfm/BaseDelegate;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lfm/EmptyFunction;->newInstance()Lfm/EmptyFunction;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lfm/EmptyFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/EmptyFunction<",
            "TR;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lfm/EmptyFunction;

    invoke-direct {v0}, Lfm/EmptyFunction;-><init>()V

    return-object v0
.end method

.method public bridge synthetic self()Lfm/BaseDelegate;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lfm/EmptyFunction;->self()Lfm/EmptyFunction;

    move-result-object v0

    return-object v0
.end method

.method public self()Lfm/EmptyFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/EmptyFunction<",
            "TR;>;"
        }
    .end annotation

    return-object p0
.end method
