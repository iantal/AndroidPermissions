.class public final Lo/FF$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/FF;>;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʽ:I

.field private static ˊ:[S

.field private static ˋ:I

.field private static ˎ:[B

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/FF$if;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lo/FF$if;->ʻ:I

    const/16 v0, 0x25

    sput v0, Lo/FF$if;->ॱ:I

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FF$if;->ˎ:[B

    const v0, -0x44dd38d9

    sput v0, Lo/FF$if;->ˏ:I

    const v0, 0x9d04a4f

    sput v0, Lo/FF$if;->ˋ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1ft
        -0x45t
        -0x4at
        0x5t
        -0x5bt
        0x5t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 80
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lo/vn;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 80
    :goto_1
    invoke-direct {p0}, Lo/FF$if;-><init>()V

    goto :goto_0
.end method

.method private static ˋ(SIBII)Ljava/lang/String;
    .locals 18

    goto/16 :goto_16

    .line 1209
    :goto_0
    add-int v0, v14, v6

    add-int/lit8 v0, v0, -0x2

    :try_start_0
    sget v1, Lo/FF$if;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    if-eqz v7, :cond_0

    goto/16 :goto_1d

    :cond_0
    goto/16 :goto_13

    :goto_1
    const/16 v0, 0x11

    goto/16 :goto_1b

    .line 1223
    :goto_2
    sget-object v0, Lo/FF$if;->ˎ:[B

    move v1, v7

    add-int/lit8 v7, v7, 0x71

    aget-byte v11, v0, v1

    .line 1224
    ushr-int v0, v11, v13

    int-to-byte v0, v0

    or-int/2addr v0, v8

    rem-int v0, v9, v0

    int-to-char v9, v0

    goto/16 :goto_1c

    .line 1223
    :goto_3
    sget-object v0, Lo/FF$if;->ˎ:[B

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

    .line 1235
    :goto_4
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    add-int v7, v0, v1

    .line 1210
    move v8, v15

    .line 1213
    :try_start_1
    sget v0, Lo/FF$if;->ˏ:I

    add-int v0, v0, v16

    int-to-char v9, v0

    .line 1214
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1218
    const/4 v10, 0x1

    goto/16 :goto_14

    :goto_6
    sget v0, Lo/FF$if;->ʽ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FF$if;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_3

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_8
    const/4 v0, 0x0

    goto :goto_7

    .line 1221
    :pswitch_1
    sget-object v0, Lo/FF$if;->ˎ:[B

    if-eqz v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_e

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_15

    .line 1202
    :goto_a
    :sswitch_0
    sget-object v0, Lo/FF$if;->ˊ:[S

    sget v1, Lo/FF$if;->ˋ:I

    add-int/2addr v1, v14

    aget-short v0, v0, v1

    sget v1, Lo/FF$if;->ॱ:I

    add-int/2addr v0, v1

    int-to-short v6, v0

    goto/16 :goto_18

    :goto_b
    move/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    .line 1189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/FF$if;->ॱ:I

    add-int v0, v0, v17

    .line 1193
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto :goto_9

    :cond_3
    goto :goto_10

    :goto_c
    const/16 v0, 0x55

    goto/16 :goto_1b

    :goto_d
    goto :goto_f

    .line 1227
    :goto_e
    sget-object v0, Lo/FF$if;->ˊ:[S

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-short v11, v0, v1

    .line 1228
    add-int v0, v11, v13

    int-to-short v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_1a

    .line 1198
    :goto_f
    :try_start_2
    sget-object v0, Lo/FF$if;->ˎ:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v1, Lo/FF$if;->ˋ:I

    add-int/2addr v1, v14

    aget-byte v0, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget v1, Lo/FF$if;->ॱ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/2addr v0, v1

    int-to-byte v6, v0

    goto/16 :goto_19

    :goto_10
    const/4 v0, 0x0

    goto :goto_15

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 1196
    :goto_12
    sget-object v0, Lo/FF$if;->ˎ:[B

    if-eqz v0, :cond_4

    goto :goto_c

    :cond_4
    goto/16 :goto_1

    :sswitch_1
    sget v0, Lo/FF$if;->ʻ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FF$if;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    goto :goto_f

    :goto_13
    const/4 v1, 0x0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_14
    if-ge v10, v6, :cond_6

    goto :goto_11

    :cond_6
    goto/16 :goto_8

    .line 1194
    :goto_15
    move v7, v0

    if-eqz v0, :cond_7

    goto :goto_12

    :cond_7
    goto :goto_18

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_17
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_5

    .line 1206
    :goto_18
    if-lez v6, :cond_8

    goto/16 :goto_0

    :cond_8
    goto/16 :goto_4

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_18

    .line 1230
    :goto_1a
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :goto_1b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :goto_1c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1a

    :goto_1d
    const/4 v1, 0x1

    goto :goto_17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x55 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :try_start_0
    sget v0, Lo/FF$if;->ʽ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/FF$if;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_1
    nop

    .line 80
    :goto_2
    invoke-virtual {p0, p1}, Lo/FF$if;->ˏ(Landroid/os/Parcel;)Lo/FF;

    move-result-object v0

    nop

    sget v1, Lo/FF$if;->ʽ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FF$if;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_4

    :goto_3
    nop

    :goto_4
    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    goto/16 :goto_8

    :goto_0
    :sswitch_0
    return-object v0

    :goto_1
    const/16 v0, 0x8

    goto :goto_7

    .line 80
    :sswitch_1
    invoke-virtual {p0, p1}, Lo/FF$if;->ॱ(I)[Lo/FF;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_4

    :goto_2
    sget v0, Lo/FF$if;->ʻ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FF$if;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :goto_3
    const/16 v1, 0x24

    goto :goto_a

    :goto_4
    sget v1, Lo/FF$if;->ʻ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FF$if;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_3

    :goto_5
    const/4 v0, 0x6

    goto :goto_7

    .line 80
    :goto_6
    :sswitch_2
    invoke-virtual {p0, p1}, Lo/FF$if;->ॱ(I)[Lo/FF;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_4

    :sswitch_3
    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_9
    const/16 v1, 0x12

    nop

    :goto_a
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_3
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˏ(Landroid/os/Parcel;)Lo/FF;
    .locals 5

    goto :goto_1

    :goto_0
    const/16 v0, 0x1c

    const v1, -0x9d04a4f

    const/16 v2, -0x30

    const v3, 0x44dd3949

    const/16 v4, -0x26

    invoke-static {v0, v1, v2, v3, v4}, Lo/FF$if;->ˋ(SIBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lo/FF;

    invoke-direct {v0, p1}, Lo/FF;-><init>(Landroid/os/Parcel;)V

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    nop

    :goto_3
    return-object v0

    :goto_4
    sget v1, Lo/FF$if;->ʻ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FF$if;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3
.end method

.method public ॱ(I)[Lo/FF;
    .locals 3

    goto :goto_1

    :goto_0
    const/16 v1, 0x4b

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sget v0, Lo/FF$if;->ʻ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FF$if;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_7

    :goto_3
    const/4 v1, 0x6

    nop

    :goto_4
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_5
    goto :goto_7

    :sswitch_1
    return-object v0

    :goto_6
    sget v1, Lo/FF$if;->ʽ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FF$if;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_3

    .line 86
    :goto_7
    :try_start_0
    new-array v0, p1, [Lo/FF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x4b -> :sswitch_0
    .end sparse-switch
.end method
