.class final Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;
.super Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapReduceValuesTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask",
        "<TK;TV;TU;>;"
    }
.end annotation


# instance fields
.field nextRight:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask",
            "<TK;TV;TU;>;"
        }
    .end annotation
.end field

.field final reducer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun",
            "<-TU;-TU;+TU;>;"
        }
    .end annotation
.end field

.field result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask",
            "<TK;TV;TU;>;"
        }
    .end annotation
.end field

.field final transformer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun",
            "<-TV;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask",
            "<TK;TV;TU;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun",
            "<-TV;+TU;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun",
            "<-TU;-TU;+TU;>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    iput-object p6, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->nextRight:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;

    iput-object p7, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->transformer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;

    iput-object p8, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->reducer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 10

    iget-object v7, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->transformer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;

    if-eqz v7, :cond_7

    iget-object v8, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->reducer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;

    if-eqz v8, :cond_7

    iget v9, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->baseIndex:I

    :goto_0
    iget v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->baseLimit:I

    add-int v0, v4, v9

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v9, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->addToPendingCount(I)V

    iget v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->batch:I

    ushr-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->batch:I

    iput v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->baseLimit:I

    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->tab:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    iget-object v6, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)V

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->fork()Ljersey/repackaged/jsr166e/ForkJoinTask;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->advance()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    invoke-interface {v7, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Fun;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {v8, v1, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    iput-object v1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->result:Ljava/lang/Object;

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->firstComplete()Ljersey/repackaged/jsr166e/CountedCompleter;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_7

    move-object v0, v1

    check-cast v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;

    iget-object v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;

    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_6

    iget-object v2, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->result:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v4, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->result:Ljava/lang/Object;

    if-nez v4, :cond_5

    :goto_5
    iput-object v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->result:Ljava/lang/Object;

    :cond_4
    iget-object v2, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->nextRight:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;

    iput-object v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;

    move-object v3, v2

    goto :goto_4

    :cond_5
    invoke-interface {v8, v4, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/CountedCompleter;->nextComplete()Ljersey/repackaged/jsr166e/CountedCompleter;

    move-result-object v1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$MapReduceValuesTask;->result:Ljava/lang/Object;

    return-object v0
.end method
