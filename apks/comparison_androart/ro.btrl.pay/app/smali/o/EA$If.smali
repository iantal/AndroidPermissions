.class public final Lo/EA$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/EA;>;"
    }
.end annotation


# static fields
.field private static ˋ:I

.field private static ˎ:[I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/EA$If;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/EA$If;->ˋ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/EA$If;->ˎ:[I

    return-void

    :array_0
    .array-data 4
        0x49188e09
        0x518d564c
        0x1078eb30
        -0xceb6093
        -0x218c5ed7
        -0x78ed47df
        -0x53e6debd
        0x835f3fb
        -0x18ca7189
        0x3b08c8c6
        0x2c99ff5f
        -0x4b394ceb
        -0x5eb77566
        0x5fdc51b7
        0x492e2962    # 713366.1f
        -0x788e2ee4
        0x2abb30a9
        -0x48f51357
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    nop

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method public synthetic constructor <init>(Lo/vn;)V
    .locals 0

    nop

    .line 35
    invoke-direct {p0}, Lo/EA$If;-><init>()V

    nop

    return-void
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 9

    goto :goto_3

    :goto_0
    goto :goto_4

    .line 1141
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_1
    :pswitch_1
    move-object v7, p0

    move v8, p1

    .line 1121
    const/4 v0, 0x2

    new-array v3, v0, [C

    .line 1122
    array-length v0, v7

    ushr-int/lit8 v0, v0, 0x0

    new-array v4, v0, [C

    .line 1123
    :try_start_0
    sget-object v0, Lo/EA$If;->ˎ:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v2, v0

    :try_start_2
    check-cast v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1125
    const/4 v5, 0x0

    nop

    :goto_2
    array-length v0, v7

    if-ge v5, v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 1127
    :goto_6
    :pswitch_2
    aget v0, v7, v5

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v3, v1

    .line 1128
    aget v0, v7, v5

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v3, v1

    .line 1129
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v3, v1

    .line 1130
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    int-to-char v0, v0

    const/4 v1, 0x3

    aput-char v0, v3, v1

    .line 1133
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lo/oN;->ˏ([C[IZ)[I

    .line 1136
    shl-int/lit8 v0, v5, 0x1

    const/4 v1, 0x0

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1137
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1138
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1139
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1125
    add-int/lit8 v5, v5, 0x2

    nop

    sget v0, Lo/EA$If;->ॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EA$If;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_3
    move-object v7, p0

    move v8, p1

    .line 1121
    const/4 v0, 0x4

    new-array v3, v0, [C

    .line 1122
    array-length v0, v7

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [C

    .line 1123
    sget-object v0, Lo/EA$If;->ˎ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [I

    .line 1125
    const/4 v5, 0x0

    goto/16 :goto_2

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :goto_9
    sget v0, Lo/EA$If;->ॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EA$If;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_c

    :goto_a
    const/4 v0, 0x0

    goto :goto_8

    :goto_b
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    const/4 v0, 0x1

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    goto :goto_5

    :goto_0
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 35
    :goto_1
    invoke-virtual {p0, p1}, Lo/EA$If;->ॱ(Landroid/os/Parcel;)Lo/EA;

    move-result-object v0

    goto :goto_3

    :goto_2
    goto :goto_1

    :goto_3
    sget v1, Lo/EA$If;->ˋ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EA$If;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_4
    :try_start_0
    sget v0, Lo/EA$If;->ॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/EA$If;->ˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    goto :goto_7

    :goto_0
    const/4 v1, 0x6

    goto :goto_3

    :goto_1
    const/16 v1, 0x4a

    goto :goto_3

    :goto_2
    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :sswitch_1
    return-object v0

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :goto_4
    :try_start_0
    sget v1, Lo/EA$If;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/EA$If;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    :try_start_2
    sget v0, Lo/EA$If;->ॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/EA$If;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    nop

    .line 35
    :goto_6
    invoke-virtual {p0, p1}, Lo/EA$If;->ˊ(I)[Lo/EA;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_4

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_8
    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method public ˊ(I)[Lo/EA;
    .locals 3

    goto :goto_4

    :goto_0
    const/4 v0, 0x1

    goto :goto_6

    .line 41
    :pswitch_0
    new-array v0, p1, [Lo/EA;

    const/16 v1, 0x37

    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_6

    :goto_2
    return-object v0

    :goto_3
    sget v0, Lo/EA$If;->ˋ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EA$If;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 41
    :goto_5
    :pswitch_1
    new-array v0, p1, [Lo/EA;

    goto :goto_2

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ॱ(Landroid/os/Parcel;)Lo/EA;
    .locals 3

    goto :goto_2

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/EA$If;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lo/EA;

    invoke-direct {v0, p1}, Lo/EA;-><init>(Landroid/os/Parcel;)V

    nop

    sget v1, Lo/EA$If;->ˋ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EA$If;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_1
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_3
    return-object v0

    nop

    :array_0
    .array-data 4
        0x655c1637
        0x7c029f76
    .end array-data
.end method
