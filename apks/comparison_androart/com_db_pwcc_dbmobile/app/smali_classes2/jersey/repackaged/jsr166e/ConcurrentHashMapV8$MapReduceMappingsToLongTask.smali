.class final Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;
.super Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapReduceMappingsToLongTask"
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final basis:J

.field nextRight:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final reducer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$LongByLongToLong;

.field result:J

.field rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final transformer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectByObjectToLong;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectByObjectToLong",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectByObjectToLong;JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$LongByLongToLong;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask",
            "<TK;TV;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectByObjectToLong",
            "<-TK;-TV;>;J",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$LongByLongToLong;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    iput-object p6, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->nextRight:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    iput-object p7, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->transformer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectByObjectToLong;

    iput-wide p8, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->basis:J

    iput-object p10, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->reducer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$LongByLongToLong;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 12

    iget-object v7, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->transformer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectByObjectToLong;

    if-eqz v7, :cond_3

    iget-object v10, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->reducer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$LongByLongToLong;

    if-eqz v10, :cond_3

    iget-wide v8, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->basis:J

    iget v11, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->baseIndex:I

    :goto_0
    iget v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->baseLimit:I

    add-int v0, v4, v11

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v11, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->addToPendingCount(I)V

    iget v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->batch:I

    ushr-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->batch:I

    iput v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->baseLimit:I

    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->tab:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    iget-object v6, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectByObjectToLong;JLjersey/repackaged/jsr166e/ConcurrentHashMapV8$LongByLongToLong;)V

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->fork()Ljersey/repackaged/jsr166e/ForkJoinTask;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->advance()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    invoke-interface {v7, v1, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ObjectByObjectToLong;->apply(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v10, v8, v9, v0, v1}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$LongByLongToLong;->apply(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    iput-wide v8, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->result:J

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->firstComplete()Ljersey/repackaged/jsr166e/CountedCompleter;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    iget-object v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    :goto_3
    if-eqz v2, :cond_2

    iget-wide v4, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->result:J

    iget-wide v6, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->result:J

    invoke-interface {v10, v4, v5, v6, v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$LongByLongToLong;->apply(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->result:J

    iget-object v2, v2, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->nextRight:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    iput-object v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/CountedCompleter;->nextComplete()Ljersey/repackaged/jsr166e/CountedCompleter;

    move-result-object v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final getRawResult()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->result:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceMappingsToLongTask;->getRawResult()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
