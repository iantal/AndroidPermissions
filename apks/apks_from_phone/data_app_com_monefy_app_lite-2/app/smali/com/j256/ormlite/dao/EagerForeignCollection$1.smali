.class Lcom/j256/ormlite/dao/EagerForeignCollection$1;
.super Ljava/lang/Object;
.source "EagerForeignCollection.java"

# interfaces
.implements Lcom/j256/ormlite/dao/CloseableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/j256/ormlite/dao/EagerForeignCollection;->iteratorThrow()Lcom/j256/ormlite/dao/CloseableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/CloseableIterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private offset:I

.field final synthetic this$0:Lcom/j256/ormlite/dao/EagerForeignCollection;


# direct methods
.method constructor <init>(Lcom/j256/ormlite/dao/EagerForeignCollection;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->this$0:Lcom/j256/ormlite/dao/EagerForeignCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public closeQuietly()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public current()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 78
    iget v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    if-gez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    .line 81
    :cond_0
    iget v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    iget-object v1, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->this$0:Lcom/j256/ormlite/dao/EagerForeignCollection;

    invoke-static {v1}, Lcom/j256/ormlite/dao/EagerForeignCollection;->access$000(Lcom/j256/ormlite/dao/EagerForeignCollection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->this$0:Lcom/j256/ormlite/dao/EagerForeignCollection;

    invoke-static {v0}, Lcom/j256/ormlite/dao/EagerForeignCollection;->access$000(Lcom/j256/ormlite/dao/EagerForeignCollection;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public first()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 57
    iput v2, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    .line 58
    iget v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    iget-object v1, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->this$0:Lcom/j256/ormlite/dao/EagerForeignCollection;

    invoke-static {v1}, Lcom/j256/ormlite/dao/EagerForeignCollection;->access$000(Lcom/j256/ormlite/dao/EagerForeignCollection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->this$0:Lcom/j256/ormlite/dao/EagerForeignCollection;

    invoke-static {v0}, Lcom/j256/ormlite/dao/EagerForeignCollection;->access$000(Lcom/j256/ormlite/dao/EagerForeignCollection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRawResults()Lcom/j256/ormlite/support/DatabaseResults;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->this$0:Lcom/j256/ormlite/dao/EagerForeignCollection;

    invoke-static {v1}, Lcom/j256/ormlite/dao/EagerForeignCollection;->access$000(Lcom/j256/ormlite/dao/EagerForeignCollection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveRelative(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 96
    iget v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    .line 97
    iget v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    iget-object v1, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->this$0:Lcom/j256/ormlite/dao/EagerForeignCollection;

    invoke-static {v1}, Lcom/j256/ormlite/dao/EagerForeignCollection;->access$000(Lcom/j256/ormlite/dao/EagerForeignCollection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->this$0:Lcom/j256/ormlite/dao/EagerForeignCollection;

    invoke-static {v0}, Lcom/j256/ormlite/dao/EagerForeignCollection;->access$000(Lcom/j256/ormlite/dao/EagerForeignCollection;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public moveToNext()V
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    .line 132
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65
    iget v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    .line 67
    iget-object v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->this$0:Lcom/j256/ormlite/dao/EagerForeignCollection;

    invoke-static {v0}, Lcom/j256/ormlite/dao/EagerForeignCollection;->access$000(Lcom/j256/ormlite/dao/EagerForeignCollection;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextThrow()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 70
    iget v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    .line 71
    iget v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    iget-object v1, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->this$0:Lcom/j256/ormlite/dao/EagerForeignCollection;

    invoke-static {v1}, Lcom/j256/ormlite/dao/EagerForeignCollection;->access$000(Lcom/j256/ormlite/dao/EagerForeignCollection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->this$0:Lcom/j256/ormlite/dao/EagerForeignCollection;

    invoke-static {v0}, Lcom/j256/ormlite/dao/EagerForeignCollection;->access$000(Lcom/j256/ormlite/dao/EagerForeignCollection;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 88
    iget v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    .line 89
    iget v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    iget-object v1, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->this$0:Lcom/j256/ormlite/dao/EagerForeignCollection;

    invoke-static {v1}, Lcom/j256/ormlite/dao/EagerForeignCollection;->access$000(Lcom/j256/ormlite/dao/EagerForeignCollection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->this$0:Lcom/j256/ormlite/dao/EagerForeignCollection;

    invoke-static {v0}, Lcom/j256/ormlite/dao/EagerForeignCollection;->access$000(Lcom/j256/ormlite/dao/EagerForeignCollection;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 104
    iget v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    if-gez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next() must be called before remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iget v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    iget-object v1, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->this$0:Lcom/j256/ormlite/dao/EagerForeignCollection;

    invoke-static {v1}, Lcom/j256/ormlite/dao/EagerForeignCollection;->access$000(Lcom/j256/ormlite/dao/EagerForeignCollection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current results position ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is out of bounds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->this$0:Lcom/j256/ormlite/dao/EagerForeignCollection;

    invoke-static {v0}, Lcom/j256/ormlite/dao/EagerForeignCollection;->access$000(Lcom/j256/ormlite/dao/EagerForeignCollection;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->offset:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->this$0:Lcom/j256/ormlite/dao/EagerForeignCollection;

    iget-object v1, v1, Lcom/j256/ormlite/dao/EagerForeignCollection;->dao:Lcom/j256/ormlite/dao/Dao;

    if-eqz v1, :cond_2

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/EagerForeignCollection$1;->this$0:Lcom/j256/ormlite/dao/EagerForeignCollection;

    iget-object v1, v1, Lcom/j256/ormlite/dao/EagerForeignCollection;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, v0}, Lcom/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_2
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
