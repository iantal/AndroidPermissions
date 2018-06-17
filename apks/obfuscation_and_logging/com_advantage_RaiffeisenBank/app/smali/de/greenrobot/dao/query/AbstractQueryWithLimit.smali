.class abstract Lde/greenrobot/dao/query/AbstractQueryWithLimit;
.super Lde/greenrobot/dao/query/AbstractQuery;
.source "AbstractQueryWithLimit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lde/greenrobot/dao/query/AbstractQuery",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final limitPosition:I

.field protected final offsetPosition:I


# direct methods
.method protected constructor <init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .param p2, "sql"    # Ljava/lang/String;
    .param p3, "initialValues"    # [Ljava/lang/String;
    .param p4, "limitPosition"    # I
    .param p5, "offsetPosition"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/AbstractDao",
            "<TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 35
    .local p0, "this":Lde/greenrobot/dao/query/AbstractQueryWithLimit;, "Lde/greenrobot/dao/query/AbstractQueryWithLimit<TT;>;"
    .local p1, "dao":Lde/greenrobot/dao/AbstractDao;, "Lde/greenrobot/dao/AbstractDao<TT;*>;"
    invoke-direct {p0, p1, p2, p3}, Lde/greenrobot/dao/query/AbstractQuery;-><init>(Lde/greenrobot/dao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    iput p4, p0, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->limitPosition:I

    .line 37
    iput p5, p0, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->offsetPosition:I

    .line 38
    return-void
.end method


# virtual methods
.method public setLimit(I)V
    .locals 3
    .param p1, "limit"    # I

    .prologue
    .line 67
    .local p0, "this":Lde/greenrobot/dao/query/AbstractQueryWithLimit;, "Lde/greenrobot/dao/query/AbstractQueryWithLimit<TT;>;"
    invoke-virtual {p0}, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->checkThread()V

    .line 68
    iget v0, p0, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->limitPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Limit must be set with QueryBuilder before it can be used here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->parameters:[Ljava/lang/String;

    iget v1, p0, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->limitPosition:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 72
    return-void
.end method

.method public setOffset(I)V
    .locals 3
    .param p1, "offset"    # I

    .prologue
    .line 80
    .local p0, "this":Lde/greenrobot/dao/query/AbstractQueryWithLimit;, "Lde/greenrobot/dao/query/AbstractQueryWithLimit<TT;>;"
    invoke-virtual {p0}, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->checkThread()V

    .line 81
    iget v0, p0, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->offsetPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Offset must be set with QueryBuilder before it can be used here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->parameters:[Ljava/lang/String;

    iget v1, p0, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->offsetPosition:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 85
    return-void
.end method

.method public setParameter(ILjava/lang/Boolean;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "parameter"    # Ljava/lang/Boolean;

    .prologue
    .line 57
    .local p0, "this":Lde/greenrobot/dao/query/AbstractQueryWithLimit;, "Lde/greenrobot/dao/query/AbstractQueryWithLimit<TT;>;"
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 58
    .local v0, "converted":Ljava/lang/Integer;
    :goto_1
    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->setParameter(ILjava/lang/Object;)V

    .line 59
    return-void

    .line 57
    .end local v0    # "converted":Ljava/lang/Integer;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setParameter(ILjava/lang/Object;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "parameter"    # Ljava/lang/Object;

    .prologue
    .line 45
    .local p0, "this":Lde/greenrobot/dao/query/AbstractQueryWithLimit;, "Lde/greenrobot/dao/query/AbstractQueryWithLimit<TT;>;"
    if-ltz p1, :cond_1

    iget v0, p0, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->limitPosition:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->offsetPosition:I

    if-ne p1, v0, :cond_1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal parameter index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Lde/greenrobot/dao/query/AbstractQuery;->setParameter(ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public setParameter(ILjava/util/Date;)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "parameter"    # Ljava/util/Date;

    .prologue
    .line 52
    .local p0, "this":Lde/greenrobot/dao/query/AbstractQueryWithLimit;, "Lde/greenrobot/dao/query/AbstractQueryWithLimit<TT;>;"
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 53
    .local v0, "converted":Ljava/lang/Long;
    :goto_0
    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/query/AbstractQueryWithLimit;->setParameter(ILjava/lang/Object;)V

    .line 54
    return-void

    .line 52
    .end local v0    # "converted":Ljava/lang/Long;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
