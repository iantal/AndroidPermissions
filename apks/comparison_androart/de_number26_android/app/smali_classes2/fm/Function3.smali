.class public Lfm/Function3;
.super Lfm/BaseDelegate;
.source "Function3.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lfm/BaseDelegate<",
        "Lfm/Function3<",
        "TT1;TT2;TT3;TR;>;>;"
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
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)TR;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lfm/Function3;->getDelegates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/Function3;

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lfm/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic newInstance()Lfm/BaseDelegate;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lfm/Function3;->newInstance()Lfm/Function3;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lfm/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/Function3<",
            "TT1;TT2;TT3;TR;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lfm/Function3;

    invoke-direct {v0}, Lfm/Function3;-><init>()V

    return-object v0
.end method

.method public bridge synthetic self()Lfm/BaseDelegate;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lfm/Function3;->self()Lfm/Function3;

    move-result-object v0

    return-object v0
.end method

.method public self()Lfm/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/Function3<",
            "TT1;TT2;TT3;TR;>;"
        }
    .end annotation

    return-object p0
.end method
