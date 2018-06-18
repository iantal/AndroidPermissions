.class final Lo/Ly$ˊ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ly$ˊ;->ˎ(Lo/Cv;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:C

.field private static ˋ:I

.field private static ˎ:I

.field private static ॱ:J


# instance fields
.field final synthetic ˏ:Lo/Ly$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Ly$ˊ$If;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/Ly$ˊ$If;->ʻ:I

    const/16 v0, 0x6af6

    sput-char v0, Lo/Ly$ˊ$If;->ˊ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/Ly$ˊ$If;->ॱ:J

    const/4 v0, 0x0

    sput v0, Lo/Ly$ˊ$If;->ˎ:I

    return-void
.end method

.method constructor <init>(Lo/Ly$ˊ;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lo/Ly$ˊ$If;->ˏ:Lo/Ly$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ˎ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_b

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_1
    const/16 v0, 0x63

    goto :goto_0

    :goto_2
    goto :goto_7

    :goto_3
    sget v0, Lo/Ly$ˊ$If;->ˋ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly$ˊ$If;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_7

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    .line 1129
    :goto_5
    :sswitch_0
    :try_start_0
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :try_start_1
    sget-wide v2, Lo/Ly$ˊ$If;->ॱ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-long/2addr v0, v2

    :try_start_2
    sget v2, Lo/Ly$ˊ$If;->ˎ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/Ly$ˊ$If;->ˊ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 1139
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    goto :goto_a

    :goto_7
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 1119
    invoke-virtual {v11}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [C

    .line 1120
    invoke-virtual {v15}, [C->clone()Ljava/lang/Object;

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

    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    :try_start_3
    sget v0, Lo/Ly$ˊ$If;->ˋ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/Ly$ˊ$If;->ʻ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_a

    :goto_9
    if-ge v9, v7, :cond_2

    goto/16 :goto_4

    :cond_2
    goto/16 :goto_1

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x63 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 5

    goto :goto_5

    :goto_0
    :sswitch_0
    return-void

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/32 :goto_0

    :goto_2
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

    const v4, 0x58269f8e

    invoke-static {v0, v3, v1, v4, v2}, Lo/Ly$ˊ$If;->ˎ([CC[CI[C)Ljava/lang/String;

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

    const v4, 0x71cac3d0

    invoke-static {v0, v3, v1, v4, v2}, Lo/Ly$ˊ$If;->ˎ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lo/Ly$ˊ$If;->ˏ:Lo/Ly$ˊ;

    iget-object v0, v0, Lo/Ly$ˊ;->ˎ:Lo/Ly;

    invoke-virtual {v0}, Lo/Ly;->finish()V

    goto :goto_7

    :goto_3
    const/16 v0, 0x2e

    goto :goto_1

    :goto_4
    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_6
    const/16 v0, 0x2a

    goto :goto_1

    :goto_7
    sget v0, Lo/Ly$ˊ$If;->ʻ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly$ˊ$If;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_3

    :goto_8
    sget v0, Lo/Ly$ˊ$If;->ˋ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ly$ˊ$If;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_1
        0x2e -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x71bas
        0x269fs
        -0x9a8s
        0x5c5es
    .end array-data

    :array_1
    .array-data 2
        0x7620s
        0x5cc0s
        -0x31b5s
        0x169as
        0x1387s
        -0x3af3s
        -0x3511s
        0xc2as
        0x24a7s
        0x5f6es
        -0x6ec8s
        0x5e90s
        0x2cdds
        0x1ac9s
        0x6237s
        -0x730es
        -0x766cs
        0x12a7s
        0x4005s
        -0xb3ds
        -0x22e2s
        0x5f89s
        0x4beas
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x2f30s
        -0x353ds
        -0x7c8fs
        0x7cb2s
    .end array-data

    :array_4
    .array-data 2
        0x9bas
        -0x1c0es
        0x1754s
        0x4066s
        0x5ae5s
        -0x4bebs
        0x1edas
        0x3401s
        0x6006s
        0x7708s
        0x4e7as
        -0x242as
        -0x6d08s
        -0x788es
        -0x50ces
        -0x1dc4s
        0x3fd5s
        -0x5105s
        -0x1f05s
        -0x70eas
        -0x5385s
        0xd9cs
        -0x6b1as
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
