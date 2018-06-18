.class public Lo/ｰ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1420;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ｰ;->ॱ:Ljava/util/ArrayList;

    return-void
.end method

.method private ˎ(Lo/ʳ;)V
    .locals 6

    .line 66
    iget-object v0, p0, Lo/ｰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    const/4 v3, 0x1

    :goto_0
    iget v0, p1, Lo/ʳ;->ˎ:I

    if-ge v3, v0, :cond_2

    .line 68
    iget-object v0, p1, Lo/ʳ;->ˋ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˎ:[Lo/ᐠ;

    aget-object v4, v0, v3

    .line 69
    const/4 v5, 0x0

    :goto_1
    const/4 v0, 0x6

    if-ge v5, v0, :cond_0

    .line 70
    iget-object v0, v4, Lo/ᐠ;->ˏ:[F

    const/4 v1, 0x0

    aput v1, v0, v5

    .line 69
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 72
    :cond_0
    iget-object v0, v4, Lo/ᐠ;->ˏ:[F

    iget v1, v4, Lo/ᐠ;->ˊ:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 73
    iget-object v0, v4, Lo/ᐠ;->ʽ:Lo/ᐠ$ˋ;

    sget-object v1, Lo/ᐠ$ˋ;->ˋ:Lo/ᐠ$ˋ;

    if-eq v0, v1, :cond_1

    .line 74
    goto :goto_2

    .line 76
    :cond_1
    iget-object v0, p0, Lo/ｰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 119
    const-string v2, "Goal: "

    .line 120
    iget-object v0, p0, Lo/ｰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 122
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 123
    iget-object v0, p0, Lo/ｰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᐠ;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lo/ᐠ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 126
    :cond_0
    return-object v2
.end method

.method ˊ()Lo/ᐠ;
    .locals 8

    .line 37
    iget-object v0, p0, Lo/ｰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 43
    iget-object v0, p0, Lo/ｰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᐠ;

    .line 44
    const/4 v6, 0x5

    :goto_1
    if-ltz v6, :cond_2

    .line 45
    iget-object v0, v5, Lo/ᐠ;->ˏ:[F

    aget v7, v0, v6

    .line 46
    if-nez v2, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_0

    if-lt v6, v3, :cond_0

    .line 47
    move v3, v6

    .line 48
    move-object v2, v5

    .line 50
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1

    if-le v6, v3, :cond_1

    .line 51
    move v3, v6

    .line 52
    const/4 v2, 0x0

    .line 44
    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 56
    :cond_3
    return-object v2
.end method

.method ॱ(Lo/ʳ;)V
    .locals 13

    .line 86
    invoke-direct {p0, p1}, Lo/ｰ;->ˎ(Lo/ʳ;)V

    .line 87
    iget-object v0, p0, Lo/ｰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 88
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    .line 89
    iget-object v0, p0, Lo/ｰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᐠ;

    .line 90
    iget v0, v5, Lo/ᐠ;->ˎ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 91
    iget v0, v5, Lo/ᐠ;->ˎ:I

    invoke-virtual {p1, v0}, Lo/ʳ;->ˋ(I)Lo/ﹺ;

    move-result-object v6

    .line 92
    iget-object v7, v6, Lo/ﹺ;->ˊ:Lo/ﹶ;

    .line 93
    iget v8, v7, Lo/ﹶ;->ˏ:I

    .line 94
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    .line 95
    invoke-virtual {v7, v9}, Lo/ﹶ;->ˎ(I)Lo/ᐠ;

    move-result-object v10

    .line 96
    if-nez v10, :cond_0

    .line 97
    goto :goto_3

    .line 99
    :cond_0
    invoke-virtual {v7, v9}, Lo/ﹶ;->ˋ(I)F

    move-result v11

    .line 100
    const/4 v12, 0x0

    :goto_2
    const/4 v0, 0x6

    if-ge v12, v0, :cond_1

    .line 101
    iget-object v0, v10, Lo/ᐠ;->ˏ:[F

    aget v1, v0, v12

    iget-object v2, v5, Lo/ᐠ;->ˏ:[F

    aget v2, v2, v12

    mul-float/2addr v2, v11

    add-float/2addr v1, v2

    aput v1, v0, v12

    .line 100
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 103
    :cond_1
    iget-object v0, p0, Lo/ｰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Lo/ｰ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v5}, Lo/ᐠ;->ˏ()V

    .line 88
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 110
    :cond_5
    return-void
.end method
