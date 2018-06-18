.class final Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySpliterator;
.super Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;

# interfaces
.implements Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ConcurrentHashMapSpliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KeySpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser",
        "<TK;TV;>;",
        "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ConcurrentHashMapSpliterator",
        "<TK;>;"
    }
.end annotation


# instance fields
.field est:J


# direct methods
.method constructor <init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;IIIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;IIIJ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;-><init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;III)V

    iput-wide p5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySpliterator;->est:J

    return-void
.end method


# virtual methods
.method public estimateSize()J
    .locals 2

    iget-wide v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySpliterator;->est:J

    return-wide v0
.end method

.method public forEachRemaining(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action",
            "<-TK;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySpliterator;->advance()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;->apply(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public tryAdvance(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action",
            "<-TK;>;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySpliterator;->advance()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Action;->apply(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public trySplit()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ConcurrentHashMapSpliterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ConcurrentHashMapSpliterator",
            "<TK;>;"
        }
    .end annotation

    iget v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySpliterator;->baseIndex:I

    iget v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySpliterator;->baseLimit:I

    add-int v1, v0, v5

    ushr-int/lit8 v4, v1, 0x1

    if-gt v4, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    iget-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySpliterator;->tab:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    iget v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySpliterator;->baseSize:I

    iput v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySpliterator;->baseLimit:I

    iget-wide v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySpliterator;->est:J

    const/4 v6, 0x1

    ushr-long v6, v0, v6

    iput-wide v6, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySpliterator;->est:J

    new-instance v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySpliterator;

    invoke-direct/range {v1 .. v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeySpliterator;-><init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;IIIJ)V

    goto :goto_0
.end method
