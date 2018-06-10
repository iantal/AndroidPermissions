.class public Lshaded/org/apache/commons/lang3/builder/DiffResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lshaded/org/apache/commons/lang3/builder/Diff",
        "<*>;>;"
    }
.end annotation


# static fields
.field private static final DIFFERS_STRING:Ljava/lang/String; = "differs from"

.field public static final OBJECTS_SAME_STRING:Ljava/lang/String; = ""


# instance fields
.field private final diffs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lshaded/org/apache/commons/lang3/builder/Diff",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final lhs:Ljava/lang/Object;

.field private final rhs:Ljava/lang/Object;

.field private final style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Lshaded/org/apache/commons/lang3/builder/Diff",
            "<*>;>;",
            "Lshaded/org/apache/commons/lang3/builder/ToStringStyle;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Left hand object cannot be null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lshaded/org/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Right hand object cannot be null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lshaded/org/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    :goto_2
    const-string v0, "List of differences cannot be null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lshaded/org/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p0, Lshaded/org/apache/commons/lang3/builder/DiffResult;->diffs:Ljava/util/List;

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/builder/DiffResult;->lhs:Ljava/lang/Object;

    iput-object p2, p0, Lshaded/org/apache/commons/lang3/builder/DiffResult;->rhs:Ljava/lang/Object;

    if-nez p4, :cond_3

    sget-object v0, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->DEFAULT_STYLE:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffResult;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    :goto_3
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lshaded/org/apache/commons/lang3/builder/DiffResult;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    goto :goto_3
.end method


# virtual methods
.method public getDiffs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lshaded/org/apache/commons/lang3/builder/Diff",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffResult;->diffs:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNumberOfDiffs()I
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffResult;->diffs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getToStringStyle()Lshaded/org/apache/commons/lang3/builder/ToStringStyle;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffResult;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lshaded/org/apache/commons/lang3/builder/Diff",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffResult;->diffs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffResult;->style:Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/DiffResult;->toString(Lshaded/org/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lshaded/org/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffResult;->diffs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffResult;->lhs:Ljava/lang/Object;

    invoke-direct {v1, v0, p1}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;)V

    new-instance v2, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffResult;->rhs:Ljava/lang/Object;

    invoke-direct {v2, v0, p1}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;)V

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/DiffResult;->diffs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/builder/Diff;

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/builder/Diff;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/builder/Diff;->getLeft()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/builder/Diff;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/builder/Diff;->getRight()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "%s %s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->build()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const-string v4, "differs from"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-virtual {v2}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->build()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
