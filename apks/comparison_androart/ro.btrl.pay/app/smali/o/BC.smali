.class final Lo/BC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:I

.field private ˎ:Lo/BR;

.field private ˏ:Ljava/util/Locale;

.field private ॱ:Lo/BG;


# direct methods
.method constructor <init>(Lo/BR;Lo/BA;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1, p2}, Lo/BC;->ˎ(Lo/BR;Lo/BA;)Lo/BR;

    move-result-object v0

    iput-object v0, p0, Lo/BC;->ˎ:Lo/BR;

    .line 93
    invoke-virtual {p2}, Lo/BA;->ॱ()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lo/BC;->ˏ:Ljava/util/Locale;

    .line 94
    invoke-virtual {p2}, Lo/BA;->ˋ()Lo/BG;

    move-result-object v0

    iput-object v0, p0, Lo/BC;->ॱ:Lo/BG;

    .line 95
    return-void
.end method

.method private static ˎ(Lo/BR;Lo/BA;)Lo/BR;
    .locals 14

    .line 106
    invoke-virtual {p1}, Lo/BA;->ˏ()Lo/Bi;

    move-result-object v3

    .line 107
    invoke-virtual {p1}, Lo/BA;->ˊ()Lo/AW;

    move-result-object v4

    .line 108
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 109
    return-object p0

    .line 113
    :cond_0
    invoke-static {}, Lo/BU;->ˎ()Lo/BY;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/BR;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Bi;

    .line 114
    invoke-static {}, Lo/BU;->ॱ()Lo/BY;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/BR;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/AW;

    .line 115
    invoke-static {v5, v3}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const/4 v3, 0x0

    .line 118
    :cond_1
    invoke-static {v6, v4}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    const/4 v4, 0x0

    .line 121
    :cond_2
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 122
    return-object p0

    .line 124
    :cond_3
    if-eqz v3, :cond_4

    move-object v7, v3

    goto :goto_0

    :cond_4
    move-object v7, v5

    .line 125
    :goto_0
    if-eqz v4, :cond_5

    move-object v8, v4

    goto :goto_1

    :cond_5
    move-object v8, v6

    .line 128
    :goto_1
    if-eqz v4, :cond_8

    .line 130
    sget-object v0, Lo/BN;->ˊˋ:Lo/BN;

    invoke-interface {p0, v0}, Lo/BR;->ˊ(Lo/BT;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131
    if-eqz v7, :cond_6

    move-object v9, v7

    goto :goto_2

    :cond_6
    sget-object v9, Lo/Bn;->ॱ:Lo/Bn;

    .line 132
    :goto_2
    invoke-static {p0}, Lo/AK;->ˋ(Lo/BR;)Lo/AK;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, Lo/Bi;->ˋ(Lo/AK;Lo/AW;)Lo/Bd;

    move-result-object v0

    return-object v0

    .line 135
    :cond_7
    invoke-virtual {v4}, Lo/AW;->ॱ()Lo/AW;

    move-result-object v9

    .line 136
    invoke-static {}, Lo/BU;->ˋ()Lo/BY;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/BR;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/AY;

    .line 137
    instance-of v0, v9, Lo/AY;

    if-eqz v0, :cond_8

    if-eqz v10, :cond_8

    invoke-virtual {v9, v10}, Lo/AW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 138
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid override zone for temporal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_8
    if-eqz v3, :cond_d

    .line 143
    sget-object v0, Lo/BN;->ʽॱ:Lo/BN;

    invoke-interface {p0, v0}, Lo/BR;->ˊ(Lo/BT;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 144
    invoke-virtual {v7, p0}, Lo/Bi;->ˊ(Lo/BR;)Lo/Bc;

    move-result-object v9

    goto :goto_4

    .line 147
    :cond_9
    sget-object v0, Lo/Bn;->ॱ:Lo/Bn;

    if-ne v3, v0, :cond_a

    if-eqz v5, :cond_c

    .line 148
    :cond_a
    invoke-static {}, Lo/BN;->values()[Lo/BN;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_c

    aget-object v13, v10, v12

    .line 149
    invoke-virtual {v13}, Lo/BN;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0, v13}, Lo/BR;->ˊ(Lo/BT;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 150
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid override chronology for temporal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 154
    :cond_c
    const/4 v9, 0x0

    goto :goto_4

    .line 157
    :cond_d
    const/4 v9, 0x0

    .line 161
    :goto_4
    new-instance v0, Lo/BC$3;

    invoke-direct {v0, v9, p0, v7, v8}, Lo/BC$3;-><init>(Lo/Bc;Lo/BR;Lo/Bi;Lo/AW;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lo/BC;->ˎ:Lo/BR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Ljava/util/Locale;
    .locals 1

    .line 219
    iget-object v0, p0, Lo/BC;->ˏ:Ljava/util/Locale;

    return-object v0
.end method

.method ˋ(Lo/BY;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/BY<TR;>;)TR;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lo/BC;->ˎ:Lo/BR;

    invoke-interface {v0, p1}, Lo/BR;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v3

    .line 257
    if-nez v3, :cond_0

    iget v0, p0, Lo/BC;->ˊ:I

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to extract value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/BC;->ˎ:Lo/BR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    return-object v3
.end method

.method ˋ()Lo/BR;
    .locals 1

    .line 207
    iget-object v0, p0, Lo/BC;->ˎ:Lo/BR;

    return-object v0
.end method

.method ˎ(Lo/BT;)Ljava/lang/Long;
    .locals 3

    .line 274
    :try_start_0
    iget-object v0, p0, Lo/BC;->ˎ:Lo/BR;

    invoke-interface {v0, p1}, Lo/BR;->ˋ(Lo/BT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Lo/AG; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 275
    :catch_0
    move-exception v2

    .line 276
    iget v0, p0, Lo/BC;->ˊ:I

    if-lez v0, :cond_0

    .line 277
    const/4 v0, 0x0

    return-object v0

    .line 279
    :cond_0
    throw v2
.end method

.method ˎ()Lo/BG;
    .locals 1

    .line 230
    iget-object v0, p0, Lo/BC;->ॱ:Lo/BG;

    return-object v0
.end method

.method ˏ()V
    .locals 2

    .line 245
    iget v0, p0, Lo/BC;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/BC;->ˊ:I

    .line 246
    return-void
.end method

.method ॱ()V
    .locals 2

    .line 238
    iget v0, p0, Lo/BC;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/BC;->ˊ:I

    .line 239
    return-void
.end method
