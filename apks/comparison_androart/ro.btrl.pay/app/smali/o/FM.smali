.class public final Lo/FM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FM$ˋ;
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/FM$ˋ;

.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:J

.field private static ˏ:[C


# instance fields
.field private final code:Ljava/lang/String;

.field private final countyCode:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :goto_0
    return-void

    :goto_1
    sget v0, Lo/FM;->ˋ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FM;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/FM;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lo/FM;->ˊ:I

    invoke-static {}, Lo/FM;->ॱ()V

    new-instance v0, Lo/FM$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FM$ˋ;-><init>(Lo/vn;)V

    sput-object v0, Lo/FM;->CREATOR:Lo/FM$ˋ;

    goto :goto_1

    :goto_3
    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    nop

    const/16 v0, 0x27

    const/4 v1, 0x0

    const/16 v2, 0x13

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/FM;->ˎ(ICI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    const/4 v0, 0x0

    const v1, 0xa0e4

    const/4 v2, 0x6

    :try_start_2
    invoke-static {v0, v1, v2}, Lo/FM;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct/range {v0 .. v5}, Lo/FM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    nop

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/FM;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/FM;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/FM;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lo/FM;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1d

    const v1, 0xb55d

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lo/FM;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FM;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lo/FM;->code:Ljava/lang/String;

    iput-object p3, p0, Lo/FM;->name:Ljava/lang/String;

    iput-object p4, p0, Lo/FM;->description:Ljava/lang/String;

    iput-object p5, p0, Lo/FM;->countyCode:Ljava/lang/String;

    nop

    return-void
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_e

    .line 1101
    :goto_0
    :try_start_0
    sget-object v0, Lo/FM;->ˏ:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_1
    sget-wide v4, Lo/FM;->ˎ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_f

    :goto_1
    goto :goto_3

    .line 1107
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_2
    const/16 v0, 0x30

    goto/16 :goto_a

    :goto_3
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    nop

    :goto_4
    if-ge v8, v12, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_2

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_6
    :sswitch_1
    sget v0, Lo/FM;->ˊ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FM;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_b

    :cond_1
    goto/16 :goto_0

    :goto_7
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x7

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    :try_start_2
    sget v0, Lo/FM;->ˊ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/FM;->ˋ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto/16 :goto_3

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_b
    goto/16 :goto_0

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_5

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_5

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :pswitch_1
    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x3

    goto/16 :goto_4

    :goto_f
    :try_start_4
    sget v0, Lo/FM;->ˋ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FM;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch
.end method

.method static ॱ()V
    .locals 2

    const-wide v0, 0x33e5f75cfeba4a6L

    sput-wide v0, Lo/FM;->ˎ:J

    const/16 v0, 0x73

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/FM;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x5f6cs
        0x423s
        -0x1626s
        0x4d75s
        0x3219s
        -0x684as
        0x75s
        -0x5b2ds
        0x4925s
        -0x126as
        0x63s
        -0x5b37s
        0x4928s
        -0x1269s
        0x6es
        -0x5b39s
        0x4921s
        -0x1269s
        0x64s
        -0x5b3ds
        0x493fs
        -0x126fs
        -0x6d16s
        0x3757s
        -0x246cs
        -0x7f02s
        0x2559s
        -0x3647s
        0x6e12s
        -0x4ac2s
        0x1194s
        -0x39cs
        0x58c1s
        0x27b1s
        -0x7de6s
        0x6efas
        0x35b8s
        -0x6ff7s
        0x7cees
        0x70s
        -0x5b39s
        0x493es
        -0x126fs
        -0x6d03s
        0x3752s
        -0x2436s
        -0x7f08s
        0x2555s
        -0x3649s
        0x6e18s
        0x1371s
        -0x4844s
        0x5c1cs
        0x17ds
        -0x5a2cs
        0x4a07s
        -0x10d2s
        -0x6c7bs
        0x8a3s
        -0x53d4s
        0x41c6s
        -0x1a85s
        -0x65fas
        0x3f91s
        -0x2c9fs
        -0x77ees
        0x2da5s
        -0x3eees
        0x66e5s
        0x1bbbs
        -0x40b3s
        0x54e6s
        0x9c5s
        0x7e47s
        -0x2513s
        0x3744s
        -0x6c0as
        -0x1369s
        0x4930s
        -0x5a4es
        0x2cs
        -0x5b7as
        0x4922s
        -0x126ds
        -0x6d0bs
        0x375bs
        -0x2427s
        0x1776s
        -0x4c24s
        0x5e72s
        -0x533s
        -0x7a4fs
        0x2007s
        -0x3334s
        -0x6847s
        0x321as
        -0x2108s
        0x794fs
        0x417s
        -0x5f04s
        0x4b09s
        0x2cs
        -0x5b7as
        0x492fs
        -0x1263s
        -0x6d13s
        0x3750s
        -0x2470s
        -0x7f0ds
        0x2573s
        -0x3647s
        0x6e18s
        0x1347s
        -0x480bs
        0x29s
    .end array-data
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    goto :goto_6

    :goto_0
    goto :goto_8

    :goto_1
    sget v0, Lo/FM;->ˊ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FM;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_8

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    :goto_3
    const/16 v0, 0x37

    goto :goto_5

    :goto_4
    sget v0, Lo/FM;->ˋ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FM;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_3

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :sswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    const/4 v0, 0x0

    return v0

    :goto_7
    :sswitch_1
    const/4 v0, 0x0

    return v0

    .line 33
    :goto_8
    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x37 -> :sswitch_1
    .end sparse-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/16 :goto_c

    :goto_0
    instance-of v0, p1, Lo/FM;

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto/16 :goto_11

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_16

    :goto_2
    iget-object v0, p0, Lo/FM;->name:Ljava/lang/String;

    iget-object v1, v3, Lo/FM;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_e

    :cond_1
    goto/16 :goto_10

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_d

    :goto_4
    const/4 v0, 0x1

    return v0

    :pswitch_0
    sget v0, Lo/FM;->ˋ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FM;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_2

    :goto_5
    iget-object v0, p0, Lo/FM;->countyCode:Ljava/lang/String;

    iget-object v1, v3, Lo/FM;->countyCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    goto/16 :goto_11

    :goto_6
    iget-object v0, p0, Lo/FM;->code:Ljava/lang/String;

    iget-object v1, v3, Lo/FM;->code:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_7

    :cond_4
    goto :goto_3

    :goto_7
    const/4 v0, 0x1

    goto :goto_d

    :goto_8
    :try_start_0
    sget v0, Lo/FM;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/FM;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_1b

    :cond_5
    goto/16 :goto_18

    :goto_9
    iget-object v0, p0, Lo/FM;->name:Ljava/lang/String;

    iget-object v1, v3, Lo/FM;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_b

    :cond_6
    goto :goto_11

    :goto_a
    goto/16 :goto_13

    :goto_b
    :pswitch_1
    iget-object v0, p0, Lo/FM;->description:Ljava/lang/String;

    iget-object v1, v3, Lo/FM;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    goto :goto_14

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_d
    packed-switch v0, :pswitch_data_0

    goto :goto_11

    :goto_e
    const/4 v0, 0x0

    nop

    :goto_f
    packed-switch v0, :pswitch_data_1

    goto :goto_11

    :goto_10
    const/4 v0, 0x1

    goto :goto_f

    :goto_11
    :pswitch_2
    goto :goto_15

    :goto_12
    sget v0, Lo/FM;->ˊ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FM;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto :goto_a

    :cond_8
    nop

    :goto_13
    if-eq p0, p1, :cond_9

    goto :goto_19

    :cond_9
    goto/16 :goto_4

    :goto_14
    const/4 v0, 0x1

    goto :goto_16

    :goto_15
    const/4 v0, 0x0

    return v0

    :goto_16
    packed-switch v0, :pswitch_data_2

    nop

    :pswitch_3
    sget v0, Lo/FM;->ˊ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FM;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto/16 :goto_5

    :cond_a
    goto :goto_1a

    :goto_17
    goto/16 :goto_0

    :goto_18
    move-object v3, p1

    check-cast v3, Lo/FM;

    iget-object v0, p0, Lo/FM;->uuid:Ljava/lang/String;

    iget-object v1, v3, Lo/FM;->uuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_6

    :cond_b
    goto/16 :goto_11

    :goto_19
    sget v0, Lo/FM;->ˊ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FM;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    goto :goto_17

    :cond_c
    goto/16 :goto_0

    :goto_1a
    iget-object v0, p0, Lo/FM;->countyCode:Ljava/lang/String;

    iget-object v1, v3, Lo/FM;->countyCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_4

    :cond_d
    goto/16 :goto_11

    :catch_0
    move-exception v0

    throw v0

    :goto_1b
    goto :goto_18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    goto/16 :goto_c

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    :try_start_0
    iget-object v1, p0, Lo/FM;->countyCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    goto/16 :goto_17

    :cond_0
    goto/16 :goto_d

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :goto_2
    const/16 v2, 0x2e

    goto :goto_a

    :goto_3
    const/16 v1, 0x34

    goto/16 :goto_f

    :goto_4
    :sswitch_0
    const/4 v1, 0x0

    goto/16 :goto_14

    :goto_5
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_14

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    add-int/2addr v0, v1

    return v0

    :goto_7
    sget v1, Lo/FM;->ˋ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FM;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto/16 :goto_1d

    :cond_1
    goto :goto_3

    :goto_8
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_1c

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :goto_a
    sparse-switch v2, :sswitch_data_0

    goto :goto_4

    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto :goto_6

    :goto_b
    const/4 v0, 0x0

    goto :goto_10

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_1b

    :goto_e
    sget v0, Lo/FM;->ˋ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FM;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_16

    :cond_2
    goto :goto_13

    :goto_f
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_19

    :goto_10
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FM;->code:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_18

    :cond_3
    goto :goto_1a

    :goto_11
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_12
    :pswitch_1
    const/4 v1, 0x0

    goto :goto_15

    :goto_13
    iget-object v0, p0, Lo/FM;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto/16 :goto_9

    :cond_4
    goto :goto_b

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FM;->description:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_5
    goto :goto_11

    :sswitch_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_10

    :goto_15
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_6

    :goto_16
    goto :goto_13

    :goto_17
    const/4 v2, 0x1

    goto :goto_1b

    :goto_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1c

    :goto_19
    :sswitch_2
    goto :goto_10

    :sswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_5

    :goto_1a
    const/4 v1, 0x0

    goto/16 :goto_8

    :goto_1b
    packed-switch v2, :pswitch_data_0

    goto :goto_12

    :catch_1
    move-exception v0

    throw v0

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FM;->name:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_1e

    :cond_6
    goto/16 :goto_2

    :goto_1d
    const/16 v1, 0x29

    goto/16 :goto_f

    :goto_1e
    const/16 v2, 0x28

    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_3
        0x2e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x29 -> :sswitch_2
        0x34 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto/16 :goto_2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3a

    const/16 v2, 0x8ec

    const/16 v3, 0xf

    invoke-static {v1, v2, v3}, Lo/FM;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FM;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x49

    const/16 v2, 0x7e6b

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lo/FM;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FM;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x50

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lo/FM;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FM;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x57

    const/16 v2, 0x175a

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Lo/FM;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FM;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x65

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lo/FM;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FM;->countyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x72

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/FM;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_3
    sget v1, Lo/FM;->ˋ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FM;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_1

    :goto_4
    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto :goto_5

    :goto_0
    const/4 v0, 0x0

    const v1, 0xa0e4

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lo/FM;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lo/FM;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lo/FM;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lo/FM;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lo/FM;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lo/FM;->countyCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :goto_1
    goto :goto_0

    :goto_2
    const/16 v0, 0x20

    goto :goto_4

    :goto_3
    const/16 v0, 0xd

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_6
    :try_start_0
    sget v0, Lo/FM;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/FM;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_7
    sget v0, Lo/FM;->ˋ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FM;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto/16 :goto_0

    :sswitch_0
    return-void

    :goto_8
    :sswitch_1
    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 3

    goto :goto_3

    .line 13
    :pswitch_0
    iget-object v0, p0, Lo/FM;->name:Ljava/lang/String;

    goto :goto_1

    :goto_0
    goto :goto_6

    :goto_1
    sget v1, Lo/FM;->ˊ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FM;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    packed-switch v0, :pswitch_data_0

    nop

    .line 13
    :pswitch_1
    iget-object v0, p0, Lo/FM;->name:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :goto_5
    sget v0, Lo/FM;->ˋ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FM;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_7

    :goto_6
    return-object v0

    :goto_7
    const/4 v0, 0x1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 3

    goto :goto_4

    .line 12
    :pswitch_0
    iget-object v0, p0, Lo/FM;->code:Ljava/lang/String;

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    goto :goto_5

    .line 12
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lo/FM;->code:Ljava/lang/String;

    goto :goto_5

    :goto_1
    sget v0, Lo/FM;->ˊ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FM;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_7

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_3
    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    sget v1, Lo/FM;->ˋ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FM;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    nop

    :goto_6
    return-object v0

    :goto_7
    const/4 v0, 0x1

    goto :goto_2

    :goto_8
    const/4 v0, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
