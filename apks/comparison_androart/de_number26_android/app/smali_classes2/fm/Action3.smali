.class public Lfm/Action3;
.super Lfm/BaseDelegate;
.source "Action3.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        ">",
        "Lfm/BaseDelegate<",
        "Lfm/Action3<",
        "TT1;TT2;TT3;>;>;"
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
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)V"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lfm/Action3;->getDelegates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/Action3;

    .line 20
    invoke-virtual {v1, p1, p2, p3}, Lfm/Action3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public newInstance()Lfm/Action3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/Action3<",
            "TT1;TT2;TT3;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lfm/Action3;

    invoke-direct {v0}, Lfm/Action3;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newInstance()Lfm/BaseDelegate;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lfm/Action3;->newInstance()Lfm/Action3;

    move-result-object v0

    return-object v0
.end method

.method public self()Lfm/Action3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/Action3<",
            "TT1;TT2;TT3;>;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic self()Lfm/BaseDelegate;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lfm/Action3;->self()Lfm/Action3;

    move-result-object v0

    return-object v0
.end method
