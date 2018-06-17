.class public abstract Lorg/afree/data/general/AbstractDataset;
.super Ljava/lang/Object;
.source "AbstractDataset.java"

# interfaces
.implements Lorg/afree/data/general/Dataset;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Ljava/io/ObjectInputValidation;


# static fields
.field private static final serialVersionUID:J = 0x1aa0d62f4af55698L


# instance fields
.field private group:Lorg/afree/data/general/DatasetGroup;

.field private transient listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/afree/data/general/DatasetChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lorg/afree/data/general/DatasetGroup;

    invoke-direct {v0}, Lorg/afree/data/general/DatasetGroup;-><init>()V

    iput-object v0, p0, Lorg/afree/data/general/AbstractDataset;->group:Lorg/afree/data/general/DatasetGroup;

    .line 104
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/general/AbstractDataset;->listenerList:Ljava/util/List;

    .line 105
    return-void
.end method


# virtual methods
.method public addChangeListener(Lorg/afree/data/general/DatasetChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/afree/data/general/DatasetChangeListener;

    .prologue
    .line 162
    iget-object v0, p0, Lorg/afree/data/general/AbstractDataset;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
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
    .line 231
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/general/AbstractDataset;

    .line 232
    .local v0, "clone":Lorg/afree/data/general/AbstractDataset;
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lorg/afree/data/general/AbstractDataset;->listenerList:Ljava/util/List;

    .line 233
    return-object v0
.end method

.method protected fireDatasetChanged()V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lorg/afree/data/general/DatasetChangeEvent;

    invoke-direct {v0, p0, p0}, Lorg/afree/data/general/DatasetChangeEvent;-><init>(Ljava/lang/Object;Lorg/afree/data/general/Dataset;)V

    invoke-virtual {p0, v0}, Lorg/afree/data/general/AbstractDataset;->notifyListeners(Lorg/afree/data/general/DatasetChangeEvent;)V

    .line 218
    return-void
.end method

.method public getGroup()Lorg/afree/data/general/DatasetGroup;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lorg/afree/data/general/AbstractDataset;->group:Lorg/afree/data/general/DatasetGroup;

    return-object v0
.end method

.method public hasListener(Ljava/util/EventListener;)Z
    .locals 1
    .param p1, "listener"    # Ljava/util/EventListener;

    .prologue
    .line 190
    iget-object v0, p0, Lorg/afree/data/general/AbstractDataset;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected notifyListeners(Lorg/afree/data/general/DatasetChangeEvent;)V
    .locals 2
    .param p1, "event"    # Lorg/afree/data/general/DatasetChangeEvent;

    .prologue
    .line 203
    iget-object v1, p0, Lorg/afree/data/general/AbstractDataset;->listenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 209
    :cond_0
    return-void

    .line 206
    :cond_1
    iget-object v1, p0, Lorg/afree/data/general/AbstractDataset;->listenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 207
    iget-object v1, p0, Lorg/afree/data/general/AbstractDataset;->listenerList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/general/DatasetChangeListener;

    invoke-interface {v1, p1}, Lorg/afree/data/general/DatasetChangeListener;->datasetChanged(Lorg/afree/data/general/DatasetChangeEvent;)V

    .line 206
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public removeChangeListener(Lorg/afree/data/general/DatasetChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/afree/data/general/DatasetChangeListener;

    .prologue
    .line 174
    iget-object v0, p0, Lorg/afree/data/general/AbstractDataset;->listenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method

.method public setGroup(Lorg/afree/data/general/DatasetGroup;)V
    .locals 2
    .param p1, "group"    # Lorg/afree/data/general/DatasetGroup;

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'group\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    iput-object p1, p0, Lorg/afree/data/general/AbstractDataset;->group:Lorg/afree/data/general/DatasetGroup;

    .line 131
    return-void
.end method

.method public validateObject()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 151
    invoke-virtual {p0}, Lorg/afree/data/general/AbstractDataset;->fireDatasetChanged()V

    .line 152
    return-void
.end method
