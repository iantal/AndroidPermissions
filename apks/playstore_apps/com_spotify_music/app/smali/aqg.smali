.class public Laqg;
.super Larp;
.source "SourceFile"

# interfaces
.implements Lary;


# instance fields
.field public a:[Lasx;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 17
    invoke-direct {p0, p1}, Larp;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v0, Laqg;->b:Lass;

    const-string v1, "InternalList(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a([Lasx;)V
    .locals 14

    .line 23
    sget-object v0, Laqg;->b:Lass;

    const-string v1, "setItems(%s) %d"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    if-eqz p1, :cond_0

    array-length v5, p1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-virtual {v0, v1, v3}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Laqg;->a:[Lasx;

    if-eqz p1, :cond_14

    .line 25
    array-length v0, p1

    if-lez v0, :cond_14

    .line 26
    aget-object v0, p1, v4

    .line 28
    instance-of v1, v0, Lasd;

    if-nez v1, :cond_4

    instance-of v1, v0, Larz;

    if-nez v1, :cond_4

    instance-of v0, v0, Lasb;

    if-eqz v0, :cond_1

    goto :goto_3

    .line 71
    :cond_1
    sget-object v0, Laqg;->b:Lass;

    const-string v1, "setItems() creating sitems with length %d"

    new-array v2, v6, [Ljava/lang/Object;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    array-length v0, p1

    new-array v9, v0, [Ljava/lang/String;

    move v0, v4

    .line 73
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 74
    aget-object v1, p1, v0

    check-cast v1, Lasc;

    .line 75
    invoke-interface {v1}, Lasc;->b()Ljava/lang/String;

    move-result-object v2

    .line 76
    sget-object v3, Laqg;->b:Lass;

    const-string v5, "setItems() si.getLine()=%s"

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-virtual {v3, v5, v7}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_2

    const-string v1, ""

    .line 78
    aput-object v1, v9, v0

    goto :goto_2

    .line 80
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-interface {v1}, Lasc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v2, v9, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0}, Laqg;->d()Larf;

    move-result-object v7

    iget-object v8, p0, Laqg;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Larf;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[B)V

    return-void

    .line 30
    :cond_4
    :goto_3
    sget-object v0, Laqg;->b:Lass;

    const-string v1, "setItems() creating litems with length %d"

    new-array v3, v6, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    array-length v0, p1

    new-array v9, v0, [Ljava/lang/String;

    .line 32
    array-length v0, p1

    new-array v10, v0, [Ljava/lang/String;

    .line 33
    array-length v0, p1

    new-array v11, v0, [Ljava/lang/String;

    .line 34
    array-length v0, p1

    new-array v12, v0, [I

    move v0, v4

    move v1, v0

    .line 37
    :goto_4
    array-length v3, p1

    if-ge v0, v3, :cond_6

    .line 38
    aget-object v3, p1, v0

    check-cast v3, Lasb;

    .line 39
    invoke-interface {v3}, Lasb;->a()[B

    move-result-object v3

    if-nez v3, :cond_5

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Icon for item with index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null. No null icons allowed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_5
    array-length v3, v3

    aput v3, v12, v0

    .line 45
    aget v3, v12, v0

    add-int/2addr v1, v3

    .line 46
    sget-object v3, Laqg;->b:Lass;

    const-string v5, "setItems(): iconSizes[%d]=%d"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    aget v8, v12, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v3, v5, v7}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 48
    :cond_6
    new-array v13, v1, [B

    .line 49
    sget-object v0, Laqg;->b:Lass;

    const-string v3, "setItems(): total iconsSize=%d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-virtual {v0, v3, v5}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    move v1, v0

    .line 51
    :goto_5
    array-length v3, p1

    if-ge v0, v3, :cond_13

    .line 52
    aget-object v3, p1, v0

    check-cast v3, Lasb;

    const/4 v5, 0x0

    .line 1135
    instance-of v7, v3, Lasd;

    if-eqz v7, :cond_8

    const/4 v5, 0x3

    .line 1136
    new-array v5, v5, [Ljava/lang/String;

    .line 1137
    move-object v7, v3

    check-cast v7, Lasd;

    invoke-interface {v7}, Lasd;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v7, "<null>"

    goto :goto_6

    :cond_7
    invoke-interface {v7}, Lasd;->b()Ljava/lang/String;

    move-result-object v7

    :goto_6
    aput-object v7, v5, v4

    const-string v7, "<null>"

    aput-object v7, v5, v6

    const-string v7, "<null>"

    move v8, v2

    goto :goto_a

    .line 1143
    :cond_8
    instance-of v7, v3, Larz;

    if-eqz v7, :cond_a

    .line 1144
    new-array v5, v2, [Ljava/lang/String;

    .line 1145
    move-object v7, v3

    check-cast v7, Larz;

    invoke-interface {v7}, Larz;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v7, "<null>"

    goto :goto_7

    :cond_9
    invoke-interface {v7}, Larz;->b()Ljava/lang/String;

    move-result-object v7

    :goto_7
    aput-object v7, v5, v4

    const-string v7, "<null>"

    move v8, v6

    goto :goto_a

    .line 1149
    :cond_a
    instance-of v7, v3, Lasb;

    if-eqz v7, :cond_c

    .line 1150
    new-array v5, v6, [Ljava/lang/String;

    .line 1151
    move-object v7, v3

    check-cast v7, Lasb;

    invoke-interface {v7}, Lasb;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v7, "<null>"

    goto :goto_8

    :cond_b
    invoke-interface {v7}, Lasb;->b()Ljava/lang/String;

    move-result-object v7

    :goto_8
    aput-object v7, v5, v4

    goto :goto_b

    .line 1153
    :cond_c
    instance-of v7, v3, Lasc;

    if-eqz v7, :cond_e

    .line 1154
    new-array v5, v6, [Ljava/lang/String;

    .line 1155
    move-object v7, v3

    check-cast v7, Lasc;

    invoke-interface {v7}, Lasc;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    const-string v7, "<null>"

    :goto_9
    move v8, v4

    goto :goto_a

    :cond_d
    invoke-interface {v7}, Lasc;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :goto_a
    aput-object v7, v5, v8

    .line 54
    :cond_e
    :goto_b
    array-length v7, v5

    if-le v7, v2, :cond_f

    .line 55
    aget-object v7, v5, v2

    aput-object v7, v11, v0

    .line 57
    :cond_f
    array-length v7, v5

    if-le v7, v6, :cond_10

    .line 58
    aget-object v7, v5, v6

    aput-object v7, v10, v0

    .line 60
    :cond_10
    array-length v7, v5

    if-lez v7, :cond_11

    .line 61
    aget-object v5, v5, v4

    aput-object v5, v9, v0

    .line 64
    :cond_11
    invoke-interface {v3}, Lasb;->a()[B

    move-result-object v5

    if-eqz v5, :cond_12

    .line 65
    invoke-interface {v3}, Lasb;->a()[B

    move-result-object v3

    aget v5, v12, v0

    invoke-static {v3, v4, v13, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    aget v3, v12, v0

    add-int/2addr v1, v3

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 69
    :cond_13
    invoke-virtual {p0}, Laqg;->d()Larf;

    move-result-object v7

    iget-object v8, p0, Laqg;->c:Ljava/lang/String;

    invoke-virtual/range {v7 .. v13}, Larf;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[B)V

    return-void

    .line 86
    :cond_14
    new-array p1, v4, [Lasx;

    iput-object p1, p0, Laqg;->a:[Lasx;

    .line 87
    invoke-virtual {p0}, Laqg;->d()Larf;

    move-result-object v5

    iget-object v6, p0, Laqg;->c:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Larf;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[B)V

    return-void
.end method
