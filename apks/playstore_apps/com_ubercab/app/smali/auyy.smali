.class public Lauyy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lauyz<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lauyy;->listeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public makeSubscription(Lauyz;)Lauza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauyz<",
            "TT;>;)",
            "Lauza;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lauyy;->subscribe(Lauyz;)V

    .line 48
    new-instance v0, Lauza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lauza;-><init>(Lauyy;Lauyz;Lauyy$1;)V

    return-object v0
.end method

.method public notifyUpdate(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lauyy;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauyz;

    .line 27
    invoke-interface {v1, p1}, Lauyz;->onUpdate(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public subscribe(Lauyz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauyz<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lauyy;->listeners:Ljava/util/List;

    const-string v1, "listener should not be null"

    invoke-static {p1, v1}, Lavaz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unsubscribe(Lauyz;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lauyy;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
