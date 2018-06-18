.class public Ljersey/repackaged/jsr166e/LongAdderTable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljersey/repackaged/jsr166e/LongAdderTable$CreateAdder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final createAdder:Ljersey/repackaged/jsr166e/LongAdderTable$CreateAdder;

.field private static final serialVersionUID:J = 0x649aeeebd4ebca3dL


# instance fields
.field private final map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8",
            "<TK;",
            "Ljersey/repackaged/jsr166e/LongAdder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljersey/repackaged/jsr166e/LongAdderTable$CreateAdder;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/LongAdderTable$CreateAdder;-><init>()V

    sput-object v0, Ljersey/repackaged/jsr166e/LongAdderTable;->createAdder:Ljersey/repackaged/jsr166e/LongAdderTable$CreateAdder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;-><init>()V

    iput-object v0, p0, Ljersey/repackaged/jsr166e/LongAdderTable;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J)V"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/LongAdderTable;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    sget-object v1, Ljersey/repackaged/jsr166e/LongAdderTable;->createAdder:Ljersey/repackaged/jsr166e/LongAdderTable$CreateAdder;

    invoke-virtual {v0, p1, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->computeIfAbsent(Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/LongAdder;

    invoke-virtual {v0, p2, p3}, Ljersey/repackaged/jsr166e/LongAdder;->add(J)V

    return-void
.end method

.method public decrement(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Ljersey/repackaged/jsr166e/LongAdderTable;->add(Ljava/lang/Object;J)V

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljersey/repackaged/jsr166e/LongAdder;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/LongAdderTable;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public increment(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ljersey/repackaged/jsr166e/LongAdderTable;->add(Ljava/lang/Object;J)V

    return-void
.end method

.method public install(Ljava/lang/Object;)Ljersey/repackaged/jsr166e/LongAdder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljersey/repackaged/jsr166e/LongAdder;"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/LongAdderTable;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    sget-object v1, Ljersey/repackaged/jsr166e/LongAdderTable;->createAdder:Ljersey/repackaged/jsr166e/LongAdderTable$CreateAdder;

    invoke-virtual {v0, p1, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->computeIfAbsent(Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/LongAdder;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/LongAdderTable;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->keySet()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySetView;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/LongAdderTable;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v0, p1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAll()V
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/LongAdderTable;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->clear()V

    return-void
.end method

.method public reset(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/LongAdderTable;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v0, p1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/LongAdder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/LongAdder;->reset()V

    :cond_0
    return-void
.end method

.method public resetAll()V
    .locals 2

    iget-object v0, p0, Ljersey/repackaged/jsr166e/LongAdderTable;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/LongAdder;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/LongAdder;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sum(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/LongAdderTable;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v0, p1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/LongAdder;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/LongAdder;->sum()J

    move-result-wide v0

    goto :goto_0
.end method

.method public sumAll()J
    .locals 5

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/LongAdderTable;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/LongAdder;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/LongAdder;->sum()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public sumThenReset(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)J"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/LongAdderTable;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v0, p1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/LongAdder;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/LongAdder;->sumThenReset()J

    move-result-wide v0

    goto :goto_0
.end method

.method public sumThenResetAll()J
    .locals 5

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ljersey/repackaged/jsr166e/LongAdderTable;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljersey/repackaged/jsr166e/LongAdder;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/LongAdder;->sumThenReset()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method
