.class public abstract Lorg/afree/data/general/Series;
.super Ljava/lang/Object;
.source "Series.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5fd90908efe78abdL


# instance fields
.field private description:Ljava/lang/String;

.field private key:Ljava/lang/Comparable;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/afree/data/general/SeriesChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private notify:Z

.field private propertyChangeSupport:Ljava/beans/PropertyChangeSupport;


# direct methods
.method protected constructor <init>(Ljava/lang/Comparable;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/afree/data/general/Series;-><init>(Ljava/lang/Comparable;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Comparable;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/Comparable;
    .param p2, "description"    # Ljava/lang/String;

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    if-nez p1, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null \'key\' argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iput-object p1, p0, Lorg/afree/data/general/Series;->key:Ljava/lang/Comparable;

    .line 128
    iput-object p2, p0, Lorg/afree/data/general/Series;->description:Ljava/lang/String;

    .line 129
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/afree/data/general/Series;->listeners:Ljava/util/List;

    .line 130
    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/afree/data/general/Series;->propertyChangeSupport:Ljava/beans/PropertyChangeSupport;

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/afree/data/general/Series;->notify:Z

    .line 132
    return-void
.end method


# virtual methods
.method public addChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/afree/data/general/SeriesChangeListener;

    .prologue
    .line 330
    iget-object v0, p0, Lorg/afree/data/general/Series;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    return-void
.end method

.method public addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1
    .param p1, "listener"    # Ljava/beans/PropertyChangeListener;

    .prologue
    .line 294
    iget-object v0, p0, Lorg/afree/data/general/Series;->propertyChangeSupport:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 295
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
    .line 255
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/afree/data/general/Series;

    .line 257
    .local v0, "clone":Lorg/afree/data/general/Series;
    new-instance v1, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v1, v0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lorg/afree/data/general/Series;->propertyChangeSupport:Ljava/beans/PropertyChangeSupport;

    .line 258
    return-object v0
.end method

.method protected firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "oldValue"    # Ljava/lang/Object;
    .param p3, "newValue"    # Ljava/lang/Object;

    .prologue
    .line 315
    iget-object v0, p0, Lorg/afree/data/general/Series;->propertyChangeSupport:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1, p2, p3}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    return-void
.end method

.method public fireSeriesChanged()V
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lorg/afree/data/general/Series;->notify:Z

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Lorg/afree/data/general/SeriesChangeEvent;

    invoke-direct {v0, p0}, Lorg/afree/data/general/SeriesChangeEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/afree/data/general/Series;->notifyListeners(Lorg/afree/data/general/SeriesChangeEvent;)V

    .line 271
    :cond_0
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lorg/afree/data/general/Series;->description:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getItemCount()I
.end method

.method public getKey()Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/afree/data/general/Series;->key:Ljava/lang/Comparable;

    return-object v0
.end method

.method public getNotify()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lorg/afree/data/general/Series;->notify:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lorg/afree/data/general/Series;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected notifyListeners(Lorg/afree/data/general/SeriesChangeEvent;)V
    .locals 2
    .param p1, "event"    # Lorg/afree/data/general/SeriesChangeEvent;

    .prologue
    .line 280
    iget-object v1, p0, Lorg/afree/data/general/Series;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 286
    :cond_0
    return-void

    .line 283
    :cond_1
    iget-object v1, p0, Lorg/afree/data/general/Series;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 284
    iget-object v1, p0, Lorg/afree/data/general/Series;->listeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/data/general/SeriesChangeListener;

    invoke-interface {v1, p1}, Lorg/afree/data/general/SeriesChangeListener;->seriesChanged(Lorg/afree/data/general/SeriesChangeEvent;)V

    .line 283
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public removeChangeListener(Lorg/afree/data/general/SeriesChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/afree/data/general/SeriesChangeListener;

    .prologue
    .line 340
    iget-object v0, p0, Lorg/afree/data/general/Series;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 341
    return-void
.end method

.method public removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1
    .param p1, "listener"    # Ljava/beans/PropertyChangeListener;

    .prologue
    .line 303
    iget-object v0, p0, Lorg/afree/data/general/Series;->propertyChangeSupport:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 304
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 3
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 184
    iget-object v0, p0, Lorg/afree/data/general/Series;->description:Ljava/lang/String;

    .line 185
    .local v0, "old":Ljava/lang/String;
    iput-object p1, p0, Lorg/afree/data/general/Series;->description:Ljava/lang/String;

    .line 186
    iget-object v1, p0, Lorg/afree/data/general/Series;->propertyChangeSupport:Ljava/beans/PropertyChangeSupport;

    const-string v2, "Description"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method public setKey(Ljava/lang/Comparable;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/Comparable;

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 155
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null \'key\' argument."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 157
    :cond_0
    iget-object v0, p0, Lorg/afree/data/general/Series;->key:Ljava/lang/Comparable;

    .line 158
    .local v0, "old":Ljava/lang/Comparable;
    iput-object p1, p0, Lorg/afree/data/general/Series;->key:Ljava/lang/Comparable;

    .line 159
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lorg/afree/data/general/Series;->listeners:Ljava/util/List;

    .line 160
    iget-object v1, p0, Lorg/afree/data/general/Series;->propertyChangeSupport:Ljava/beans/PropertyChangeSupport;

    const-string v2, "Key"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/afree/data/general/Series;->notify:Z

    .line 162
    return-void
.end method

.method public setNotify(Z)V
    .locals 1
    .param p1, "notify"    # Z

    .prologue
    .line 211
    iget-boolean v0, p0, Lorg/afree/data/general/Series;->notify:Z

    if-eq v0, p1, :cond_0

    .line 212
    iput-boolean p1, p0, Lorg/afree/data/general/Series;->notify:Z

    .line 213
    invoke-virtual {p0}, Lorg/afree/data/general/Series;->fireSeriesChanged()V

    .line 215
    :cond_0
    return-void
.end method
