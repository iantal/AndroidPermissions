.class public final Lo/Ld;
.super Lo/au;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/Ke;>;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ˊ:I

.field private static ˎ:I

.field private static ˏ:[B

.field private static ॱ:I

.field private static ᐝ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Ld;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lo/Ld;->ʻ:I

    const/16 v0, 0x2f

    sput v0, Lo/Ld;->ˊ:I

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/Ld;->ˏ:[B

    const v0, 0x5f774e38

    sput v0, Lo/Ld;->ॱ:I

    const v0, 0x495a7eb6    # 894955.4f

    sput v0, Lo/Ld;->ˎ:I

    return-void

    :array_0
    .array-data 1
        -0x1dt
        -0x33t
        -0x2ct
        -0x3dt
        -0x21t
        -0x30t
        -0x44t
        -0x2dt
        -0x25t
        -0x43t
        -0x14t
        -0x52t
        -0x2ct
        -0x29t
        -0x3at
        -0x3et
        -0x1at
        -0x41t
        -0x27t
        0x6ct
        0x78t
        0x78t
        0x69t
        0x78t
        -0x66t
        0x48t
        -0x28t
        -0x41t
        -0x2at
        -0x4ct
        -0x37t
        -0x3et
        -0x31t
        -0x2at
        0x66t
        0x63t
        0x65t
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/16 v0, 0x3d

    const v1, -0x495a7e9c

    const/4 v2, 0x0

    const v3, -0x5f774dd5

    const/16 v4, -0x30

    invoke-static {v0, v1, v2, v3, v4}, Lo/Ld;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lo/au;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    nop

    const/16 v0, 0x3d

    const v1, -0x495a7e9c

    const/4 v2, 0x0

    const v3, -0x5f774dd5

    const/16 v4, -0x30

    invoke-static {v0, v1, v2, v3, v4}, Lo/Ld;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x65

    const v1, -0x495a7e95

    const/4 v2, 0x0

    const v3, -0x5f774dd7

    const/16 v4, -0x30

    invoke-static {v0, v1, v2, v3, v4}, Lo/Ld;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    nop

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    nop

    const/16 v0, 0x3d

    const v1, -0x495a7e9c

    const/4 v2, 0x0

    const v3, -0x5f774dd5

    const/16 v4, -0x30

    invoke-static {v0, v1, v2, v3, v4}, Lo/Ld;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x65

    const v1, -0x495a7e95

    const/4 v2, 0x0

    const v3, -0x5f774dd7

    const/16 v4, -0x30

    invoke-static {v0, v1, v2, v3, v4}, Lo/Ld;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    nop

    return-void
.end method

.method private static ˋ(SIBII)Ljava/lang/String;
    .locals 18

    goto :goto_4

    .line 1209
    :goto_0
    add-int v0, v14, v6

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/Ld;->ˎ:I

    add-int/2addr v0, v1

    if-eqz v7, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_8

    :goto_1
    sget v0, Lo/Ld;->ʼ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ld;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_b

    :goto_2
    if-ge v10, v6, :cond_2

    goto :goto_1

    :cond_2
    goto/16 :goto_15

    .line 1227
    :sswitch_0
    sget-object v0, Lo/Ld;->ᐝ:[S

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-short v11, v0, v1

    .line 1228
    add-int v0, v11, v13

    int-to-short v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_20

    :goto_3
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_5
    add-int v7, v0, v1

    .line 1210
    move v8, v15

    .line 1213
    sget v0, Lo/Ld;->ॱ:I

    add-int v0, v0, v16

    int-to-char v9, v0

    .line 1214
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v10, 0x1

    goto :goto_2

    :goto_6
    goto :goto_b

    .line 1198
    :goto_7
    sget-object v0, Lo/Ld;->ˏ:[B

    sget v1, Lo/Ld;->ˎ:I

    add-int/2addr v1, v14

    aget-byte v0, v0, v1

    sget v1, Lo/Ld;->ˊ:I

    add-int/2addr v0, v1

    int-to-byte v6, v0

    goto/16 :goto_18

    :goto_8
    const/4 v1, 0x1

    goto/16 :goto_1e

    :goto_9
    :pswitch_0
    const/4 v1, 0x0

    goto :goto_5

    :goto_a
    const/4 v1, 0x0

    goto/16 :goto_1e

    .line 1221
    :goto_b
    sget-object v0, Lo/Ld;->ˏ:[B

    if-eqz v0, :cond_3

    goto/16 :goto_1d

    :cond_3
    goto/16 :goto_13

    :goto_c
    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_20

    :goto_d
    move/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    .line 1189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    :try_start_0
    sget v0, Lo/Ld;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int v0, v0, v17

    .line 1193
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    goto/16 :goto_16

    :cond_4
    goto :goto_12

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_19

    .line 1202
    :goto_f
    :try_start_1
    sget-object v0, Lo/Ld;->ᐝ:[S
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v1, Lo/Ld;->ˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v1, v14

    :try_start_3
    aget-short v0, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget v1, Lo/Ld;->ˊ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/2addr v0, v1

    int-to-short v6, v0

    goto :goto_11

    .line 1223
    :goto_10
    :sswitch_1
    sget-object v0, Lo/Ld;->ˏ:[B

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v11, v0, v1

    .line 1224
    add-int v0, v11, v13

    int-to-byte v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_1c

    :goto_11
    sget v0, Lo/Ld;->ʼ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ld;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_17

    :cond_5
    goto :goto_1b

    :pswitch_1
    const/4 v1, 0x1

    goto/16 :goto_3

    :goto_12
    const/4 v0, 0x0

    goto :goto_1a

    :goto_13
    const/16 v0, 0x29

    goto/16 :goto_21

    :goto_14
    const/4 v0, 0x0

    goto :goto_19

    .line 1235
    :goto_15
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_16
    const/4 v0, 0x1

    goto :goto_1a

    :goto_17
    goto :goto_18

    .line 1196
    :pswitch_2
    sget-object v0, Lo/Ld;->ˏ:[B

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    goto/16 :goto_f

    .line 1206
    :goto_18
    :pswitch_3
    if-lez v6, :cond_7

    goto/16 :goto_0

    :cond_7
    goto :goto_15

    :goto_19
    packed-switch v0, :pswitch_data_0

    goto :goto_18

    .line 1194
    :goto_1a
    move v7, v0

    if-eqz v0, :cond_8

    goto :goto_14

    :cond_8
    goto/16 :goto_e

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_18

    :goto_1c
    sget v0, Lo/Ld;->ʼ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ld;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto/16 :goto_c

    :cond_9
    goto :goto_1f

    :goto_1d
    const/16 v0, 0x1d

    goto :goto_21

    :goto_1e
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_9

    :goto_1f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 1230
    :goto_20
    :try_start_5
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1218
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :goto_21
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_1
        0x29 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final setPaymentTransaction(Lo/Kl;)V
    .locals 6

    goto :goto_1

    :goto_0
    sget v0, Lo/Ld;->ʼ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ld;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    nop

    :goto_3
    const/16 v0, 0x32

    const v1, -0x495a7eb6

    const/4 v2, 0x0

    const v3, -0x5f774dc8

    const/16 v4, -0x30

    invoke-static {v0, v1, v2, v3, v4}, Lo/Ld;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lo/Ld;->ˋ:Landroid/databinding/ViewDataBinding;

    const/16 v1, -0x73

    const v2, -0x495a7ea4

    const/4 v3, 0x0

    const v4, -0x5f774dcb

    const/16 v5, -0x30

    invoke-static {v1, v2, v3, v4, v5}, Lo/Ld;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Ke;

    invoke-virtual {v0, p1}, Lo/Ke;->ˋ(Lo/Kl;)V

    goto :goto_5

    :goto_4
    return-void

    :goto_5
    :try_start_0
    sget v0, Lo/Ld;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ld;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_4

    :goto_6
    goto :goto_4
.end method

.method public ˎ()I
    .locals 3

    goto :goto_6

    :goto_0
    :try_start_0
    sget v1, Lo/Ld;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Ld;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_2

    :goto_1
    goto :goto_4

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    :goto_2
    const/4 v1, 0x0

    goto :goto_8

    :goto_3
    :try_start_2
    sget v0, Lo/Ld;->ʼ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/Ld;->ʻ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    .line 20
    :goto_4
    sget v0, Lo/Jy$ˊ;->view_payment_transfer_details:I

    goto :goto_0

    :goto_5
    :pswitch_1
    return v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_7
    const/4 v1, 0x1

    nop

    :goto_8
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
