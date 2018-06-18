.class public final Lo/LR$if;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LR;->ʻˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Lo/EV;>;"
    }
.end annotation


# static fields
.field private static ˊ:I

.field private static ˎ:I

.field private static ˏ:[C

.field private static ॱ:J


# instance fields
.field final synthetic ˋ:Lo/LR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/LR$if;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/LR$if;->ˎ:I

    const-wide v0, -0x6310ad63b1f73915L    # -2.593651412992403E-169

    sput-wide v0, Lo/LR$if;->ॱ:J

    const/16 v0, 0x26

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/LR$if;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x72s
        -0x3972s
        -0x725bs
        0x54b4s
        0x1bc0s
        -0x1d1ds
        -0x5e2as
        0x6712s
        0x2c04s
        -0xaecs
        -0x458ds
        0x4345s
        0x857s
        -0x2e4fs
        -0x4452s
        0x7d6as
        0x367cs
        -0x1094s
        -0x5ff5s
        0x593ds
        0x122fs
        -0x3437s
        -0x734bs
        0x45efs
        0x7e8bs
        0x37bcs
        -0x175es
        -0x5da2s
        0x5b6as
        0x1c4as
        -0x2ae6s
        -0x71d5s
        0x4731s
        0x78f7s
        0x31f2s
        -0x150cs
        -0x5c7bs
        0x64a7s
    .end array-data
.end method

.method constructor <init>(Lo/LR;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    .line 133
    :goto_1
    iput-object p1, p0, Lo/LR$if;->ˋ:Lo/LR;

    .line 133
    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_9

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_1
    :try_start_0
    sget v0, Lo/LR$if;->ˎ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/LR$if;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_4

    .line 1101
    :goto_2
    sget-object v0, Lo/LR$if;->ˏ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/LR$if;->ॱ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    if-ge v8, v12, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_7

    :goto_4
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    nop

    sget v0, Lo/LR$if;->ˊ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR$if;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    goto/16 :goto_0

    :sswitch_0
    sget v0, Lo/LR$if;->ˊ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR$if;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_b

    :cond_3
    goto/16 :goto_2

    :goto_5
    const/16 v0, 0x26

    goto :goto_a

    :goto_6
    goto/16 :goto_0

    :goto_7
    const/16 v0, 0x32

    goto :goto_a

    :goto_8
    return-object v0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_d

    :goto_b
    goto/16 :goto_2

    :goto_c
    goto/16 :goto_4

    .line 1107
    :goto_d
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_0
        0x32 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ˊ(Lo/Fg;)V
    .locals 2

    goto :goto_3

    :goto_0
    const/16 v0, 0x3a

    goto :goto_6

    .line 139
    :goto_1
    :sswitch_0
    invoke-super {p0, p1}, Lo/Ik;->ˊ(Lo/Fg;)V

    .line 140
    iget-object v0, p0, Lo/LR$if;->ˋ:Lo/LR;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/LR;->ˋ(Lo/LR;Lo/EV;)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    nop

    :goto_2
    return-void

    .line 139
    :sswitch_1
    invoke-super {p0, p1}, Lo/Ik;->ˊ(Lo/Fg;)V

    .line 140
    iget-object v0, p0, Lo/LR$if;->ˋ:Lo/LR;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/LR;->ˋ(Lo/LR;Lo/EV;)V

    goto :goto_2

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    const/16 v0, 0x3c

    goto :goto_6

    :goto_5
    sget v0, Lo/LR$if;->ˊ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR$if;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_0
        0x3c -> :sswitch_1
    .end sparse-switch
.end method

.method public ˏ()V
    .locals 4

    goto/16 :goto_6

    :goto_0
    const/16 v0, 0x41

    goto/16 :goto_8

    :sswitch_0
    goto :goto_2

    .line 147
    :goto_1
    iget-object v0, p0, Lo/LR$if;->ˋ:Lo/LR;

    invoke-static {v0}, Lo/LR;->ˎ(Lo/LR;)Lo/LG;

    move-result-object v0

    iget-object v0, v0, Lo/LG;->ˊ:Landroid/widget/TextView;

    const/16 v1, 0xe

    const v2, 0xbbc3

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, Lo/LR$if;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    nop

    sget v0, Lo/LR$if;->ˎ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR$if;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_0

    :goto_2
    :pswitch_0
    return-void

    .line 144
    :goto_3
    invoke-super {p0}, Lo/Ik;->ˏ()V

    .line 145
    iget-object v0, p0, Lo/LR$if;->ˋ:Lo/LR;

    invoke-static {v0}, Lo/LR;->ˎ(Lo/LR;)Lo/LG;

    move-result-object v0

    const/4 v1, 0x6

    const v2, 0xa1bb

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lo/LR$if;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/LG;->ˊ(Z)V

    .line 146
    iget-object v0, p0, Lo/LR$if;->ˋ:Lo/LR;

    invoke-virtual {v0}, Lo/LR;->ﹳ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_4

    :pswitch_1
    sget v0, Lo/LR$if;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR$if;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_1

    :goto_4
    const/4 v0, 0x0

    goto :goto_9

    :goto_5
    goto/16 :goto_1

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_7
    const/16 v0, 0x36

    nop

    :goto_8
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :goto_a
    const/4 v0, 0x1

    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x36 -> :sswitch_0
        0x41 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 2

    goto :goto_2

    :goto_0
    goto :goto_3

    :goto_1
    sget v0, Lo/LR$if;->ˊ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR$if;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    return-void

    :goto_4
    sget v0, Lo/LR$if;->ˊ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR$if;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    nop

    .line 133
    :goto_5
    move-object v0, p1

    check-cast v0, Lo/EV;

    invoke-virtual {p0, v0}, Lo/LR$if;->ॱ(Lo/EV;)V

    goto :goto_1

    :goto_6
    goto :goto_5
.end method

.method protected ॱ(Lo/EV;)V
    .locals 3

    goto :goto_4

    :goto_0
    goto :goto_3

    :goto_1
    sget v0, Lo/LR$if;->ˎ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR$if;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_2
    sget v0, Lo/LR$if;->ˊ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR$if;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_6

    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lo/LR$if;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lo/LR$if;->ˋ:Lo/LR;

    invoke-static {v0, p1}, Lo/LR;->ˋ(Lo/LR;Lo/EV;)V

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    nop

    :goto_6
    return-void
.end method
