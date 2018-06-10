.class public final Lru/tinkoff/core/e/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/e/c/a$a;
    }
.end annotation


# direct methods
.method private static a([BI[B)V
    .locals 2

    .prologue
    .line 65
    array-length v0, p2

    .line 69
    const/4 v1, 0x0

    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    return-void
.end method

.method public static a([B)[B
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1076
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1077
    if-eqz p0, :cond_0

    array-length v0, p0

    :goto_0
    move v5, v1

    .line 1078
    :goto_1
    if-ge v5, v0, :cond_2

    .line 1095
    new-array v3, v8, [B

    add-int/lit8 v4, v5, 0x1

    aget-byte v2, p0, v5

    aput-byte v2, v3, v1

    .line 1096
    aget-byte v2, v3, v1

    and-int/lit8 v2, v2, 0x1f

    const/16 v7, 0x1f

    if-ne v2, v7, :cond_e

    .line 1097
    new-array v2, v9, [B

    aget-byte v3, v3, v1

    aput-byte v3, v2, v1

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p0, v4

    aput-byte v4, v2, v8

    .line 1099
    :goto_2
    aget-byte v3, p0, v3

    .line 1101
    new-instance v4, Lru/tinkoff/core/e/c/a$a;

    invoke-direct {v4, v2, v3}, Lru/tinkoff/core/e/c/a$a;-><init>([BI)V

    .line 1080
    iget-object v2, v4, Lru/tinkoff/core/e/c/a$a;->a:[B

    array-length v2, v2

    add-int/2addr v2, v5

    .line 1081
    add-int/lit8 v2, v2, 0x1

    .line 1083
    if-le v2, v0, :cond_1

    .line 1084
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Size error on parsing tag : %s "

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Lru/tinkoff/core/e/c/a$a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 1077
    goto :goto_0

    .line 1086
    :cond_1
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v2

    .line 1087
    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/e/c/a$a;

    .line 20
    iget v0, v0, Lru/tinkoff/core/e/c/a$a;->b:I

    add-int/2addr v0, v2

    move v2, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_3
    new-array v3, v2, [B

    .line 24
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/e/c/a$a;

    .line 25
    iget-object v5, v0, Lru/tinkoff/core/e/c/a$a;->a:[B

    invoke-static {v5}, Lc/a/a/b;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 26
    const-string v6, "9F 66"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 28
    new-array v5, v10, [B

    fill-array-data v5, :array_0

    .line 29
    invoke-static {v3, v2, v5}, Lru/tinkoff/core/e/c/a;->a([BI[B)V

    .line 55
    :cond_4
    :goto_5
    iget v0, v0, Lru/tinkoff/core/e/c/a$a;->b:I

    add-int/2addr v0, v2

    move v2, v0

    .line 56
    goto :goto_4

    .line 30
    :cond_5
    const-string v6, "9F 02"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 32
    new-array v5, v11, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v2, v5}, Lru/tinkoff/core/e/c/a;->a([BI[B)V

    goto :goto_5

    .line 33
    :cond_6
    const-string v6, "9F 03"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 35
    new-array v5, v11, [B

    fill-array-data v5, :array_2

    invoke-static {v3, v2, v5}, Lru/tinkoff/core/e/c/a;->a([BI[B)V

    goto :goto_5

    .line 36
    :cond_7
    const-string v6, "9F 1A"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 38
    new-array v5, v9, [B

    fill-array-data v5, :array_3

    invoke-static {v3, v2, v5}, Lru/tinkoff/core/e/c/a;->a([BI[B)V

    goto :goto_5

    .line 39
    :cond_8
    const-string v6, "95"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 41
    const/4 v5, 0x5

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    invoke-static {v3, v2, v5}, Lru/tinkoff/core/e/c/a;->a([BI[B)V

    goto :goto_5

    .line 42
    :cond_9
    const-string v6, "5F 2A"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 44
    new-array v5, v9, [B

    fill-array-data v5, :array_5

    invoke-static {v3, v2, v5}, Lru/tinkoff/core/e/c/a;->a([BI[B)V

    goto :goto_5

    .line 45
    :cond_a
    const-string v6, "9A"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 47
    const/4 v5, 0x3

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    invoke-static {v3, v2, v5}, Lru/tinkoff/core/e/c/a;->a([BI[B)V

    goto :goto_5

    .line 48
    :cond_b
    const-string v6, "9C"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 50
    new-array v5, v8, [B

    aput-byte v1, v5, v1

    invoke-static {v3, v2, v5}, Lru/tinkoff/core/e/c/a;->a([BI[B)V

    goto :goto_5

    .line 51
    :cond_c
    const-string v6, "9F 37"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 53
    new-array v5, v10, [B

    fill-array-data v5, :array_7

    invoke-static {v3, v2, v5}, Lru/tinkoff/core/e/c/a;->a([BI[B)V

    goto/16 :goto_5

    .line 57
    :cond_d
    return-object v3

    :cond_e
    move-object v2, v3

    move v3, v4

    goto/16 :goto_2

    .line 28
    nop

    :array_0
    .array-data 1
        -0x4at
        0x20t
        -0x40t
        0x0t
    .end array-data

    .line 32
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 35
    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 38
    nop

    :array_3
    .array-data 1
        0x6t
        0x43t
    .end array-data

    .line 41
    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 44
    nop

    :array_5
    .array-data 1
        0x6t
        0x43t
    .end array-data

    .line 47
    nop

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 53
    :array_7
    .array-data 1
        -0x1ct
        -0x14t
        -0x62t
        0x52t
    .end array-data
.end method
