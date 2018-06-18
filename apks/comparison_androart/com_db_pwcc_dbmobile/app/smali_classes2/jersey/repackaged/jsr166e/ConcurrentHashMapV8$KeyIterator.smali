.class final Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeyIterator;
.super Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BaseIterator;

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BaseIterator",
        "<TK;TV;>;",
        "Ljava/util/Iterator",
        "<TK;>;",
        "Ljava/util/Enumeration",
        "<TK;>;"
    }
.end annotation


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

    invoke-direct/range {p0 .. p5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BaseIterator;-><init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;IIILjersey/repackaged/jsr166e/ConcurrentHashMapV8;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeyIterator;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeyIterator;->lastReturned:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeyIterator;->advance()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    return-object v1
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$KeyIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
