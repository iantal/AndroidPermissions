.class final Lo/KG$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KG;-><init>(Landroid/content/Context;Lo/HQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static ʼ:I

.field private static ˊ:C

.field private static ˎ:J

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field final synthetic ˋ:Lo/KG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/KG$3;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/KG$3;->ʼ:I

    const/4 v0, 0x0

    sput-char v0, Lo/KG$3;->ˊ:C

    const-wide v0, 0x47a8d2e8847769f7L    # 1.6498285126616307E37

    sput-wide v0, Lo/KG$3;->ˎ:J

    const/4 v0, 0x0

    sput v0, Lo/KG$3;->ˏ:I

    return-void
.end method

.method constructor <init>(Lo/KG;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lo/KG$3;->ˋ:Lo/KG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ˎ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_7

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :goto_1
    sget v1, Lo/KG$3;->ॱ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/KG$3;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_d

    .line 1139
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_1
    return-object v0

    :goto_3
    const/4 v1, 0x1

    goto :goto_0

    :goto_4
    if-ge v9, v7, :cond_1

    goto/16 :goto_e

    :cond_1
    goto :goto_a

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    :goto_6
    :try_start_0
    sget v0, Lo/KG$3;->ॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/KG$3;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_c

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_8
    goto/16 :goto_f

    :goto_9
    goto :goto_c

    :goto_a
    const/16 v0, 0x3c

    goto :goto_5

    :goto_b
    :sswitch_1
    sget v0, Lo/KG$3;->ʼ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KG$3;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_f

    :goto_c
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 1119
    :try_start_3
    invoke-virtual {v11}, [C->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    move-object v5, v0

    :try_start_4
    check-cast v5, [C
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1120
    :try_start_5
    invoke-virtual {v15}, [C->clone()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    move-object v6, v0

    check-cast v6, [C

    .line 1121
    const/4 v0, 0x0

    aget-char v0, v5, v0

    xor-int/2addr v0, v12

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v5, v1

    .line 1122
    const/4 v0, 0x2

    aget-char v0, v6, v0

    int-to-char v1, v14

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v6, v1

    .line 1124
    array-length v0, v13

    .line 1125
    move v7, v0

    new-array v8, v0, [C

    .line 1126
    const/4 v9, 0x0

    goto/16 :goto_4

    :goto_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_e
    const/16 v0, 0x59

    goto/16 :goto_5

    .line 1129
    :goto_f
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/KG$3;->ˎ:J

    xor-long/2addr v0, v2

    sget v2, Lo/KG$3;->ˏ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/KG$3;->ˊ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_0
        0x59 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 5

    goto :goto_3

    :goto_0
    goto :goto_5

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_5
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/4 v3, 0x0

    const v4, 0x3a36e907

    invoke-static {v0, v3, v1, v4, v2}, Lo/KG$3;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    const/4 v3, 0x0

    const v4, 0x71dd9d3

    invoke-static {v0, v3, v1, v4, v2}, Lo/KG$3;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lo/KG$3;->ˋ:Lo/KG;

    invoke-static {v0}, Lo/KG;->ˊ(Lo/KG;)V

    goto :goto_7

    :goto_6
    sget v0, Lo/KG$3;->ॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KG$3;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :pswitch_0
    return-void

    :goto_7
    sget v0, Lo/KG$3;->ॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/KG$3;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_2

    :goto_8
    :pswitch_1
    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x7ffs
        0x36e9s
        0x733as
        -0x977s
    .end array-data

    :array_1
    .array-data 2
        -0x262cs
        0x356bs
        -0x2a57s
        -0x1b30s
        -0x28efs
        -0x62f2s
        -0x4a82s
        -0x10e6s
        -0x69e5s
        -0x3ea6s
        0x1e03s
        -0x1479s
        -0xa71s
        0x3d83s
        0x58a3s
        -0x1abbs
        0x683cs
        0x23a6s
        0x52bs
        -0x5312s
        0x19c9s
        0x133cs
        0x1164s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x69f7s
        -0x7b89s
        -0x2d18s
        0x47a8s
    .end array-data

    :array_3
    .array-data 2
        -0x2c15s
        0x1dd9s
        0x5207s
        -0x5fdcs
    .end array-data

    :array_4
    .array-data 2
        0x5b69s
        0x63ees
        0x64fbs
        0x2d12s
        0x4b24s
        -0x14a1s
        -0x5219s
        -0x597ds
        0x3f36s
        -0x57fs
        -0x2347s
        -0x842s
        0x1047s
        0x7fe4s
        0x58d4s
        0x2509s
        0x12aas
        -0x20f9s
        -0x2ades
        0x2caes
        -0x4db9s
        -0x576fs
        0x1289s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x69f7s
        -0x7b89s
        -0x2d18s
        0x47a8s
    .end array-data
.end method
