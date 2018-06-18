.class public final Lo/ac$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/ac;>;"
    }
.end annotation


# static fields
.field private static ʼ:I

.field private static ˊ:C

.field private static ˋ:I

.field private static ˎ:C

.field private static ˏ:C

.field private static ॱ:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ac$If;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/ac$If;->ʼ:I

    const v0, 0xde3e

    sput-char v0, Lo/ac$If;->ˊ:C

    const v0, 0xbd9a

    sput-char v0, Lo/ac$If;->ˏ:C

    const v0, 0xe724

    sput-char v0, Lo/ac$If;->ॱ:C

    const v0, 0xa7ba

    sput-char v0, Lo/ac$If;->ˎ:C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 14
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lo/vn;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 14
    :goto_1
    invoke-direct {p0}, Lo/ac$If;-><init>()V

    goto :goto_0
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 10

    goto/16 :goto_6

    .line 1110
    :goto_0
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    sget-char v0, Lo/ac$If;->ˎ:C

    sget-char v1, Lo/ac$If;->ˏ:C

    sget-char v2, Lo/ac$If;->ॱ:C

    sget-char v3, Lo/ac$If;->ˊ:C

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

    goto/16 :goto_7

    :goto_1
    :pswitch_0
    sget v0, Lo/ac$If;->ˋ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ac$If;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_0

    :goto_2
    sget v0, Lo/ac$If;->ˋ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ac$If;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_b

    :cond_1
    goto/16 :goto_c

    :goto_3
    move-object v9, p0

    .line 1104
    array-length v0, v9

    new-array v5, v0, [C

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v0, 0x2

    new-array v7, v0, [C

    goto :goto_2

    :goto_4
    const/4 v0, 0x0

    goto :goto_9

    :goto_5
    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x4

    goto :goto_7

    .line 1121
    :pswitch_1
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 1108
    :goto_7
    array-length v0, v9

    if-ge v6, v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_d

    :goto_8
    goto/16 :goto_0

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_b
    const/16 v0, 0x61

    goto :goto_a

    :goto_c
    const/16 v0, 0x44

    goto :goto_a

    :goto_d
    const/4 v0, 0x1

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_0
        0x61 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    goto :goto_2

    :goto_0
    return-object v0

    :goto_1
    sget v0, Lo/ac$If;->ʼ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ac$If;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    goto :goto_0

    :goto_4
    nop

    .line 14
    :goto_5
    invoke-virtual {p0, p1}, Lo/ac$If;->ˊ(Landroid/os/Parcel;)Lo/ac;

    move-result-object v0

    nop

    sget v1, Lo/ac$If;->ʼ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ac$If;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    goto/16 :goto_9

    :goto_0
    :try_start_0
    sget v0, Lo/ac$If;->ʼ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ac$If;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    const/16 v0, 0x32

    goto :goto_6

    :goto_1
    const/16 v1, 0x47

    goto :goto_7

    :goto_2
    const/16 v0, 0xd

    goto :goto_6

    .line 14
    :sswitch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lo/ac$If;->ˊ(I)[Lo/ac;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_4

    :goto_3
    const/16 v1, 0x1c

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :try_start_3
    sget v1, Lo/ac$If;->ˋ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v2, Lo/ac$If;->ʼ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    rem-int/lit8 v1, v1, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_1

    :goto_5
    :sswitch_1
    return-object v0

    :sswitch_2
    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_7
    sparse-switch v1, :sswitch_data_1

    goto :goto_5

    .line 14
    :goto_8
    :sswitch_3
    invoke-virtual {p0, p1}, Lo/ac$If;->ˊ(I)[Lo/ac;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x32 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1c -> :sswitch_2
        0x47 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˊ(Landroid/os/Parcel;)Lo/ac;
    .locals 3

    goto :goto_3

    :goto_0
    const/16 v1, 0x26

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0x8

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lo/ac$If;->ˋ([C)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 16
    :try_start_4
    new-instance v0, Lo/ac;

    invoke-direct {v0, p1}, Lo/ac;-><init>(Landroid/os/Parcel;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :goto_2
    :sswitch_0
    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :sswitch_1
    const/16 v1, 0x4d

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_4
    sget v1, Lo/ac$If;->ˋ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ac$If;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_5
    const/16 v1, 0x4e

    nop

    :goto_6
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_0
        0x4e -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        -0x18afs
        -0x13a8s
        -0x67b5s
        -0x207as
        0x354es
        -0x3915s
        0x20f3s
        0x3e07s
    .end array-data
.end method

.method public ˊ(I)[Lo/ac;
    .locals 3

    goto :goto_6

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :pswitch_0
    new-array v0, p1, [Lo/ac;

    const/16 v1, 0x50

    div-int/lit8 v1, v1, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    .line 20
    :goto_5
    :pswitch_1
    :try_start_0
    new-array v0, p1, [Lo/ac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_7
    :try_start_1
    sget v1, Lo/ac$If;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lo/ac$If;->ʼ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_8
    sget v0, Lo/ac$If;->ˋ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ac$If;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
