.class public Lorg/afree/graphics/EventListenerArray;
.super Ljava/lang/Object;
.source "EventListenerArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/afree/graphics/EventListenerArray$ListenerInfo;
    }
.end annotation


# instance fields
.field private mEventListenerArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/afree/graphics/EventListenerArray$ListenerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/graphics/EventListenerArray;->mEventListenerArray:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/Class;Ljava/util/EventListener;)V
    .locals 3
    .param p2, "eventListener"    # Ljava/util/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/EventListener;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/EventListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-nez p1, :cond_0

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'type\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_0
    if-nez p2, :cond_1

    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'eventListener\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_1
    new-instance v0, Lorg/afree/graphics/EventListenerArray$ListenerInfo;

    invoke-direct {v0, p0}, Lorg/afree/graphics/EventListenerArray$ListenerInfo;-><init>(Lorg/afree/graphics/EventListenerArray;)V

    .line 78
    .local v0, "listenerInfo":Lorg/afree/graphics/EventListenerArray$ListenerInfo;
    invoke-virtual {v0, p1}, Lorg/afree/graphics/EventListenerArray$ListenerInfo;->setType(Ljava/lang/Class;)V

    .line 79
    invoke-virtual {v0, p2}, Lorg/afree/graphics/EventListenerArray$ListenerInfo;->setEventLisetner(Ljava/util/EventListener;)V

    .line 81
    iget-object v1, p0, Lorg/afree/graphics/EventListenerArray;->mEventListenerArray:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public getListenerArray()[Lorg/afree/graphics/EventListenerArray$ListenerInfo;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lorg/afree/graphics/EventListenerArray;->mEventListenerArray:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/afree/graphics/EventListenerArray$ListenerInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/afree/graphics/EventListenerArray$ListenerInfo;

    return-object v0
.end method

.method public getListenerArray(Ljava/lang/Class;)[Lorg/afree/graphics/EventListenerArray$ListenerInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/EventListener;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)[",
            "Lorg/afree/graphics/EventListenerArray$ListenerInfo;"
        }
    .end annotation

    .prologue
    .line 49
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-nez p1, :cond_0

    .line 50
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Null \'type\' argument."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .local v1, "listenerList":Ljava/util/List;, "Ljava/util/List<Lorg/afree/graphics/EventListenerArray$ListenerInfo;>;"
    iget-object v2, p0, Lorg/afree/graphics/EventListenerArray;->mEventListenerArray:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 59
    const/4 v2, 0x0

    new-array v2, v2, [Lorg/afree/graphics/EventListenerArray$ListenerInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/afree/graphics/EventListenerArray$ListenerInfo;

    return-object v2

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/graphics/EventListenerArray$ListenerInfo;

    .line 55
    .local v0, "listenerInfo":Lorg/afree/graphics/EventListenerArray$ListenerInfo;
    invoke-virtual {v0}, Lorg/afree/graphics/EventListenerArray$ListenerInfo;->getType()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public remove(Ljava/lang/Class;Ljava/util/EventListener;)V
    .locals 3
    .param p2, "eventListener"    # Ljava/util/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/EventListener;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/EventListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-nez p1, :cond_0

    .line 92
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'type\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_0
    if-nez p2, :cond_1

    .line 96
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'eventListener\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_1
    iget-object v1, p0, Lorg/afree/graphics/EventListenerArray;->mEventListenerArray:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/graphics/EventListenerArray$ListenerInfo;

    .line 100
    .local v0, "listenerInfo":Lorg/afree/graphics/EventListenerArray$ListenerInfo;
    invoke-virtual {v0}, Lorg/afree/graphics/EventListenerArray$ListenerInfo;->getType()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_2

    invoke-virtual {v0}, Lorg/afree/graphics/EventListenerArray$ListenerInfo;->getEventLisetner()Ljava/util/EventListener;

    move-result-object v2

    if-ne v2, p2, :cond_2

    .line 101
    iget-object v1, p0, Lorg/afree/graphics/EventListenerArray;->mEventListenerArray:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
