.class public final Lo/Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Em$ˊ;
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Em$ˊ;

.field private static ˊ:J

.field private static ˎ:[C

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field public cardUuid:Ljava/lang/String;

.field public channel:Lo/Eq;

.field public clientName:Ljava/lang/String;

.field public destination:Ljava/lang/String;

.field public scope:Lo/Er;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :goto_0
    goto :goto_2

    :goto_1
    sget v0, Lo/Em;->ॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Em;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/Em;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/Em;->ˏ:I

    invoke-static {}, Lo/Em;->ˊ()V

    new-instance v0, Lo/Em$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Em$ˊ;-><init>(Lo/vn;)V

    sput-object v0, Lo/Em;->CREATOR:Lo/Em$ˊ;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/16 v0, 0x1b

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lo/Em;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

    const/16 v3, 0x4b0b

    const/16 v4, 0x13

    invoke-static {v2, v3, v4}, Lo/Em;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Er;->valueOf(Ljava/lang/String;)Lo/Er;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x21

    const/16 v4, 0x4b0b

    const/16 v5, 0x13

    invoke-static {v3, v4, v5}, Lo/Em;->ˋ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo/Eq;->valueOf(Ljava/lang/String;)Lo/Eq;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x21

    const/16 v5, 0x4b0b

    const/16 v6, 0x13

    invoke-static {v4, v5, v6}, Lo/Em;->ˋ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-direct/range {v0 .. v5}, Lo/Em;-><init>(Lo/Er;Lo/Eq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Lo/Er;Lo/Eq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    nop

    const/4 v0, 0x4

    const/16 v1, 0x641f

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lo/Em;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lo/Em;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lo/Em;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Em;->scope:Lo/Er;

    iput-object p2, p0, Lo/Em;->channel:Lo/Eq;

    iput-object p3, p0, Lo/Em;->destination:Ljava/lang/String;

    iput-object p4, p0, Lo/Em;->cardUuid:Ljava/lang/String;

    iput-object p5, p0, Lo/Em;->clientName:Ljava/lang/String;

    nop

    return-void
.end method

.method static ˊ()V
    .locals 2

    const-wide v0, -0x3d43db78f22f08f6L    # -3.094321023000704E13

    sput-wide v0, Lo/Em;->ˊ:J

    const/16 v0, 0x7a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Em;->ˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x64s
        -0x891s
        -0x1199s
        -0x1a96s
        0x646cs
        -0x6c8as
        -0x759cs
        -0x7e8fs
        -0x47aes
        0x63s
        -0x89es
        -0x118bs
        -0x1a90s
        -0x23bas
        -0x2ca9s
        -0x35b0s
        0x64s
        -0x891s
        -0x1199s
        -0x1a96s
        -0x23bfs
        -0x2ca4s
        -0x35a3s
        -0x3eces
        -0x47c7s
        -0x50cbs
        -0x59f6s
        0x70s
        -0x895s
        -0x119as
        -0x1a83s
        -0x23b3s
        -0x2ca2s
        0x4b7bs
        -0x43a0s
        -0x5a93s
        -0x518as
        -0x68bas
        -0x67abs
        -0x7ee7s
        -0x75c1s
        -0xcc2s
        -0x1bd0s
        -0x12f5s
        -0x29cas
        -0x20f9s
        -0x3f05s
        -0x3612s
        0x32f3s
        0x3bccs
        0x2c89s
        0x1596s
        0x4fs
        -0x882s
        -0x119cs
        -0x1ab4s
        -0x23b3s
        -0x2cbds
        -0x35b7s
        -0x3edds
        -0x47dds
        -0x50d2s
        -0x59des
        -0x62ffs
        -0x6bf6s
        -0x7411s
        -0x7d5cs
        0x79e5s
        0x70c3s
        0x67c5s
        0x5ec4s
        0x55dbs
        0x4cf5s
        0x2cs
        -0x8d6s
        -0x1189s
        -0x1a8as
        -0x23b7s
        -0x2ca4s
        -0x35aes
        -0x3edds
        -0x47c4s
        -0x5099s
        0x1d21s
        -0x15d9s
        -0xc83s
        -0x78as
        -0x3eaas
        -0x31b5s
        -0x28a8s
        -0x23dbs
        -0x5ac4s
        -0x4ddds
        -0x4500s
        -0x7ff4s
        -0x76e5s
        -0x694es
        -0x2995s
        0x216ds
        0x3830s
        0x3338s
        0xa1ds
        0x511s
        0x1c2es
        0x1774s
        0x6e7es
        0x7979s
        0x701es
        0x2cs
        -0x8d6s
        -0x1189s
        -0x1a8es
        -0x23bfs
        -0x2ca9s
        -0x35aes
        -0x3eces
        -0x47e2s
        -0x50c5s
        -0x59f7s
        -0x62f5s
        -0x6bbbs
        -0x7a14s
    .end array-data
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_b

    :goto_0
    if-ge v8, v12, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_5

    :goto_1
    sget v1, Lo/Em;->ॱ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Em;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto/16 :goto_9

    :cond_1
    goto :goto_8

    :goto_2
    sget v0, Lo/Em;->ˏ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Em;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_a

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :goto_4
    goto :goto_a

    :goto_5
    const/4 v0, 0x1

    goto :goto_3

    :goto_6
    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_7
    sparse-switch v1, :sswitch_data_0

    goto :goto_6

    :goto_8
    const/16 v1, 0x38

    goto :goto_7

    .line 1101
    :pswitch_0
    sget-object v0, Lo/Em;->ˎ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Em;->ˊ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :sswitch_1
    return-object v0

    :goto_9
    const/16 v1, 0x28

    goto :goto_7

    :goto_a
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_0

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 1107
    :goto_c
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_1

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_0
        0x38 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    goto :goto_3

    :goto_0
    goto :goto_5

    :goto_1
    const/4 v0, 0x0

    return v0

    :goto_2
    sget v0, Lo/Em;->ॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Em;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    goto :goto_1

    .line 35
    :goto_5
    nop

    sget v0, Lo/Em;->ॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Em;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto/16 :goto_b

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :goto_2
    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_3
    const/16 v0, 0x58

    goto/16 :goto_1a

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_5
    const/16 v0, 0x4a

    goto/16 :goto_1a

    :goto_6
    :pswitch_0
    instance-of v0, p1, Lo/Em;

    if-eqz v0, :cond_1

    goto :goto_11

    :cond_1
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    :pswitch_1
    :sswitch_0
    goto/16 :goto_17

    :goto_8
    :try_start_0
    iget-object v0, p0, Lo/Em;->destination:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v2, Lo/Em;->destination:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_18

    :cond_2
    goto :goto_7

    :goto_9
    :pswitch_2
    const/4 v0, 0x1

    return v0

    :goto_a
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto :goto_7

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_16

    :goto_e
    goto/16 :goto_19

    :goto_f
    const/4 v0, 0x0

    return v0

    :goto_10
    const/16 v0, 0x21

    goto/16 :goto_1d

    :goto_11
    sget v0, Lo/Em;->ॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Em;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_15

    :cond_3
    goto :goto_14

    :goto_12
    if-eq p0, p1, :cond_4

    goto/16 :goto_6

    :cond_4
    goto :goto_9

    :goto_13
    goto :goto_f

    :sswitch_1
    sget v0, Lo/Em;->ॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Em;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_e

    :cond_5
    goto/16 :goto_19

    :pswitch_3
    :sswitch_2
    sget v0, Lo/Em;->ॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Em;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_d

    :cond_6
    nop

    const/4 v0, 0x0

    goto :goto_16

    :goto_14
    move-object v2, p1

    check-cast v2, Lo/Em;

    iget-object v0, p0, Lo/Em;->scope:Lo/Er;

    iget-object v1, v2, Lo/Em;->scope:Lo/Er;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    goto/16 :goto_5

    :goto_15
    move-object v2, p1

    check-cast v2, Lo/Em;

    iget-object v0, p0, Lo/Em;->scope:Lo/Er;

    iget-object v1, v2, Lo/Em;->scope:Lo/Er;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_8

    goto/16 :goto_1f

    :cond_8
    goto/16 :goto_a

    :goto_16
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1e

    :goto_17
    sget v0, Lo/Em;->ˏ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Em;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_13

    :cond_9
    goto/16 :goto_f

    :catch_1
    move-exception v0

    throw v0

    :goto_18
    iget-object v0, p0, Lo/Em;->cardUuid:Ljava/lang/String;

    iget-object v1, v2, Lo/Em;->cardUuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1b

    :cond_a
    goto/16 :goto_10

    :goto_19
    iget-object v0, p0, Lo/Em;->clientName:Ljava/lang/String;

    iget-object v1, v2, Lo/Em;->clientName:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_9

    :cond_b
    goto/16 :goto_7

    :pswitch_4
    iget-object v0, p0, Lo/Em;->channel:Lo/Eq;

    iget-object v1, v2, Lo/Em;->channel:Lo/Eq;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_8

    :cond_c
    goto/16 :goto_7

    :goto_1a
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :goto_1b
    const/16 v0, 0x3e

    goto :goto_1d

    :goto_1c
    :try_start_3
    sget v0, Lo/Em;->ˏ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/Em;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_d

    goto/16 :goto_2

    :cond_d
    goto/16 :goto_12

    :goto_1d
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_7

    :goto_1e
    :pswitch_5
    iget-object v0, p0, Lo/Em;->channel:Lo/Eq;

    iget-object v1, v2, Lo/Em;->channel:Lo/Eq;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_e

    goto/16 :goto_8

    :cond_e
    goto/16 :goto_7

    :goto_1f
    const/4 v0, 0x1

    goto/16 :goto_c

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4a -> :sswitch_0
        0x58 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 4

    goto/16 :goto_12

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Em;->clientName:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_15

    :goto_2
    const/4 v1, 0x0

    goto :goto_9

    :goto_3
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_19

    :pswitch_0
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_1d

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_15

    :goto_5
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :goto_6
    const/16 v2, 0x27

    goto :goto_3

    :goto_7
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_11

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_1d

    :goto_9
    sget v2, Lo/Em;->ॱ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Em;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    goto :goto_a

    :cond_1
    goto/16 :goto_18

    :sswitch_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_13

    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_14

    :goto_b
    packed-switch v1, :pswitch_data_0

    goto :goto_e

    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Em;->channel:Lo/Eq;

    if-eqz v1, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_2

    :goto_d
    const/16 v2, 0x2f

    goto/16 :goto_3

    :goto_e
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :goto_f
    const/4 v1, 0x0

    goto :goto_11

    :goto_10
    const/4 v1, 0x1

    goto :goto_b

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    :try_start_1
    iget-object v1, p0, Lo/Em;->cardUuid:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_3

    goto/16 :goto_6

    :cond_3
    goto :goto_d

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1c

    :goto_13
    sget v2, Lo/Em;->ˏ:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Em;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto :goto_1b

    :cond_4
    goto/16 :goto_5

    :goto_14
    packed-switch v2, :pswitch_data_1

    goto :goto_16

    :goto_15
    add-int/2addr v0, v1

    return v0

    :goto_16
    :pswitch_2
    const/4 v2, 0x5

    div-int/lit8 v2, v2, 0x4

    goto :goto_1d

    :pswitch_3
    const/4 v0, 0x0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_17
    const/4 v1, 0x0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    throw v0

    :goto_18
    const/4 v2, 0x1

    goto :goto_14

    :goto_19
    :sswitch_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_7

    :goto_1b
    goto/16 :goto_0

    :goto_1c
    :try_start_2
    iget-object v0, p0, Lo/Em;->scope:Lo/Er;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_5

    goto :goto_17

    :cond_5
    goto/16 :goto_10

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    :try_start_3
    iget-object v1, p0, Lo/Em;->destination:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_6

    goto :goto_1a

    :cond_6
    goto/16 :goto_f

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto/16 :goto_3

    :goto_0
    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_1
    const/16 v1, 0x42

    goto/16 :goto_4

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x34

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Lo/Em;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Em;->scope:Lo/Er;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x49

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lo/Em;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Em;->channel:Lo/Eq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x53

    const/16 v2, 0x1d0d

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Lo/Em;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Em;->destination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x61

    const v2, 0xd647

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lo/Em;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Em;->cardUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x6c

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lo/Em;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Em;->clientName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x79

    const v2, 0x85c5

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/Em;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_1
    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :goto_5
    const/16 v1, 0x35

    goto :goto_4

    :goto_6
    sget v1, Lo/Em;->ॱ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Em;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_0
        0x42 -> :sswitch_1
    .end sparse-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto :goto_1

    :goto_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_2
    goto :goto_5

    :goto_3
    sget v0, Lo/Em;->ॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Em;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/Em;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lo/Em;->scope:Lo/Er;

    invoke-virtual {v0}, Lo/Er;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lo/Em;->channel:Lo/Eq;

    invoke-virtual {v0}, Lo/Eq;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lo/Em;->destination:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lo/Em;->cardUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lo/Em;->clientName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    sget v0, Lo/Em;->ॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Em;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_4
.end method
