.class public Lfm/SingleAction;
.super Lfm/BaseDelegate;
.source "SingleAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfm/BaseDelegate<",
        "Lfm/SingleAction<",
        "TT;>;>;"
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
.method public invoke(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lfm/SingleAction;->getDelegates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/SingleAction;

    .line 20
    invoke-virtual {v1, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic newInstance()Lfm/BaseDelegate;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lfm/SingleAction;->newInstance()Lfm/SingleAction;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "TT;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lfm/SingleAction;

    invoke-direct {v0}, Lfm/SingleAction;-><init>()V

    return-object v0
.end method

.method public bridge synthetic self()Lfm/BaseDelegate;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lfm/SingleAction;->self()Lfm/SingleAction;

    move-result-object v0

    return-object v0
.end method

.method public self()Lfm/SingleAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
