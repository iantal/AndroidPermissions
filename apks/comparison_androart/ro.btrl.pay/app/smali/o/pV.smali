.class public Lo/pV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)[C
    .locals 10

    .line 10
    const/4 v0, 0x3

    new-array v3, v0, [C

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_c

    .line 17
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 18
    const/16 v0, 0x64

    if-eq v9, v0, :cond_0

    const/16 v0, 0x4c

    if-eq v9, v0, :cond_0

    const/16 v0, 0x4d

    if-eq v9, v0, :cond_0

    const/16 v0, 0x79

    if-ne v9, v0, :cond_4

    .line 19
    :cond_0
    const/16 v0, 0x64

    if-ne v9, v0, :cond_1

    if-nez v5, :cond_1

    .line 20
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x64

    aput-char v1, v3, v0

    .line 21
    const/4 v5, 0x1

    goto/16 :goto_1

    .line 22
    :cond_1
    const/16 v0, 0x4c

    if-eq v9, v0, :cond_2

    const/16 v0, 0x4d

    if-ne v9, v0, :cond_3

    :cond_2
    if-nez v6, :cond_3

    .line 23
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x4d

    aput-char v1, v3, v0

    .line 24
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 25
    :cond_3
    const/16 v0, 0x79

    if-ne v9, v0, :cond_b

    if-nez v7, :cond_b

    .line 26
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x79

    aput-char v1, v3, v0

    .line 27
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 29
    :cond_4
    const/16 v0, 0x47

    if-ne v9, v0, :cond_5

    goto/16 :goto_1

    .line 31
    :cond_5
    const/16 v0, 0x61

    if-lt v9, v0, :cond_6

    const/16 v0, 0x7a

    if-le v9, v0, :cond_7

    :cond_6
    const/16 v0, 0x41

    if-lt v9, v0, :cond_8

    const/16 v0, 0x5a

    if-gt v9, v0, :cond_8

    .line 32
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad pattern character \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_8
    const/16 v0, 0x27

    if-ne v9, v0, :cond_b

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v8, v0, :cond_9

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_9

    .line 36
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 38
    :cond_9
    add-int/lit8 v0, v8, 0x1

    const/16 v1, 0x27

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    .line 39
    const/4 v0, -0x1

    if-ne v8, v0, :cond_a

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad quoting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 16
    :cond_b
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 48
    :cond_c
    return-object v3
.end method
