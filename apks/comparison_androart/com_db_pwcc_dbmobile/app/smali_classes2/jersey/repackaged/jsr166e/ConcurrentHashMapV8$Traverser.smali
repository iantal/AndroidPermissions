.class Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Traverser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field baseIndex:I

.field baseLimit:I

.field final baseSize:I

.field index:I

.field next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field spare:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field stack:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field tab:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->tab:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    iput p2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->baseSize:I

    iput p3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->index:I

    iput p3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->baseIndex:I

    iput p4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->baseLimit:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    return-void
.end method

.method private pushState([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;II)V"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->spare:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;

    iput-object v1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->spare:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;

    :goto_0
    iput-object p1, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;->tab:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    iput p3, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;->length:I

    iput p2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;->index:I

    iget-object v1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->stack:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;

    iput-object v1, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->stack:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;

    return-void

    :cond_0
    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;

    invoke-direct {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;-><init>()V

    goto :goto_0
.end method

.method private recoverState(I)V
    .locals 4

    :goto_0
    iget-object v1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->stack:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;

    if-eqz v1, :cond_0

    iget v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->index:I

    iget v0, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;->length:I

    add-int/2addr v2, v0

    iput v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->index:I

    if-lt v2, p1, :cond_0

    iget v2, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;->index:I

    iput v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->index:I

    iget-object v2, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;->tab:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    iput-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->tab:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    const/4 v2, 0x0

    iput-object v2, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;->tab:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    iget-object v2, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;

    iget-object v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->spare:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;

    iput-object v3, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;

    iput-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->stack:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;

    iput-object v1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->spare:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;

    move p1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->index:I

    iget v1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->baseSize:I

    add-int/2addr v0, v1

    iput v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->index:I

    if-lt v0, p1, :cond_1

    iget v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->baseIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->baseIndex:I

    iput v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->index:I

    :cond_1
    return-void
.end method


# virtual methods
.method final advance()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v1, v0

    :goto_1
    return-object v1

    :cond_1
    iget v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->baseIndex:I

    iget v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->baseLimit:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->tab:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v2, :cond_2

    array-length v3, v2

    iget v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->index:I

    if-le v3, v4, :cond_2

    if-gez v4, :cond_3

    :cond_2
    iput-object v1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    goto :goto_1

    :cond_3
    invoke-static {v2, v4}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v5, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    if-gez v5, :cond_5

    instance-of v5, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForwardingNode;

    if-eqz v5, :cond_4

    check-cast v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForwardingNode;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForwardingNode;->nextTable:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->tab:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    invoke-direct {p0, v2, v4, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->pushState([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;II)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    instance-of v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    if-eqz v2, :cond_6

    check-cast v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->first:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    :cond_5
    :goto_2
    iget-object v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->stack:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TableStack;

    if-eqz v2, :cond_7

    invoke-direct {p0, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->recoverState(I)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    iget v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->baseSize:I

    add-int/2addr v2, v4

    iput v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->index:I

    if-lt v2, v3, :cond_0

    iget v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->baseIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->baseIndex:I

    iput v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Traverser;->index:I

    goto :goto_0
.end method
