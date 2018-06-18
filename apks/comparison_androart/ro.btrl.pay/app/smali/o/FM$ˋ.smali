.class public final Lo/FM$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/FM;>;"
    }
.end annotation


# static fields
.field private static ˊ:I

.field private static ˎ:I

.field private static ˏ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/FM$ˋ;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/FM$ˋ;->ˊ:I

    const-wide v0, -0x9fa6c29b14756faL    # -3.317624022264621E260

    sput-wide v0, Lo/FM$ˋ;->ˏ:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    nop

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method public synthetic constructor <init>(Lo/vn;)V
    .locals 0

    nop

    .line 36
    invoke-direct {p0}, Lo/FM$ˋ;-><init>()V

    nop

    return-void
.end method

.method private static ˏ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_6

    :goto_0
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/FM$ˋ;->ˏ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto/16 :goto_c

    :goto_1
    const/16 v1, 0x5f

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    .line 1070
    :pswitch_0
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/FM$ˋ;->ˏ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_e

    :goto_5
    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_7
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/FM$ˋ;->ˏ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto :goto_c

    :goto_8
    const/16 v1, 0x5e

    goto :goto_3

    :sswitch_1
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_9
    sget v1, Lo/FM$ˋ;->ˎ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FM$ˋ;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    goto :goto_8

    :goto_a
    :try_start_0
    sget v0, Lo/FM$ˋ;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/FM$ˋ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_0

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    .line 1075
    :goto_d
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_9

    :goto_e
    array-length v0, p0

    if-ge v7, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5e -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    goto :goto_2

    .line 36
    :pswitch_0
    invoke-virtual {p0, p1}, Lo/FM$ˋ;->ˋ(Landroid/os/Parcel;)Lo/FM;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    .line 36
    :goto_0
    :pswitch_1
    invoke-virtual {p0, p1}, Lo/FM$ˋ;->ˋ(Landroid/os/Parcel;)Lo/FM;

    move-result-object v0

    goto :goto_5

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :try_start_0
    sget v0, Lo/FM$ˋ;->ˊ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/FM$ˋ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    goto :goto_1

    :goto_0
    sget v0, Lo/FM$ˋ;->ˎ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FM$ˋ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_2
    return-object v0

    .line 36
    :goto_3
    :pswitch_0
    invoke-virtual {p0, p1}, Lo/FM$ˋ;->ˎ(I)[Lo/FM;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_7

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :goto_6
    const/4 v0, 0x0

    goto :goto_4

    :goto_7
    sget v1, Lo/FM$ˋ;->ˊ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FM$ˋ;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_2

    :goto_8
    goto :goto_2

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1}, Lo/FM$ˋ;->ˎ(I)[Lo/FM;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˋ(Landroid/os/Parcel;)Lo/FM;
    .locals 3

    goto :goto_3

    :goto_0
    sget v1, Lo/FM$ˋ;->ˎ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FM$ˋ;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_1
    nop

    :goto_2
    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/FM$ˋ;->ˏ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lo/FM;

    invoke-direct {v0, p1}, Lo/FM;-><init>(Landroid/os/Parcel;)V

    goto :goto_0

    nop

    :array_0
    .array-data 2
        0x5694s
        0x56e4s
        0x3613s
        -0x608cs
        0x64ffs
        0x122cs
        -0xd67s
        0x7b61s
        0x3681s
        -0x16a3s
    .end array-data
.end method

.method public ˎ(I)[Lo/FM;
    .locals 3

    goto :goto_4

    .line 42
    :goto_0
    :try_start_0
    new-array v0, p1, [Lo/FM;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget v0, Lo/FM$ˋ;->ˊ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FM$ˋ;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_2
    sget v1, Lo/FM$ˋ;->ˊ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FM$ˋ;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_6

    :cond_1
    nop

    :goto_3
    return-object v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    goto :goto_3
.end method
