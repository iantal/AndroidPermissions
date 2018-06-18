.class final Lo/ow$13;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nR<Ljava/util/BitSet;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-virtual {p0, p1}, Lo/ow$13;->ॱ(Lo/ov;)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/oC;Ljava/util/BitSet;)V
    .locals 5

    .line 122
    invoke-virtual {p1}, Lo/oC;->ॱ()Lo/oC;

    .line 123
    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 124
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 125
    :goto_1
    int-to-long v0, v4

    invoke-virtual {p1, v0, v1}, Lo/oC;->ॱ(J)Lo/oC;

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p1}, Lo/oC;->ˊ()Lo/oC;

    .line 128
    return-void
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 84
    move-object v0, p2

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {p0, p1, v0}, Lo/ow$13;->ˋ(Lo/oC;Ljava/util/BitSet;)V

    return-void
.end method

.method public ॱ(Lo/ov;)Ljava/util/BitSet;
    .locals 9

    .line 86
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 87
    invoke-virtual {p1}, Lo/ov;->ॱ()V

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v5

    .line 90
    :goto_0
    sget-object v0, Lo/oz;->ˊ:Lo/oz;

    if-eq v5, v0, :cond_3

    .line 92
    sget-object v0, Lo/ow$26;->ˊ:[I

    invoke-virtual {v5}, Lo/oz;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 94
    :pswitch_0
    invoke-virtual {p1}, Lo/ov;->ˊॱ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 95
    :goto_1
    goto :goto_4

    .line 97
    :pswitch_1
    invoke-virtual {p1}, Lo/ov;->ʽ()Z

    move-result v6

    .line 98
    goto :goto_4

    .line 100
    :pswitch_2
    invoke-virtual {p1}, Lo/ov;->ᐝ()Ljava/lang/String;

    move-result-object v7

    .line 102
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 106
    :goto_2
    goto :goto_4

    .line 103
    :catch_0
    move-exception v8

    .line 104
    new-instance v0, Lo/nM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nM;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :goto_3
    new-instance v0, Lo/nM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitset value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nM;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :goto_4
    if-eqz v6, :cond_2

    .line 112
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->set(I)V

    .line 114
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 115
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v5

    .line 116
    goto/16 :goto_0

    .line 117
    :cond_3
    invoke-virtual {p1}, Lo/ov;->ˋ()V

    .line 118
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
