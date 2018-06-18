.class public Lo/ۥ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ۥ$iF;,
        Lo/ۥ$if;,
        Lo/ۥ$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Lo/ۥ$if;

.field ʼ:Lo/ᐠ;

.field ʽ:I

.field final ˊ:Lo/ۥ$ˋ;

.field final ˋ:Lo/ˮ;

.field ˎ:I

.field public ˏ:I

.field ॱ:Lo/ۥ;

.field private ॱॱ:I

.field private ᐝ:Lo/ۥ$iF;


# direct methods
.method public constructor <init>(Lo/ˮ;Lo/ۥ$ˋ;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lo/ۥ;->ˏ:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lo/ۥ;->ˎ:I

    .line 70
    sget-object v0, Lo/ۥ$if;->ˏ:Lo/ۥ$if;

    iput-object v0, p0, Lo/ۥ;->ʻ:Lo/ۥ$if;

    .line 71
    sget-object v0, Lo/ۥ$iF;->ˊ:Lo/ۥ$iF;

    iput-object v0, p0, Lo/ۥ;->ᐝ:Lo/ۥ$iF;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lo/ۥ;->ॱॱ:I

    .line 74
    const v0, 0x7fffffff

    iput v0, p0, Lo/ۥ;->ʽ:I

    .line 82
    iput-object p1, p0, Lo/ۥ;->ˋ:Lo/ˮ;

    .line 83
    iput-object p2, p0, Lo/ۥ;->ˊ:Lo/ۥ$ˋ;

    .line 84
    return-void
.end method

.method private ˏ(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/HashSet<Lo/\u06e5;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 425
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ۥ;->ˋ:Lo/ˮ;

    invoke-virtual {v1}, Lo/ˮ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ۥ;->ˊ:Lo/ۥ$ˋ;

    invoke-virtual {v1}, Lo/ۥ$ˋ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ۥ;->ॱ:Lo/ۥ;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " connected to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ۥ;->ॱ:Lo/ۥ;

    invoke-direct {v2, p1}, Lo/ۥ;->ˏ(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 428
    :cond_1
    const-string v0, "<-"

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 420
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ۥ;->ˋ:Lo/ˮ;

    invoke-virtual {v1}, Lo/ˮ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ۥ;->ˊ:Lo/ۥ$ˋ;

    invoke-virtual {v1}, Lo/ۥ$ˋ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ۥ;->ॱ:Lo/ۥ;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " connected to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ۥ;->ॱ:Lo/ۥ;

    invoke-direct {v2, v3}, Lo/ۥ;->ˏ(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    .line 174
    iget v0, p0, Lo/ۥ;->ॱॱ:I

    return v0
.end method

.method public ʼ()Lo/ۥ;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/ۥ;->ॱ:Lo/ۥ;

    return-object v0
.end method

.method public ʽ()Lo/ۥ$iF;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/ۥ;->ᐝ:Lo/ۥ$iF;

    return-object v0
.end method

.method public ˊ()Lo/ᐠ;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/ۥ;->ʼ:Lo/ᐠ;

    return-object v0
.end method

.method public ˊ(Lo/ۥ;)Z
    .locals 4

    .line 278
    if-nez p1, :cond_0

    .line 279
    const/4 v0, 0x0

    return v0

    .line 281
    :cond_0
    invoke-virtual {p1}, Lo/ۥ;->ˏ()Lo/ۥ$ˋ;

    move-result-object v2

    .line 282
    iget-object v0, p0, Lo/ۥ;->ˊ:Lo/ۥ$ˋ;

    if-ne v2, v0, :cond_4

    .line 284
    iget-object v0, p0, Lo/ۥ;->ˊ:Lo/ۥ$ˋ;

    sget-object v1, Lo/ۥ$ˋ;->ᐝ:Lo/ۥ$ˋ;

    if-ne v0, v1, :cond_1

    .line 285
    const/4 v0, 0x0

    return v0

    .line 288
    :cond_1
    iget-object v0, p0, Lo/ۥ;->ˊ:Lo/ۥ$ˋ;

    sget-object v1, Lo/ۥ$ˋ;->ॱॱ:Lo/ۥ$ˋ;

    if-ne v0, v1, :cond_3

    .line 289
    invoke-virtual {p1}, Lo/ۥ;->ˎ()Lo/ˮ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ˮ;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/ۥ;->ˎ()Lo/ˮ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ˮ;->ʽॱ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 290
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 292
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 294
    :cond_4
    sget-object v0, Lo/ۥ$1;->ˏ:[I

    iget-object v1, p0, Lo/ۥ;->ˊ:Lo/ۥ$ˋ;

    invoke-virtual {v1}, Lo/ۥ$ˋ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 297
    :pswitch_0
    sget-object v0, Lo/ۥ$ˋ;->ॱॱ:Lo/ۥ$ˋ;

    if-eq v2, v0, :cond_5

    sget-object v0, Lo/ۥ$ˋ;->ʻ:Lo/ۥ$ˋ;

    if-eq v2, v0, :cond_5

    sget-object v0, Lo/ۥ$ˋ;->ʼ:Lo/ۥ$ˋ;

    if-eq v2, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 302
    :pswitch_1
    sget-object v0, Lo/ۥ$ˋ;->ˊ:Lo/ۥ$ˋ;

    if-eq v2, v0, :cond_6

    sget-object v0, Lo/ۥ$ˋ;->ˏ:Lo/ۥ$ˋ;

    if-ne v2, v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 303
    :goto_1
    invoke-virtual {p1}, Lo/ۥ;->ˎ()Lo/ˮ;

    move-result-object v0

    instance-of v0, v0, Lo/ˇ;

    if-eqz v0, :cond_a

    .line 304
    if-nez v3, :cond_8

    sget-object v0, Lo/ۥ$ˋ;->ʻ:Lo/ۥ$ˋ;

    if-ne v2, v0, :cond_9

    :cond_8
    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    .line 306
    :cond_a
    :goto_2
    return v3

    .line 310
    :pswitch_2
    sget-object v0, Lo/ۥ$ˋ;->ˋ:Lo/ۥ$ˋ;

    if-eq v2, v0, :cond_b

    sget-object v0, Lo/ۥ$ˋ;->ˎ:Lo/ۥ$ˋ;

    if-ne v2, v0, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    .line 311
    :goto_3
    invoke-virtual {p1}, Lo/ۥ;->ˎ()Lo/ˮ;

    move-result-object v0

    instance-of v0, v0, Lo/ˇ;

    if-eqz v0, :cond_f

    .line 312
    if-nez v3, :cond_d

    sget-object v0, Lo/ۥ$ˋ;->ʼ:Lo/ۥ$ˋ;

    if-ne v2, v0, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    .line 314
    :cond_f
    :goto_4
    return v3

    .line 317
    :goto_5
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public ˋ()Lo/ۥ$if;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/ۥ;->ʻ:Lo/ۥ$if;

    return-object v0
.end method

.method public ˎ()Lo/ˮ;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/ۥ;->ˋ:Lo/ˮ;

    return-object v0
.end method

.method public ˎ(Lo/ۥ;ILo/ۥ$if;I)Z
    .locals 7

    .line 204
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    const/4 v3, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ۥ;->ˏ(Lo/ۥ;IILo/ۥ$if;IZ)Z

    move-result v0

    return v0
.end method

.method public ˏ()Lo/ۥ$ˋ;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/ۥ;->ˊ:Lo/ۥ$ˋ;

    return-object v0
.end method

.method public ˏ(Lo/ʴ;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lo/ۥ;->ʼ:Lo/ᐠ;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lo/ᐠ;

    sget-object v1, Lo/ᐠ$ˋ;->ˎ:Lo/ᐠ$ˋ;

    invoke-direct {v0, v1}, Lo/ᐠ;-><init>(Lo/ᐠ$ˋ;)V

    iput-object v0, p0, Lo/ۥ;->ʼ:Lo/ᐠ;

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lo/ۥ;->ʼ:Lo/ᐠ;

    invoke-virtual {v0}, Lo/ᐠ;->ˊ()V

    .line 101
    :goto_0
    return-void
.end method

.method public ˏ(Lo/ۥ$iF;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lo/ۥ;->ᐝ:Lo/ۥ$iF;

    .line 169
    return-void
.end method

.method public ˏ(Lo/ۥ;IILo/ۥ$if;IZ)Z
    .locals 1

    .line 220
    if-nez p1, :cond_0

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ۥ;->ॱ:Lo/ۥ;

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lo/ۥ;->ˏ:I

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Lo/ۥ;->ˎ:I

    .line 224
    sget-object v0, Lo/ۥ$if;->ˏ:Lo/ۥ$if;

    iput-object v0, p0, Lo/ۥ;->ʻ:Lo/ۥ$if;

    .line 225
    const/4 v0, 0x2

    iput v0, p0, Lo/ۥ;->ॱॱ:I

    .line 226
    const/4 v0, 0x1

    return v0

    .line 228
    :cond_0
    if-nez p6, :cond_1

    invoke-virtual {p0, p1}, Lo/ۥ;->ˊ(Lo/ۥ;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    const/4 v0, 0x0

    return v0

    .line 231
    :cond_1
    iput-object p1, p0, Lo/ۥ;->ॱ:Lo/ۥ;

    .line 232
    if-lez p2, :cond_2

    .line 233
    iput p2, p0, Lo/ۥ;->ˏ:I

    goto :goto_0

    .line 235
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lo/ۥ;->ˏ:I

    .line 237
    :goto_0
    iput p3, p0, Lo/ۥ;->ˎ:I

    .line 238
    iput-object p4, p0, Lo/ۥ;->ʻ:Lo/ۥ$if;

    .line 239
    iput p5, p0, Lo/ۥ;->ॱॱ:I

    .line 240
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()I
    .locals 2

    .line 136
    iget-object v0, p0, Lo/ۥ;->ˋ:Lo/ˮ;

    invoke-virtual {v0}, Lo/ˮ;->ˏ()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 137
    const/4 v0, 0x0

    return v0

    .line 139
    :cond_0
    iget v0, p0, Lo/ۥ;->ˎ:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lo/ۥ;->ॱ:Lo/ۥ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ۥ;->ॱ:Lo/ۥ;

    iget-object v0, v0, Lo/ۥ;->ˋ:Lo/ˮ;

    .line 140
    invoke-virtual {v0}, Lo/ˮ;->ˏ()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 141
    iget v0, p0, Lo/ۥ;->ˎ:I

    return v0

    .line 143
    :cond_1
    iget v0, p0, Lo/ۥ;->ˏ:I

    return v0
.end method

.method public ॱॱ()V
    .locals 1

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ۥ;->ॱ:Lo/ۥ;

    .line 187
    const/4 v0, 0x0

    iput v0, p0, Lo/ۥ;->ˏ:I

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Lo/ۥ;->ˎ:I

    .line 189
    sget-object v0, Lo/ۥ$if;->ॱ:Lo/ۥ$if;

    iput-object v0, p0, Lo/ۥ;->ʻ:Lo/ۥ$if;

    .line 190
    const/4 v0, 0x0

    iput v0, p0, Lo/ۥ;->ॱॱ:I

    .line 191
    sget-object v0, Lo/ۥ$iF;->ˊ:Lo/ۥ$iF;

    iput-object v0, p0, Lo/ۥ;->ᐝ:Lo/ۥ$iF;

    .line 192
    return-void
.end method

.method public ᐝ()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lo/ۥ;->ॱ:Lo/ۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
