.class final Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;
.super Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapReduceKeysToDoubleTask"
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
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final basis:D

.field nextRight:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final reducer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$DoubleByDoubleToDouble;

.field result:D

.field rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final transformer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToDouble;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToDouble",
            "<-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToDouble;DLjersey/repackaged/jsr166e/ConcurrentHashMapV8$DoubleByDoubleToDouble;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask",
            "<TK;TV;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToDouble",
            "<-TK;>;D",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$DoubleByDoubleToDouble;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    iput-object p6, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->nextRight:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    iput-object p7, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->transformer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToDouble;

    iput-wide p8, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->basis:D

    iput-object p10, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->reducer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$DoubleByDoubleToDouble;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 12

    iget-object v7, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->transformer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToDouble;

    if-eqz v7, :cond_3

    iget-object v10, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->reducer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$DoubleByDoubleToDouble;

    if-eqz v10, :cond_3

    iget-wide v8, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->basis:D

    iget v11, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->baseIndex:I

    :goto_0
    iget v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->baseLimit:I

    add-int v0, v4, v11

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v11, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->addToPendingCount(I)V

    iget v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->batch:I

    ushr-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->batch:I

    iput v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->baseLimit:I

    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->tab:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    iget-object v6, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToDouble;DLjersey/repackaged/jsr166e/ConcurrentHashMapV8$DoubleByDoubleToDouble;)V

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->fork()Ljersey/repackaged/jsr166e/ForkJoinTask;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->advance()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    invoke-interface {v7, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectToDouble;->apply(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-interface {v10, v8, v9, v0, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$DoubleByDoubleToDouble;->apply(DD)D

    move-result-wide v8

    goto :goto_1

    :cond_1
    iput-wide v8, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->result:D

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->firstComplete()Ljersey/repackaged/jsr166e/CountedCompleter;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    iget-object v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    :goto_3
    if-eqz v2, :cond_2

    iget-wide v4, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->result:D

    iget-wide v6, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->result:D

    invoke-interface {v10, v4, v5, v6, v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$DoubleByDoubleToDouble;->apply(DD)D

    move-result-wide v4

    iput-wide v4, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->result:D

    iget-object v2, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->nextRight:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    iput-object v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/CountedCompleter;->nextComplete()Ljersey/repackaged/jsr166e/CountedCompleter;

    move-result-object v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final getRawResult()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->result:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceKeysToDoubleTask;->getRawResult()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
