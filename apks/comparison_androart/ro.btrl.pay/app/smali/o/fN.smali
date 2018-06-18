.class public final Lo/fN;
.super Ljava/lang/Object;


# direct methods
.method public static varargs ˊ([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;[TT;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    move-object v4, p0

    array-length v5, p0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0, v7}, Lo/fa;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    add-int/lit8 v3, v3, 0x1

    aput-object v7, v2, v0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    goto :goto_5

    :cond_4
    move-object v4, p0

    array-length v5, p0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    move-object v9, v7

    move-object v11, v7

    move-object v10, p1

    array-length v12, p1

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_6

    aget-object v0, v10, v13

    invoke-static {v0, v11}, Lo/fa;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v13

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    :goto_3
    if-ltz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    move v0, v3

    add-int/lit8 v3, v3, 0x1

    aput-object v7, v2, v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    :goto_5
    move v9, v3

    move-object v8, v2

    if-nez v2, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    move-object v10, v8

    array-length v0, v8

    if-eq v9, v0, :cond_b

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    :cond_b
    return-object v10
.end method
