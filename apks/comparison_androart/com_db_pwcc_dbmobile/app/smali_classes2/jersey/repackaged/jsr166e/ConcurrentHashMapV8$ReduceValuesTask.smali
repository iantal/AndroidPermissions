.class final Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;
.super Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReduceValuesTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask",
        "<TK;TV;TV;>;"
    }
.end annotation


# instance fields
.field nextRight:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final reducer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun",
            "<-TV;-TV;+TV;>;"
        }
    .end annotation
.end field

.field result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask",
            "<TK;TV;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun",
            "<-TV;-TV;+TV;>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    iput-object p6, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->nextRight:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;

    iput-object p7, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->reducer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 9

    iget-object v7, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->reducer:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;

    if-eqz v7, :cond_6

    iget v8, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->baseIndex:I

    :goto_0
    iget v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->baseLimit:I

    add-int v0, v4, v8

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v8, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->addToPendingCount(I)V

    iget v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->batch:I

    ushr-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->batch:I

    iput v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->baseLimit:I

    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->tab:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    iget-object v6, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;)V

    iput-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->fork()Ljersey/repackaged/jsr166e/ForkJoinTask;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->advance()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    if-nez v1, :cond_1

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {v7, v1, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    iput-object v1, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->result:Ljava/lang/Object;

    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->firstComplete()Ljersey/repackaged/jsr166e/CountedCompleter;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_6

    move-object v0, v1

    check-cast v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;

    iget-object v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;

    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    iget-object v2, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->result:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v4, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->result:Ljava/lang/Object;

    if-nez v4, :cond_4

    :goto_5
    iput-object v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->result:Ljava/lang/Object;

    :cond_3
    iget-object v2, v3, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->nextRight:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;

    iput-object v2, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->rights:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;

    move-object v3, v2

    goto :goto_4

    :cond_4
    invoke-interface {v7, v4, v2}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiFun;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljersey/repackaged/jsr166e/CountedCompleter;->nextComplete()Ljersey/repackaged/jsr166e/CountedCompleter;

    move-result-object v1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ReduceValuesTask;->result:Ljava/lang/Object;

    return-object v0
.end method
