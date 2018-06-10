.class public abstract Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker;
.super Ljava/lang/Object;

# interfaces
.implements Lshaded/org/apache/commons/lang3/concurrent/CircuitBreaker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lshaded/org/apache/commons/lang3/concurrent/CircuitBreaker",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final PROPERTY_NAME:Ljava/lang/String; = "open"


# instance fields
.field private final changeSupport:Ljava/beans/PropertyChangeSupport;

.field protected final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->CLOSED:Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->state:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->changeSupport:Ljava/beans/PropertyChangeSupport;

    return-void
.end method

.method protected static isOpen(Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Z
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->OPEN:Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->changeSupport:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method protected changeState(Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)V
    .locals 4

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->oppositeState()Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->changeSupport:Ljava/beans/PropertyChangeSupport;

    invoke-static {p1}, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->isOpen(Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "open"

    invoke-static {p1}, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->isOpen(Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract checkState()Z
.end method

.method public close()V
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->CLOSED:Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->changeState(Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)V

    return-void
.end method

.method public abstract incrementAndCheckState(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public isClosed()Z
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->isOpen(Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->OPEN:Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->changeState(Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)V

    return-void
.end method

.method public removeChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->changeSupport:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method
