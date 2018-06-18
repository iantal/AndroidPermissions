.class public final enum Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenameCardResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

.field public static final enum ACCOUNT_DOES_NOT_SUPPORT_RENAMING:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

.field public static final enum CARD_NOT_FOUND:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

.field public static final enum DATABASE_ERROR:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

.field public static final enum NEW_CARD_NAME_ALREADY_EXISTS:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

.field public static final enum RENAME_OK:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

.field private static ˋ:I

.field private static ˎ:[C

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    nop

    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ˋ:I

    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ˎ()V

    .line 112
    new-instance v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->RENAME_OK:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    .line 113
    new-instance v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->CARD_NOT_FOUND:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    .line 114
    new-instance v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/16 v2, 0x21

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ACCOUNT_DOES_NOT_SUPPORT_RENAMING:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    .line 115
    new-instance v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    const/16 v2, 0x1c

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->NEW_CARD_NAME_ALREADY_EXISTS:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    .line 116
    new-instance v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->DATABASE_ERROR:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    .line 111
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->RENAME_OK:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->CARD_NOT_FOUND:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ACCOUNT_DOES_NOT_SUPPORT_RENAMING:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->NEW_CARD_NAME_ALREADY_EXISTS:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->DATABASE_ERROR:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->$VALUES:[Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x9
        0x8b
        0x7
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x9
        0xe
        0x47
        0x6
    .end array-data

    :array_3
    .array-data 4
        0x17
        0x21
        0x0
        0x1b
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 4
        0x38
        0x1c
        0x0
        0x15
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_7
    .array-data 4
        0x54
        0xe
        0x87
        0x4
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    .line 111
    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    return-object v0

    :goto_1
    const/16 v0, 0x12

    goto :goto_5

    :goto_2
    const/16 v0, 0xf

    goto :goto_5

    :goto_3
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    .line 111
    :goto_4
    :sswitch_0
    const-class v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_0

    .line 111
    :sswitch_1
    const-class v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    goto :goto_0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 111
    :goto_0
    :sswitch_0
    sget-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->$VALUES:[Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    goto :goto_3

    .line 111
    :sswitch_1
    sget-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->$VALUES:[Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    :goto_1
    const/16 v0, 0x2f

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_3
    return-object v0

    :goto_4
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ˋ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :goto_5
    const/16 v0, 0x26

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x75s
        0xdds
        0xd4s
        0xd2s
        0xd2s
        0xd4s
        0xd6s
        0xd9s
        0xd8s
        0x95s
        0xa6s
        0x8bs
        0x99s
        0x88s
        0x8as
        0x8bs
        0x95s
        0x9cs
        0x96s
        0x8ds
        0xa6s
        0x9bs
        0x96s
        0x22s
        0x4bs
        0x58s
        0x59s
        0x53s
        0x50s
        0x4fs
        0x50s
        0x52s
        0x54s
        0x59s
        0x59s
        0x51s
        0x4es
        0x56s
        0x59s
        0x4cs
        0x4as
        0x49s
        0x51s
        0x59s
        0x51s
        0x51s
        0x52s
        0x49s
        0x43s
        0x42s
        0x44s
        0x4as
        0x4bs
        0x4bs
        0x47s
        0x47s
        0x2cs
        0x4es
        0x42s
        0x43s
        0x4bs
        0x4fs
        0x46s
        0x50s
        0x52s
        0x49s
        0x47s
        0x47s
        0x56s
        0x51s
        0x4bs
        0x49s
        0x42s
        0x51s
        0x5bs
        0x4es
        0x49s
        0x50s
        0x53s
        0x53s
        0x4es
        0x50s
        0x4es
        0x52s
        0x6cs
        0xd9s
        0xd7s
        0xd7s
        0xd2s
        0xc9s
        0xd1s
        0xd1s
        0xc8s
        0xc8s
        0xd1s
        0xd3s
        0xd9s
        0xd9s
    .end array-data
.end method

.method private static ॱ([I[BZ)Ljava/lang/String;
    .locals 14

    goto/16 :goto_11

    .line 1237
    :goto_0
    :sswitch_0
    if-eqz v13, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_22

    :goto_1
    return-object v0

    .line 1239
    :goto_2
    new-array v3, v5, [C

    .line 1241
    const/4 v4, 0x0

    goto/16 :goto_1f

    :goto_3
    const/16 v0, 0x2e

    goto/16 :goto_23

    .line 1227
    :goto_4
    if-lez v7, :cond_1

    goto/16 :goto_1b

    :cond_1
    goto :goto_3

    :goto_5
    if-ge v4, v5, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_12

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_17

    .line 1223
    :pswitch_0
    move-object v8, v3

    goto :goto_4

    .line 1243
    :goto_7
    sub-int v0, v5, v4

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v8, v0

    aput-char v0, v3, v4

    .line 1241
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :goto_8
    sget v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ॱ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_d

    :cond_3
    goto/16 :goto_1

    :goto_9
    const/16 v0, 0x12

    goto/16 :goto_16

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_26

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_28

    :goto_c
    goto :goto_f

    :goto_d
    goto/16 :goto_1

    .line 1213
    :goto_e
    aget-char v0, v8, v9

    add-int/lit8 v0, v0, 0x0

    ushr-int/lit8 v0, v0, 0x0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v9

    goto :goto_a

    .line 1254
    :goto_f
    aget-char v0, v8, v3

    const/4 v1, 0x2

    aget v1, v11, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 1252
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_20

    :goto_10
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ˋ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_24

    :cond_4
    goto/16 :goto_21

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_25

    .line 1246
    :goto_12
    move-object v8, v3

    goto/16 :goto_22

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_15

    .line 1211
    :goto_14
    :pswitch_1
    aget-byte v0, v12, v9

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_27

    :cond_5
    goto :goto_19

    :goto_15
    if-ge v9, v5, :cond_6

    goto/16 :goto_b

    :cond_6
    goto :goto_18

    :goto_16
    sparse-switch v0, :sswitch_data_0

    goto :goto_1a

    :goto_17
    :pswitch_2
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_e

    :cond_7
    goto :goto_1d

    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_28

    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 1258
    :goto_1a
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_8

    :goto_1b
    const/16 v0, 0x4a

    goto :goto_23

    .line 1206
    :goto_1c
    new-array v3, v5, [C

    .line 1207
    const/4 v4, 0x0

    .line 1209
    const/4 v9, 0x0

    goto/16 :goto_13

    .line 1213
    :goto_1d
    aget-char v0, v8, v9

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v9

    goto/16 :goto_a

    :goto_1e
    const/16 v0, 0x8

    goto :goto_16

    :sswitch_2
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ˋ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_c

    :cond_8
    goto/16 :goto_f

    :goto_1f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_20
    if-ge v3, v5, :cond_9

    goto :goto_1e

    :cond_9
    goto/16 :goto_9

    .line 1252
    :goto_21
    const/4 v3, 0x0

    goto :goto_20

    .line 1250
    :goto_22
    if-lez v6, :cond_a

    goto/16 :goto_10

    :cond_a
    goto/16 :goto_1a

    :goto_23
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 1252
    :goto_24
    const/4 v3, 0x0

    goto :goto_20

    :goto_25
    move-object v11, p0

    move-object v12, p1

    move/from16 v13, p2

    .line 1193
    const/4 v0, 0x0

    aget v4, v11, v0

    .line 1194
    const/4 v0, 0x1

    aget v5, v11, v0

    .line 1195
    const/4 v0, 0x2

    aget v6, v11, v0

    .line 1196
    const/4 v0, 0x3

    aget v7, v11, v0

    .line 1198
    sget-object v3, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$RenameCardResult;->ˎ:[C

    .line 1199
    new-array v8, v5, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v3, v4, v8, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v12, :cond_b

    goto/16 :goto_1c

    :cond_b
    goto/16 :goto_4

    .line 1229
    :sswitch_3
    new-array v3, v5, [C

    .line 1231
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v0, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    sub-int v0, v5, v7

    const/4 v1, 0x0

    invoke-static {v3, v1, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    sub-int v0, v5, v7

    const/4 v1, 0x0

    invoke-static {v3, v7, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 1220
    :goto_26
    aget-char v4, v3, v9

    .line 1209
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_15

    :goto_27
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_28
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_14

    .line 1217
    :pswitch_3
    aget-char v0, v8, v9

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v9

    goto :goto_26

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x12 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2e -> :sswitch_0
        0x4a -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
