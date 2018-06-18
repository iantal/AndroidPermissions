.class final Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForwardingNode;
.super Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ForwardingNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final nextTable:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, v0, v1, v1, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    iput-object p1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForwardingNode;->nextTable:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    return-void
.end method


# virtual methods
.method find(ILjava/lang/Object;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForwardingNode;->nextTable:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    :goto_0
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p1

    invoke-static {v0, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    iget v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    if-ne v2, p1, :cond_3

    iget-object v3, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    if-eq v3, p2, :cond_1

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    if-gez v2, :cond_5

    instance-of v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForwardingNode;

    if-eqz v2, :cond_4

    check-cast v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForwardingNode;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForwardingNode;->nextTable:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->find(ILjava/lang/Object;)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1
.end method
