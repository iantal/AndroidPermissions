.class final Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;
.super Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapReduceEntriesToIntTask"
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final basis:I

.field nextRight:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final reducer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$IntByIntToInt;

.field result:I

.field rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final transformer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToInt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToInt",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToInt;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$IntByIntToInt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask",
            "<TK;TV;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToInt",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;I",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$IntByIntToInt;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    iput-object p6, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->nextRight:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;

    iput-object p7, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->transformer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToInt;

    iput p8, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->basis:I

    iput-object p9, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->reducer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$IntByIntToInt;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 11

    iget-object v7, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->transformer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToInt;

    if-eqz v7, :cond_3

    iget-object v9, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->reducer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$IntByIntToInt;

    if-eqz v9, :cond_3

    iget v8, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->basis:I

    iget v10, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->baseIndex:I

    :goto_0
    iget v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->baseLimit:I

    add-int v0, v4, v10

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v10, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->addToPendingCount(I)V

    iget v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->batch:I

    ushr-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->batch:I

    iput v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->baseLimit:I

    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->tab:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    iget-object v6, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToInt;ILjersey/repackaged/jsr166e/ConcurrentHashMapV8$IntByIntToInt;)V

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->fork()Ljersey/repackaged/jsr166e/ForkJoinTask;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->advance()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToInt;->apply(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v9, v8, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$IntByIntToInt;->apply(II)I

    move-result v8

    goto :goto_1

    :cond_1
    iput v8, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->result:I

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->firstComplete()Ljersey/repackaged/jsr166e/CountedCompleter;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;

    iget-object v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;

    :goto_3
    if-eqz v2, :cond_2

    iget v3, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->result:I

    iget v4, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->result:I

    invoke-interface {v9, v3, v4}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$IntByIntToInt;->apply(II)I

    move-result v3

    iput v3, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->result:I

    iget-object v2, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->nextRight:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;

    iput-object v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/CountedCompleter;->nextComplete()Ljersey/repackaged/jsr166e/CountedCompleter;

    move-result-object v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final getRawResult()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceEntriesToIntTask;->getRawResult()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
