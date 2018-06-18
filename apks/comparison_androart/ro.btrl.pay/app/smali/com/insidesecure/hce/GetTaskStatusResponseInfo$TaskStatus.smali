.class public final enum Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/GetTaskStatusResponseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TaskStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;>;"
    }
.end annotation


# static fields
.field public static final enum COMPLETED:Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

.field public static final enum FAILED:Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

.field public static final enum IN_PROGRESS:Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

.field public static final enum PENDING:Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

.field public static final enum UNKNOWN:Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

.field private static ʻ:[S

.field private static ʽ:I

.field private static ˊ:I

.field private static final synthetic ˋ:[Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

.field private static ˎ:I

.field private static ˏ:[B

.field private static ॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    nop

    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ᐝ:I

    invoke-static {}, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ˊ()V

    .line 28
    new-instance v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    const/4 v1, 0x0

    const v2, 0x4802ad4b

    const/4 v3, 0x0

    const v4, 0x20225ccf

    const/16 v5, -0x74

    invoke-static {v1, v2, v3, v4, v5}, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->PENDING:Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    .line 30
    new-instance v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    const/4 v1, 0x0

    const v2, 0x4802ad52

    const/4 v3, 0x0

    const v4, 0x20225cc8

    const/16 v5, -0x74

    invoke-static {v1, v2, v3, v4, v5}, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->IN_PROGRESS:Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    .line 32
    new-instance v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    const/4 v1, 0x0

    const v2, 0x4802ad5d

    const/4 v3, 0x0

    const v4, 0x20225cc2

    const/16 v5, -0x74

    invoke-static {v1, v2, v3, v4, v5}, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->COMPLETED:Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    .line 34
    new-instance v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    const/4 v1, 0x0

    const v2, 0x4802ad66

    const/4 v3, 0x0

    const v4, 0x20225cc5

    const/16 v5, -0x74

    invoke-static {v1, v2, v3, v4, v5}, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->FAILED:Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    .line 36
    new-instance v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    const/4 v1, 0x0

    const v2, 0x4802ad6c

    const/4 v3, 0x0

    const v4, 0x20225cd4

    const/16 v5, -0x74

    invoke-static {v1, v2, v3, v4, v5}, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->UNKNOWN:Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    sget-object v1, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->PENDING:Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->IN_PROGRESS:Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->COMPLETED:Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->FAILED:Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->UNKNOWN:Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ˋ:[Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    goto :goto_2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    :try_start_0
    sget v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ᐝ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :pswitch_0
    return-void

    :goto_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_4
    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    nop

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    nop

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;
    .locals 3

    goto :goto_3

    .line 26
    :goto_0
    const-class v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    goto :goto_5

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    goto :goto_0

    :goto_5
    sget v1, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ʽ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :goto_6
    :try_start_0
    sget v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_0
.end method

.method public static values()[Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;
    .locals 3

    goto :goto_5

    :goto_0
    const/4 v1, 0x0

    goto :goto_4

    :goto_1
    sget v1, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ᐝ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :goto_3
    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 26
    :goto_6
    sget-object v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ˋ:[Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    goto :goto_1

    :pswitch_1
    return-object v0

    :goto_7
    goto :goto_6

    :goto_8
    sget v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ʽ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ˊ()V
    .locals 1

    const/16 v0, 0x73

    sput v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ˎ:I

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ˏ:[B

    const v0, -0x20225c7f

    sput v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ॱ:I

    const v0, -0x4802ad4b

    sput v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ˊ:I

    return-void

    :array_0
    .array-data 1
        -0x6ct
        -0x7t
        0x5t
        0x5t
        -0xat
        0x9t
        -0xbt
        -0x68t
        0x0t
        0xet
        -0xdt
        0xbt
        -0x8t
        -0x3t
        0x2t
        -0xft
        0x11t
        0x5t
        -0x6at
        -0x1t
        -0xft
        0xft
        -0x7t
        -0x4t
        0x3t
        -0x2t
        0xct
        -0x6dt
        -0x1t
        -0x7t
        0x3t
        0x8t
        -0x5t
        -0x6ct
        -0x9t
        0x8t
        0x1t
        0x3t
        -0x3t
        -0x7t
    .end array-data
.end method

.method private static ˋ(SIBII)Ljava/lang/String;
    .locals 17

    goto/16 :goto_20

    .line 1209
    :goto_0
    add-int v0, v13, v5

    add-int/lit8 v0, v0, -0x2

    sget v1, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ˊ:I

    add-int/2addr v0, v1

    if-eqz v6, :cond_0

    goto/16 :goto_1a

    :cond_0
    goto/16 :goto_7

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_10

    :pswitch_0
    sget v1, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ʽ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto/16 :goto_22

    :cond_1
    goto :goto_1

    :goto_2
    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p4

    .line 1189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    :try_start_0
    sget v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int v0, v0, v16

    .line 1193
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto/16 :goto_11

    :cond_2
    goto/16 :goto_17

    :goto_3
    const/16 v0, 0x20

    goto :goto_5

    :goto_4
    goto/16 :goto_c

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1f

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_26

    :goto_7
    const/4 v1, 0x1

    goto :goto_b

    :goto_8
    sget v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ʽ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_1d

    :cond_3
    goto/16 :goto_12

    :goto_9
    :sswitch_0
    sget v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ᐝ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_18

    :cond_4
    goto/16 :goto_27

    :goto_a
    goto/16 :goto_1c

    :goto_b
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_15

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1b

    :goto_d
    const/16 v0, 0x53

    goto/16 :goto_1e

    :goto_e
    sget v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ᐝ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_a

    :cond_5
    goto/16 :goto_1c

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_25

    :goto_10
    add-int v6, v0, v1

    .line 1210
    move v7, v14

    .line 1213
    sget v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ॱ:I

    add-int/2addr v0, v15

    int-to-char v8, v0

    .line 1214
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v9, 0x1

    goto/16 :goto_19

    :goto_11
    sget v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ʽ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_f

    :cond_6
    nop

    const/4 v0, 0x1

    goto/16 :goto_25

    .line 1196
    :goto_12
    :try_start_1
    sget-object v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ˏ:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    goto/16 :goto_23

    .line 1235
    :goto_13
    :sswitch_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1227
    :goto_14
    :try_start_2
    sget-object v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ʻ:[S
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-short v10, v0, v1

    .line 1228
    add-int v0, v10, v12

    int-to-short v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_26

    :goto_15
    :pswitch_1
    const/4 v1, 0x0

    goto :goto_10

    :goto_16
    sget v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ᐝ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_8
    goto/16 :goto_c

    :goto_17
    const/4 v0, 0x0

    goto/16 :goto_25

    :goto_18
    goto/16 :goto_27

    :goto_19
    if-ge v9, v5, :cond_9

    goto/16 :goto_24

    :cond_9
    goto/16 :goto_d

    :goto_1a
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 1206
    :goto_1b
    if-lez v5, :cond_a

    goto/16 :goto_0

    :cond_a
    goto :goto_13

    .line 1223
    :goto_1c
    sget-object v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ˏ:[B

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-byte v10, v0, v1

    .line 1224
    add-int v0, v10, v12

    int-to-byte v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_6

    :goto_1d
    goto/16 :goto_12

    :goto_1e
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_9

    .line 1202
    :goto_1f
    :sswitch_2
    :try_start_3
    sget-object v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ʻ:[S
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget v1, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ˊ:I

    add-int/2addr v1, v13

    aget-short v0, v0, v1

    sget v1, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ˎ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto :goto_21

    :catch_0
    move-exception v0

    throw v0

    :goto_20
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 1198
    :sswitch_3
    sget-object v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ˏ:[B

    sget v1, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ˊ:I

    add-int/2addr v1, v13

    aget-byte v0, v0, v1

    sget v1, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ˎ:I

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto/16 :goto_16

    :goto_21
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1b

    :goto_22
    goto/16 :goto_1

    :goto_23
    const/16 v0, 0x43

    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_24
    const/16 v0, 0x12

    goto :goto_1e

    .line 1194
    :goto_25
    move v6, v0

    if-eqz v0, :cond_b

    goto/16 :goto_8

    :cond_b
    goto/16 :goto_1b

    .line 1230
    :goto_26
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_19

    .line 1221
    :goto_27
    sget-object v0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;->ˏ:[B

    if-eqz v0, :cond_c

    goto/16 :goto_e

    :cond_c
    goto/16 :goto_14

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_3
        0x43 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method
