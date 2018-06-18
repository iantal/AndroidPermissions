.class abstract Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;
.super Ljersey/repackaged/jsr166e/CountedCompleter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BulkTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljersey/repackaged/jsr166e/CountedCompleter",
        "<TR;>;"
    }
.end annotation


# instance fields
.field baseIndex:I

.field baseLimit:I

.field final baseSize:I

.field batch:I

.field index:I

.field next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
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
.method constructor <init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljersey/repackaged/jsr166e/CountedCompleter;-><init>(Ljersey/repackaged/jsr166e/CountedCompleter;)V

    iput p2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->batch:I

    iput p3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    iput p3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->index:I

    iput-object p5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->tab:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-nez p5, :cond_0

    iput v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    iput v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->baseSize:I

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    array-length v0, p5

    iput v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    iput v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->baseSize:I

    goto :goto_0

    :cond_1
    iput p4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    iget v0, p1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->baseSize:I

    iput v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->baseSize:I

    goto :goto_0
.end method


# virtual methods
.method final advance()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v1, v0

    :goto_1
    return-object v1

    :cond_1
    iget v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    iget v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->baseLimit:I

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->tab:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    if-eqz v0, :cond_2

    array-length v2, v0

    iget v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->index:I

    if-le v2, v3, :cond_2

    if-gez v3, :cond_3

    :cond_2
    iput-object v1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->next:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    goto :goto_1

    :cond_3
    iget v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->index:I

    invoke-static {v0, v3}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;->tabAt([Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;I)Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v3, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->hash:I

    if-gez v3, :cond_5

    instance-of v3, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForwardingNode;

    if-eqz v3, :cond_4

    check-cast v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForwardingNode;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForwardingNode;->nextTable:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->tab:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v0, v1

    goto :goto_0

    :cond_4
    instance-of v3, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    if-eqz v3, :cond_6

    check-cast v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeBin;->first:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$TreeNode;

    :cond_5
    :goto_2
    iget v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->index:I

    iget v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->baseSize:I

    add-int/2addr v3, v4

    iput v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->index:I

    if-lt v3, v2, :cond_0

    iget v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->baseIndex:I

    iput v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;->index:I

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method
