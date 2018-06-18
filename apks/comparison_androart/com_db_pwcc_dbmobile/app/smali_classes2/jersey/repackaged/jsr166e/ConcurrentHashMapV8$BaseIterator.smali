.class Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BaseIterator;
.super Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field lastReturned:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;IIILjersey/repackaged/jsr166e/ConcurrentHashMapV8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;III",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;-><init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;III)V

    iput-object p5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BaseIterator;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BaseIterator;->advance()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BaseIterator;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BaseIterator;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BaseIterator;->lastReturned:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iput-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BaseIterator;->lastReturned:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BaseIterator;->map:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
