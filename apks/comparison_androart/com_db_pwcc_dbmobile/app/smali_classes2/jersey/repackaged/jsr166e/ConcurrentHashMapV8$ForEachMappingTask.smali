.class final Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachMappingTask;
.super Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/ConcurrentHashMapV8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ForEachMappingTask"
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final action:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiAction",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask",
            "<TK;TV;*>;III[",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node",
            "<TK;TV;>;",
            "Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiAction",
            "<-TK;-TV;>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;)V

    iput-object p6, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachMappingTask;->action:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiAction;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 8

    iget-object v6, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachMappingTask;->action:Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiAction;

    if-eqz v6, :cond_2

    iget v7, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachMappingTask;->baseIndex:I

    :goto_0
    iget v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachMappingTask;->batch:I

    if-lez v0, :cond_0

    iget v4, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachMappingTask;->baseLimit:I

    add-int v0, v4, v7

    ushr-int/lit8 v3, v0, 0x1

    if-le v3, v7, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachMappingTask;->addToPendingCount(I)V

    iget v0, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachMappingTask;->batch:I

    ushr-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachMappingTask;->batch:I

    iput v3, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachMappingTask;->baseLimit:I

    new-instance v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachMappingTask;

    iget-object v5, p0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachMappingTask;->tab:[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachMappingTask;-><init>(Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BulkTask;III[Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiAction;)V

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachMappingTask;->fork()Ljersey/repackaged/jsr166e/ForkJoinTask;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachMappingTask;->advance()Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->key:Ljava/lang/Object;

    iget-object v0, v0, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$Node;->val:Ljava/lang/Object;

    invoke-interface {v6, v1, v0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$BiAction;->apply(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljersey/repackaged/jsr166e/ConcurrentHashMapV8$ForEachMappingTask;->propagateCompletion()V

    :cond_2
    return-void
.end method
