.class public final Lcom/github/barteksc/pdfviewer/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I)[I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const/4 v1, -0x1

    .line 31
    array-length v4, p0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget v5, p0, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v2, v6, :cond_0

    .line 33
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    move v1, v0

    .line 38
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 41
    :cond_2
    return-object v2
.end method

.method public static b([I)[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    array-length v0, p0

    new-array v2, v0, [I

    .line 47
    array-length v0, p0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 60
    :goto_0
    return-object v0

    .line 52
    :cond_0
    aput v1, v2, v1

    .line 53
    const/4 v0, 0x1

    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 54
    aget v3, p0, v0

    add-int/lit8 v4, v0, -0x1

    aget v4, p0, v4

    if-eq v3, v4, :cond_1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    :cond_1
    aput v1, v2, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 60
    goto :goto_0
.end method
