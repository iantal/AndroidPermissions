.class Lcom/onegravity/rteditor/RTOperationManager;
.super Ljava/lang/Object;
.source "RTOperationManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onegravity/rteditor/RTOperationManager$TextChangeOperation;,
        Lcom/onegravity/rteditor/RTOperationManager$Operation;
    }
.end annotation


# static fields
.field private static final MAX_NR_OF_OPERATIONS:I = 0x32

.field private static final TIME_BETWEEN_OPERATIONS:I = 0x12c


# instance fields
.field private mRedoStacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Stack",
            "<",
            "Lcom/onegravity/rteditor/RTOperationManager$Operation;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUndoStacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Stack",
            "<",
            "Lcom/onegravity/rteditor/RTOperationManager$Operation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/RTOperationManager;->mUndoStacks:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onegravity/rteditor/RTOperationManager;->mRedoStacks:Ljava/util/Map;

    .line 105
    return-void
.end method

.method private getRedoStack(Lcom/onegravity/rteditor/RTEditText;)Ljava/util/Stack;
    .locals 1
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onegravity/rteditor/RTEditText;",
            ")",
            "Ljava/util/Stack",
            "<",
            "Lcom/onegravity/rteditor/RTOperationManager$Operation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/onegravity/rteditor/RTOperationManager;->mRedoStacks:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/onegravity/rteditor/RTOperationManager;->getStack(Ljava/util/Map;Lcom/onegravity/rteditor/RTEditText;)Ljava/util/Stack;

    move-result-object v0

    return-object v0
.end method

.method private getStack(Ljava/util/Map;Lcom/onegravity/rteditor/RTEditText;)Ljava/util/Stack;
    .locals 2
    .param p2, "editor"    # Lcom/onegravity/rteditor/RTEditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Stack",
            "<",
            "Lcom/onegravity/rteditor/RTOperationManager$Operation;",
            ">;>;",
            "Lcom/onegravity/rteditor/RTEditText;",
            ")",
            "Ljava/util/Stack",
            "<",
            "Lcom/onegravity/rteditor/RTOperationManager$Operation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    .local p1, "stacks":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;>;"
    invoke-virtual {p2}, Lcom/onegravity/rteditor/RTEditText;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 205
    .local v0, "stack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    if-nez v0, :cond_0

    .line 206
    new-instance v0, Ljava/util/Stack;

    .end local v0    # "stack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 207
    .restart local v0    # "stack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    invoke-virtual {p2}, Lcom/onegravity/rteditor/RTEditText;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_0
    return-object v0
.end method

.method private getUndoStack(Lcom/onegravity/rteditor/RTEditText;)Ljava/util/Stack;
    .locals 1
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onegravity/rteditor/RTEditText;",
            ")",
            "Ljava/util/Stack",
            "<",
            "Lcom/onegravity/rteditor/RTOperationManager$Operation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/onegravity/rteditor/RTOperationManager;->mUndoStacks:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/onegravity/rteditor/RTOperationManager;->getStack(Ljava/util/Map;Lcom/onegravity/rteditor/RTEditText;)Ljava/util/Stack;

    move-result-object v0

    return-object v0
.end method

.method private push(Lcom/onegravity/rteditor/RTOperationManager$Operation;Ljava/util/Stack;)V
    .locals 2
    .param p1, "op"    # Lcom/onegravity/rteditor/RTOperationManager$Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onegravity/rteditor/RTOperationManager$Operation;",
            "Ljava/util/Stack",
            "<",
            "Lcom/onegravity/rteditor/RTOperationManager$Operation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    .local p2, "stack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 190
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 192
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    return-void
.end method


