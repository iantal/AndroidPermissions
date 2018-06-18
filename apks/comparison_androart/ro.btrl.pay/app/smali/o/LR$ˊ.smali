.class public final Lo/LR$ˊ;
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
.field private static ʼ:I

.field private static ˋ:C

.field private static ˎ:C

.field private static ˏ:C

.field private static ॱ:C

.field private static ॱॱ:I


# instance fields
.field final synthetic ˊ:Lo/LR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/LR$ˊ;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lo/LR$ˊ;->ॱॱ:I

    const/16 v0, 0x22a4

    sput-char v0, Lo/LR$ˊ;->ˋ:C

    const/16 v0, 0xf3f

    sput-char v0, Lo/LR$ˊ;->ˎ:C

    const/16 v0, 0x2cac

    sput-char v0, Lo/LR$ˊ;->ˏ:C

    const v0, 0x8c3a

    sput-char v0, Lo/LR$ˊ;->ॱ:C

    return-void
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

    .line 153
    :goto_1
    iput-object p1, p0, Lo/LR$ˊ;->ˊ:Lo/LR;

    .line 153
    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static ˎ([C)Ljava/lang/String;
    .locals 10

    goto :goto_4

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_a

    :goto_1
    :pswitch_0
    sget v0, Lo/LR$ˊ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR$ˊ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_c

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_3
    :pswitch_1
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto/16 :goto_d

    :pswitch_2
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto/16 :goto_d

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_6
    goto :goto_c

    :goto_7
    const/4 v0, 0x1

    goto :goto_5

    :goto_8
    const/4 v0, 0x0

    goto :goto_5

    :goto_9
    const/4 v0, 0x0

    nop

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :goto_b
    sget v0, Lo/LR$ˊ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR$ˊ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_9

    .line 1110
    :goto_c
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    sget-char v0, Lo/LR$ˊ;->ॱ:C

    sget-char v1, Lo/LR$ˊ;->ˎ:C

    sget-char v2, Lo/LR$ˊ;->ˏ:C

    sget-char v3, Lo/LR$ˊ;->ˋ:C

    invoke-static {v7, v0, v1, v2, v3}, Lo/oP;->ˏ([CCCCC)V

    .line 1117
    const/4 v0, 0x0

    aget-char v0, v7, v0

    aput-char v0, v5, v6

    .line 1118
    add-int/lit8 v0, v6, 0x1

    const/4 v1, 0x1

    aget-char v1, v7, v1

    aput-char v1, v5, v0

    .line 1119
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_2

    .line 1108
    :goto_d
    array-length v0, v9

    if-ge v6, v0, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_7

    .line 1121
    :pswitch_3
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public ˊ(Lo/Fg;)V
    .locals 2

    goto :goto_2

    :goto_0
    const/16 v0, 0x30

    goto :goto_4

    :goto_1
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_0
    return-void

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    .line 160
    :goto_3
    :pswitch_0
    invoke-super {p0, p1}, Lo/Ik;->ˊ(Lo/Fg;)V

    .line 161
    iget-object v0, p0, Lo/LR$ˊ;->ˊ:Lo/LR;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/LR;->ˋ(Lo/LR;Lo/EV;)V

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    goto :goto_7

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_5
    const/16 v0, 0x63

    goto :goto_4

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 160
    :pswitch_1
    invoke-super {p0, p1}, Lo/Ik;->ˊ(Lo/Fg;)V

    .line 161
    iget-object v0, p0, Lo/LR$ˊ;->ˊ:Lo/LR;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/LR;->ˋ(Lo/LR;Lo/EV;)V

    nop

    :goto_7
    sget v0, Lo/LR$ˊ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR$ˊ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    goto :goto_5

    :goto_8
    :sswitch_1
    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_9
    const/4 v0, 0x1

    goto :goto_6

    :goto_a
    sget v0, Lo/LR$ˊ;->ʼ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR$ˊ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x63 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ˋ(Lo/EV;)V
    .locals 2

    goto :goto_6

    :goto_0
    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/LR$ˊ;->ˎ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lo/LR$ˊ;->ˊ:Lo/LR;

    invoke-static {v0, p1}, Lo/LR;->ˋ(Lo/LR;Lo/EV;)V

    goto :goto_4

    :goto_1
    goto :goto_0

    :goto_2
    goto :goto_5

    :goto_3
    sget v0, Lo/LR$ˊ;->ʼ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR$ˊ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_4
    sget v0, Lo/LR$ˊ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR$ˊ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    nop

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :array_0
    .array-data 2
        0x12e5s
        -0x6bcfs
        0x310s
        -0x2761s
        0x2abes
        -0x7393s
        0x2273s
        -0x509cs
    .end array-data
.end method

.method public ˏ()V
    .locals 2

    goto/16 :goto_4

    :goto_0
    const/16 v0, 0x48

    goto :goto_2

    .line 168
    :sswitch_0
    iget-object v0, p0, Lo/LR$ˊ;->ˊ:Lo/LR;

    invoke-static {v0}, Lo/LR;->ˎ(Lo/LR;)Lo/LG;

    move-result-object v0

    iget-object v0, v0, Lo/LG;->ˊ:Landroid/widget/TextView;

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/LR$ˊ;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    .line 165
    :goto_1
    invoke-super {p0}, Lo/Ik;->ˏ()V

    .line 166
    :try_start_0
    iget-object v0, p0, Lo/LR$ˊ;->ˊ:Lo/LR;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lo/LR;->ˎ(Lo/LR;)Lo/LG;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    const/16 v1, 0xa

    :try_start_2
    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/LR$ˊ;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/LG;->ˊ(Z)V

    .line 167
    iget-object v0, p0, Lo/LR$ˊ;->ˊ:Lo/LR;

    invoke-virtual {v0}, Lo/LR;->ﹳ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    nop

    const/4 v0, 0x0

    goto/16 :goto_b

    :pswitch_0
    :try_start_3
    sget v0, Lo/LR$ˊ;->ʼ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/LR$ˊ;->ॱॱ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_3
    :pswitch_1
    goto :goto_c

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    .line 168
    :goto_7
    :sswitch_1
    iget-object v0, p0, Lo/LR$ˊ;->ˊ:Lo/LR;

    invoke-static {v0}, Lo/LR;->ˎ(Lo/LR;)Lo/LG;

    move-result-object v0

    iget-object v0, v0, Lo/LG;->ˊ:Landroid/widget/TextView;

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    invoke-static {v1}, Lo/LR$ˊ;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    nop

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_9
    const/4 v0, 0x1

    goto :goto_b

    :goto_a
    const/16 v0, 0x5d

    goto :goto_2

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_c
    sget v0, Lo/LR$ˊ;->ʼ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR$ˊ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x48 -> :sswitch_1
        0x5d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x6046s
        -0x3140s
        -0x54bfs
        0x41fds
        -0x6d59s
        0x6ba6s
        -0x19bbs
        0x3741s
        -0x1967s
        0x21a5s
        0x240bs
        -0x5a5fs
        -0x3117s
        0x4f07s
        -0x3ecas
        -0x15b8s
        -0x599cs
        0x1d20s
        0x58b5s
        0x4596s
        0x7abcs
        0x648ds
        0x5eafs
        -0x50e8s
        -0x76cds
        0x4613s
    .end array-data

    :array_1
    .array-data 2
        -0x45s
        -0x80fs
        -0x54bfs
        0x41fds
        -0x6d59s
        0x6ba6s
        -0x19bbs
        0x3741s
        0x3383s
        -0x5dcas
    .end array-data

    :array_2
    .array-data 2
        -0x6046s
        -0x3140s
        -0x54bfs
        0x41fds
        -0x6d59s
        0x6ba6s
        -0x19bbs
        0x3741s
        -0x1967s
        0x21a5s
        0x240bs
        -0x5a5fs
        -0x3117s
        0x4f07s
        -0x3ecas
        -0x15b8s
        -0x599cs
        0x1d20s
        0x58b5s
        0x4596s
        0x7abcs
        0x648ds
        0x5eafs
        -0x50e8s
        -0x76cds
        0x4613s
    .end array-data
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 2

    goto :goto_1

    :goto_0
    :try_start_0
    sget v0, Lo/LR$ˊ;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/LR$ˊ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    nop

    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 153
    :goto_2
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lo/EV;

    invoke-virtual {p0, v0}, Lo/LR$ˊ;->ˋ(Lo/EV;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_4

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_4
    return-void

    .line 153
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lo/EV;

    invoke-virtual {p0, v0}, Lo/LR$ˊ;->ˋ(Lo/EV;)V

    goto :goto_4

    :goto_5
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
