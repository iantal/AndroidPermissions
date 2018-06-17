.class public abstract Lorg/afree/chart/plot/dial/AbstractDialLayer;
.super Ljava/lang/Object;
.source "AbstractDialLayer.java"

# interfaces
.implements Lorg/afree/chart/plot/dial/DialLayer;


# instance fields
.field private transient listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/afree/chart/plot/dial/DialLayerChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private visible:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/afree/chart/plot/dial/AbstractDialLayer;->visible:Z

    .line 84
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/chart/plot/dial/AbstractDialLayer;->listenerList:Ljava/util/List;

    .line 85
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .param p1, "stream"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 209
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 211
    return-void
.end method


# virtual methods
.method public addChangeListener(Lorg/afree/chart/plot/dial/DialLayerChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/afree/chart/plot/dial/DialLayerChangeListener;

    .prologue
    .line 160
    iget-object v0, p0, Lorg/afree/chart/plot/dial/AbstractDialLayer;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 147
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/chart/plot/dial/AbstractDialLayer;

    .line 149
    .local v0, "clone":Lorg/afree/chart/plot/dial/AbstractDialLayer;
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lorg/afree/chart/plot/dial/AbstractDialLayer;->listenerList:Ljava/util/List;

    .line 150
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    if-ne p1, p0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v1

    .line 121
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/plot/dial/AbstractDialLayer;

    if-nez v3, :cond_2

    move v1, v2

    .line 122
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 124
    check-cast v0, Lorg/afree/chart/plot/dial/AbstractDialLayer;

    .line 125
    .local v0, "that":Lorg/afree/chart/plot/dial/AbstractDialLayer;
    iget-boolean v3, p0, Lorg/afree/chart/plot/dial/AbstractDialLayer;->visible:Z

    iget-boolean v4, v0, Lorg/afree/chart/plot/dial/AbstractDialLayer;->visible:Z

    if-eq v3, v4, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public hasListener(Ljava/util/EventListener;)Z
    .locals 1
    .param p1, "listener"    # Ljava/util/EventListener;

    .prologue
    .line 182
    iget-object v0, p0, Lorg/afree/chart/plot/dial/AbstractDialLayer;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lorg/afree/chart/plot/dial/AbstractDialLayer;->visible:Z

    return v0
.end method

.method protected notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V
    .locals 2
    .param p1, "event"    # Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    .prologue
    .line 192
    iget-object v1, p0, Lorg/afree/chart/plot/dial/AbstractDialLayer;->listenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 199
    :cond_0
    return-void

    .line 195
    :cond_1
    iget-object v1, p0, Lorg/afree/chart/plot/dial/AbstractDialLayer;->listenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 196
    iget-object v1, p0, Lorg/afree/chart/plot/dial/AbstractDialLayer;->listenerList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/plot/dial/DialLayerChangeListener;

    invoke-interface {v1, p1}, Lorg/afree/chart/plot/dial/DialLayerChangeListener;->dialLayerChanged(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 195
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public removeChangeListener(Lorg/afree/chart/plot/dial/DialLayerChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/afree/chart/plot/dial/DialLayerChangeListener;

    .prologue
    .line 170
    iget-object v0, p0, Lorg/afree/chart/plot/dial/AbstractDialLayer;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 171
    return-void
.end method

.method public setVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 107
    iput-boolean p1, p0, Lorg/afree/chart/plot/dial/AbstractDialLayer;->visible:Z

    .line 108
    new-instance v0, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/chart/plot/dial/DialLayerChangeEvent;-><init>(Lorg/afree/chart/plot/dial/DialLayer;)V

    invoke-virtual {p0, v0}, Lorg/afree/chart/plot/dial/AbstractDialLayer;->notifyListeners(Lorg/afree/chart/plot/dial/DialLayerChangeEvent;)V

    .line 109
    return-void
.end method