# virtual methods
.method declared-synchronized executed(Lcom/onegravity/rteditor/RTEditText;Lcom/onegravity/rteditor/RTOperationManager$Operation;)V
    .locals 4
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;
    .param p2, "op"    # Lcom/onegravity/rteditor/RTOperationManager$Operation;

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/RTOperationManager;->getUndoStack(Lcom/onegravity/rteditor/RTEditText;)Ljava/util/Stack;

    move-result-object v2

    .line 121
    .local v2, "undoStack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/RTOperationManager;->getRedoStack(Lcom/onegravity/rteditor/RTEditText;)Ljava/util/Stack;

    move-result-object v1

    .line 125
    .local v1, "redoStack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    :goto_0
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onegravity/rteditor/RTOperationManager$Operation;

    invoke-virtual {p2, v3}, Lcom/onegravity/rteditor/RTOperationManager$Operation;->canMerge(Lcom/onegravity/rteditor/RTOperationManager$Operation;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/RTOperationManager$Operation;

    .line 127
    .local v0, "previousOp":Lcom/onegravity/rteditor/RTOperationManager$Operation;
    invoke-virtual {p2, v0}, Lcom/onegravity/rteditor/RTOperationManager$Operation;->merge(Lcom/onegravity/rteditor/RTOperationManager$Operation;)Lcom/onegravity/rteditor/RTOperationManager$Operation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 120
    .end local v0    # "previousOp":Lcom/onegravity/rteditor/RTOperationManager$Operation;
    .end local v1    # "redoStack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    .end local v2    # "undoStack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 130
    .restart local v1    # "redoStack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    .restart local v2    # "undoStack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    :cond_0
    :try_start_1
    invoke-direct {p0, p2, v2}, Lcom/onegravity/rteditor/RTOperationManager;->push(Lcom/onegravity/rteditor/RTOperationManager$Operation;Ljava/util/Stack;)V

    .line 131
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit p0

    return-void
.end method

.method declared-synchronized flushOperations(Lcom/onegravity/rteditor/RTEditText;)V
    .locals 3
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/RTOperationManager;->getUndoStack(Lcom/onegravity/rteditor/RTEditText;)Ljava/util/Stack;

    move-result-object v1

    .line 181
    .local v1, "undoStack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/RTOperationManager;->getRedoStack(Lcom/onegravity/rteditor/RTEditText;)Ljava/util/Stack;

    move-result-object v0

    .line 182
    .local v0, "redoStack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 183
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    .line 180
    .end local v0    # "redoStack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    .end local v1    # "undoStack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method declared-synchronized redo(Lcom/onegravity/rteditor/RTEditText;)V
    .locals 4
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/RTOperationManager;->getRedoStack(Lcom/onegravity/rteditor/RTEditText;)Ljava/util/Stack;

    move-result-object v1

    .line 161
    .local v1, "redoStack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 162
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/RTOperationManager;->getUndoStack(Lcom/onegravity/rteditor/RTEditText;)Ljava/util/Stack;

    move-result-object v2

    .line 163
    .local v2, "undoStack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/RTOperationManager$Operation;

    .line 164
    .local v0, "op":Lcom/onegravity/rteditor/RTOperationManager$Operation;
    invoke-direct {p0, v0, v2}, Lcom/onegravity/rteditor/RTOperationManager;->push(Lcom/onegravity/rteditor/RTOperationManager$Operation;Ljava/util/Stack;)V

    .line 165
    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/RTOperationManager$Operation;->redo(Lcom/onegravity/rteditor/RTEditText;)V

    .line 166
    :goto_0
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onegravity/rteditor/RTOperationManager$Operation;

    invoke-virtual {v0, v3}, Lcom/onegravity/rteditor/RTOperationManager$Operation;->canMerge(Lcom/onegravity/rteditor/RTOperationManager$Operation;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "op":Lcom/onegravity/rteditor/RTOperationManager$Operation;
    check-cast v0, Lcom/onegravity/rteditor/RTOperationManager$Operation;

    .line 168
    .restart local v0    # "op":Lcom/onegravity/rteditor/RTOperationManager$Operation;
    invoke-direct {p0, v0, v2}, Lcom/onegravity/rteditor/RTOperationManager;->push(Lcom/onegravity/rteditor/RTOperationManager$Operation;Ljava/util/Stack;)V

    .line 169
    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/RTOperationManager$Operation;->redo(Lcom/onegravity/rteditor/RTEditText;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 160
    .end local v0    # "op":Lcom/onegravity/rteditor/RTOperationManager$Operation;
    .end local v1    # "redoStack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    .end local v2    # "undoStack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 172
    .restart local v1    # "redoStack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    :cond_0
    monitor-exit p0

    return-void
.end method

.method declared-synchronized undo(Lcom/onegravity/rteditor/RTEditText;)V
    .locals 4
    .param p1, "editor"    # Lcom/onegravity/rteditor/RTEditText;

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/RTOperationManager;->getUndoStack(Lcom/onegravity/rteditor/RTEditText;)Ljava/util/Stack;

    move-result-object v2

    .line 141
    .local v2, "undoStack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 142
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/RTOperationManager;->getRedoStack(Lcom/onegravity/rteditor/RTEditText;)Ljava/util/Stack;

    move-result-object v1

    .line 143
    .local v1, "redoStack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onegravity/rteditor/RTOperationManager$Operation;

    .line 144
    .local v0, "op":Lcom/onegravity/rteditor/RTOperationManager$Operation;
    invoke-direct {p0, v0, v1}, Lcom/onegravity/rteditor/RTOperationManager;->push(Lcom/onegravity/rteditor/RTOperationManager$Operation;Ljava/util/Stack;)V

    .line 145
    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/RTOperationManager$Operation;->undo(Lcom/onegravity/rteditor/RTEditText;)V

    .line 146
    :goto_0
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onegravity/rteditor/RTOperationManager$Operation;

    invoke-virtual {v0, v3}, Lcom/onegravity/rteditor/RTOperationManager$Operation;->canMerge(Lcom/onegravity/rteditor/RTOperationManager$Operation;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "op":Lcom/onegravity/rteditor/RTOperationManager$Operation;
    check-cast v0, Lcom/onegravity/rteditor/RTOperationManager$Operation;

    .line 148
    .restart local v0    # "op":Lcom/onegravity/rteditor/RTOperationManager$Operation;
    invoke-direct {p0, v0, v1}, Lcom/onegravity/rteditor/RTOperationManager;->push(Lcom/onegravity/rteditor/RTOperationManager$Operation;Ljava/util/Stack;)V

    .line 149
    invoke-virtual {v0, p1}, Lcom/onegravity/rteditor/RTOperationManager$Operation;->undo(Lcom/onegravity/rteditor/RTEditText;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 140
    .end local v0    # "op":Lcom/onegravity/rteditor/RTOperationManager$Operation;
    .end local v1    # "redoStack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    .end local v2    # "undoStack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 152
    .restart local v2    # "undoStack":Ljava/util/Stack;, "Ljava/util/Stack<Lcom/onegravity/rteditor/RTOperationManager$Operation;>;"
    :cond_0
    monitor-exit p0

    return-void
.end method
