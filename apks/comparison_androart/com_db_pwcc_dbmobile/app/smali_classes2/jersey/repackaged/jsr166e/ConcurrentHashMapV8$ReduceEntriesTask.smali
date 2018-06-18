.class final Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;
.super Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReduceEntriesTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask",
        "<TK;TV;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field nextRight:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final reducer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;+",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field result:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask",
            "<TK;TV;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;+",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    iput-object p6, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->nextRight:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;

    iput-object p7, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->reducer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 9

    iget-object v7, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->reducer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;

    if-eqz v7, :cond_6

    iget v8, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->baseIndex:I

    :goto_0
    iget v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->baseLimit:I

    add-int v0, v4, v8

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v8, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->addToPendingCount(I)V

    iget v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->batch:I

    ushr-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->batch:I

    iput v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->baseLimit:I

    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->tab:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    iget-object v6, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)V

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->fork()Ljersey/repackaged/jsr166e/ForkJoinTask;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->advance()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {v7, v1, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->result:Ljava/util/Map$Entry;

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->firstComplete()Ljersey/repackaged/jsr166e/CountedCompleter;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_6

    move-object v1, v2

    check-cast v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;

    iget-object v0, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;

    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_5

    iget-object v0, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->result:Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    iget-object v4, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->result:Ljava/util/Map$Entry;

    if-nez v4, :cond_4

    :goto_5
    iput-object v0, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->result:Ljava/util/Map$Entry;

    :cond_3
    iget-object v0, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->nextRight:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;

    iput-object v0, v1, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;

    move-object v3, v0

    goto :goto_4

    :cond_4
    invoke-interface {v7, v4, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljersey/repackaged/jsr166e/CountedCompleter;->nextComplete()Ljersey/repackaged/jsr166e/CountedCompleter;

    move-result-object v2

    goto :goto_3

    :cond_6
    return-void
.end method

.method public bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->getRawResult()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final getRawResult()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceEntriesTask;->result:Ljava/util/Map$Entry;

    return-object v0
.end method
