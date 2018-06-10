.class public Lfm/EmptyAction;
.super Lfm/BaseDelegate;
.source "EmptyAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/BaseDelegate<",
        "Lfm/EmptyAction;",
        ">;"
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
.method public invoke()V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lfm/EmptyAction;->getDelegates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/EmptyAction;

    .line 20
    invoke-virtual {v1}, Lfm/EmptyAction;->invoke()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic newInstance()Lfm/BaseDelegate;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lfm/EmptyAction;->newInstance()Lfm/EmptyAction;

    move-result-object v0

    return-object v0
.end method

.method public newInstance()Lfm/EmptyAction;
    .locals 1

    .line 11
    new-instance v0, Lfm/EmptyAction;

    invoke-direct {v0}, Lfm/EmptyAction;-><init>()V

    return-object v0
.end method

.method public bridge synthetic self()Lfm/BaseDelegate;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lfm/EmptyAction;->self()Lfm/EmptyAction;

    move-result-object v0

    return-object v0
.end method

.method public self()Lfm/EmptyAction;
    .locals 0

    return-object p0
.end method
