.class public final Lo/FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FF$if;
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/FF$if;

.field private static ˊ:I

.field private static ˎ:J

.field private static ˏ:[C

.field private static ॱ:I


# instance fields
.field private actionThreshold:I

.field private activable:Z

.field private applicable:Z

.field private bt:Z

.field private code:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private endDate:J

.field private flaggedApplied:Z

.field private flaggedDashboardIgnored:Z

.field private flaggedFavorite:Z

.field private merchant:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private national:Z

.field private rulesURL:Ljava/lang/String;

.field private shops:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/FN;>;"
        }
    .end annotation
.end field

.field private startDate:J

.field private uuid:Ljava/lang/String;

.field private voucher:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :pswitch_0
    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_0
    :pswitch_1
    return-void

    :goto_1
    const/4 v0, 0x1

    goto :goto_4

    :goto_2
    sget v0, Lo/FF;->ॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FF;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/FF;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/FF;->ॱ:I

    invoke-static {}, Lo/FF;->ˋॱ()V

    new-instance v0, Lo/FF$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FF$if;-><init>(Lo/vn;)V

    sput-object v0, Lo/FF;->CREATOR:Lo/FF$if;

    goto :goto_2

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 33

    goto/16 :goto_1f

    .line 33
    :goto_0
    move/from16 v22, v0

    invoke-direct/range {v2 .. v22}, Lo/FF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IZZZZJJZZZ)V

    return-void

    :goto_1
    const/16 v21, 0x0

    goto/16 :goto_1a

    :goto_2
    const/4 v14, 0x1

    goto/16 :goto_1d

    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_13

    .line 49
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_20

    :goto_5
    const/4 v12, 0x1

    goto/16 :goto_13

    :goto_6
    const/16 v20, 0x1

    goto/16 :goto_22

    :goto_7
    const/4 v15, 0x1

    goto/16 :goto_1b

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_12

    :goto_9
    const/4 v15, 0x0

    goto/16 :goto_1b

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_24

    :sswitch_0
    const/4 v13, 0x1

    goto/16 :goto_25

    :goto_b
    sget v0, Lo/FF;->ॱ:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/FF;->ˊ:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_1e

    :cond_1
    nop

    const/16 v0, 0x57

    goto :goto_11

    :goto_c
    const/16 v0, 0x4d

    goto :goto_8

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_22

    :goto_e
    const/16 v0, 0x10

    goto :goto_10

    :catch_0
    move-exception v0

    throw v0

    :sswitch_1
    const/16 v21, 0x0

    goto/16 :goto_1a

    :goto_f
    const/16 v0, 0x5c

    goto :goto_a

    :goto_10
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_19

    :sswitch_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_11
    sparse-switch v0, :sswitch_data_3

    goto :goto_14

    :goto_12
    :sswitch_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 46
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_2

    goto/16 :goto_23

    :cond_2
    goto :goto_f

    :goto_14
    :sswitch_4
    const/16 v21, 0x1

    goto :goto_1a

    .line 48
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_3

    goto/16 :goto_21

    :cond_3
    goto :goto_e

    :goto_16
    const/16 v0, 0x21

    goto/16 :goto_8

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_18
    const/4 v14, 0x0

    goto :goto_15

    :goto_19
    :sswitch_5
    :try_start_0
    sget v0, Lo/FF;->ॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/FF;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    goto/16 :goto_9

    :cond_4
    goto/16 :goto_7

    .line 53
    :goto_1a
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v22

    move/from16 v0, v22

    const/4 v1, 0x0

    if-eq v0, v1, :cond_5

    goto/16 :goto_c

    :cond_5
    goto :goto_16

    :goto_1b
    sget v0, Lo/FF;->ˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FF;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_1c

    :cond_6
    goto :goto_17

    :sswitch_6
    const/4 v15, 0x0

    goto/16 :goto_4

    :goto_1c
    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x4

    goto/16 :goto_4

    :goto_1d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_15

    :goto_1e
    const/16 v0, 0x42

    goto/16 :goto_11

    :goto_1f
    const/4 v0, 0x0

    const v1, 0x8fb3

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    const/16 v0, 0x45

    const/16 v1, 0x77f1

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    .line 39
    move-object/from16 v26, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v32, v0

    move-object/from16 v23, v32

    .line 39
    move-object/from16 v24, v23

    .line 40
    const-class v0, Lo/FN;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 39
    .line 41
    move-object/from16 v32, v23

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    goto/16 :goto_3

    :goto_20
    const/16 v20, 0x0

    goto/16 :goto_d

    :goto_21
    const/16 v0, 0x16

    goto/16 :goto_10

    .line 52
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_8

    goto/16 :goto_b

    :cond_8
    goto/16 :goto_1

    :goto_23
    const/16 v0, 0x59

    goto/16 :goto_a

    :goto_24
    :sswitch_7
    const/4 v13, 0x0

    nop

    .line 47
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_9

    goto/16 :goto_2

    :cond_9
    goto/16 :goto_18

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_2
        0x4d -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x59 -> :sswitch_0
        0x5c -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_6
        0x16 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x42 -> :sswitch_1
        0x57 -> :sswitch_4
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IZZZZJJZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList<Lo/FN;>;Ljava/lang/String;Ljava/lang/String;IZZZZJJZZZ)V"
        }
    .end annotation

    nop

    const/16 v0, 0x3c

    const/16 v1, 0x6e5b

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x40

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FF;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lo/FF;->code:Ljava/lang/String;

    iput-object p3, p0, Lo/FF;->name:Ljava/lang/String;

    iput-object p4, p0, Lo/FF;->description:Ljava/lang/String;

    iput-object p5, p0, Lo/FF;->merchant:Ljava/lang/String;

    iput-object p6, p0, Lo/FF;->shops:Ljava/util/ArrayList;

    iput-object p7, p0, Lo/FF;->voucher:Ljava/lang/String;

    iput-object p8, p0, Lo/FF;->rulesURL:Ljava/lang/String;

    iput p9, p0, Lo/FF;->actionThreshold:I

    iput-boolean p10, p0, Lo/FF;->bt:Z

    iput-boolean p11, p0, Lo/FF;->national:Z

    iput-boolean p12, p0, Lo/FF;->applicable:Z

    move/from16 v0, p13

    iput-boolean v0, p0, Lo/FF;->activable:Z

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lo/FF;->startDate:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lo/FF;->endDate:J

    move/from16 v0, p18

    iput-boolean v0, p0, Lo/FF;->flaggedFavorite:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lo/FF;->flaggedApplied:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lo/FF;->flaggedDashboardIgnored:Z

    nop

    return-void
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_b

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :goto_1
    const/16 v0, 0x26

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_6

    :goto_3
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_5

    :goto_4
    sget v0, Lo/FF;->ˊ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FF;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto :goto_3

    .line 1107
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1101
    :sswitch_1
    sget-object v0, Lo/FF;->ˏ:[C

    ushr-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/FF;->ˎ:J

    add-long/2addr v2, v4

    div-long/2addr v0, v2

    int-to-long v2, v11

    add-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x78

    goto :goto_9

    :goto_5
    if-ge v8, v12, :cond_1

    goto/16 :goto_1

    :cond_1
    nop

    const/16 v0, 0x2a

    goto/16 :goto_2

    :goto_6
    :sswitch_2
    sget v0, Lo/FF;->ॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FF;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_a

    .line 1101
    :goto_7
    :sswitch_3
    sget-object v0, Lo/FF;->ˏ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/FF;->ˎ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :goto_8
    goto/16 :goto_3

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_a
    const/16 v0, 0x38

    goto/16 :goto_0

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_c
    const/16 v0, 0x60

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_3
        0x60 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x26 -> :sswitch_2
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method static ˋॱ()V
    .locals 2

    const-wide v0, -0x6e1142cea4e980a9L

    sput-wide v0, Lo/FF;->ˎ:J

    const/16 v0, 0x136

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/FF;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x703ds
        -0xf7bs
        0x716fs
        -0xe2bs
        0x728as
        -0xc94s
        0x68s
        0x7f23s
        -0x126s
        0x7e75s
        -0x2d1s
        0x7c89s
        -0x3dbs
        0x7b4es
        -0x526s
        0x7a7bs
        -0x6eas
        0x78dcs
        -0x793s
        0x7746s
        -0x959s
        0x7677s
        -0xaa2s
        0x74a5s
        -0xb96s
        0x7307s
        -0xd60s
        0x720ds
        -0xef8s
        0x70bes
        -0xff9s
        0x6f1ds
        -0x115es
        0x6e5as
        -0x121bs
        0x6cb7s
        -0x13a2s
        0x6becs
        -0x156cs
        0x6a18s
        -0x1611s
        0x6895s
        -0x17abs
        0x67bcs
        -0x1964s
        0x6670s
        -0x1a49s
        0x6480s
        -0x1be0s
        0x63fbs
        -0x1d6fs
        0x6239s
        -0x1e2fs
        0x60d6s
        -0x6c69s
        -0x137as
        0x6d7bs
        -0x1224s
        0x6e83s
        -0x1092s
        0x6e2es
        0x1179s
        -0x6f64s
        0x103as
        0x73s
        0x7f3fs
        -0x13fs
        0x7e75s
        -0x2d1s
        0x7781s
        0x8c7s
        -0x76d3s
        0x997s
        -0x7538s
        0xb2es
        -0x742bs
        0xce2s
        -0x72d4s
        0xd9fs
        -0x710ds
        0xf1fs
        -0x706fs
        0xe8s
        -0x7ea6s
        0x186s
        -0x7d1as
        0x31es
        -0x7c3as
        0x4fs
        0x7f31s
        -0x138s
        0x7e60s
        -0x2d2s
        0x7c9bs
        -0x381s
        0x7b14s
        -0x52fs
        0x7a6bs
        -0x6a5s
        0x62d6s
        0x1d8ds
        -0x63c9s
        0x1c90s
        -0x603es
        0x1e2cs
        -0x6133s
        -0x1801s
        -0x675cs
        0x1913s
        -0x6649s
        0x1ae2s
        -0x64fbs
        0x1be4s
        -0x558s
        -0x7a0ds
        0x44es
        -0x7b1cs
        0x7abs
        -0x79acs
        0x6fcs
        -0x7e74s
        0x4cs
        -0x7f01s
        0x38bs
        -0x7daas
        0x2fes
        -0x722es
        -0x24c2s
        -0x5b9bs
        0x25d1s
        -0x5a8es
        0x263cs
        -0x583es
        0x2770s
        -0x5fees
        0x21c4s
        -0x5e97s
        0x2249s
        -0x54a2s
        -0x2bfbs
        0x55afs
        -0x2ae1s
        0x5641s
        -0x284fs
        0x570bs
        -0x2fd2s
        0x19f5s
        0x66aes
        -0x18ffs
        0x67b3s
        -0x1b10s
        0x6509s
        -0x1a45s
        0x62dds
        -0x1ceds
        0x63ebs
        0x5cf6s
        0x23ads
        -0x5dfas
        0x22aas
        -0x5e16s
        0x200cs
        -0x5f5ds
        0x27ees
        -0x59d0s
        0x2699s
        -0x5a7fs
        0x2cs
        0x7f77s
        -0x131s
        0x7e66s
        -0x2d8s
        0x7cdas
        -0x39bs
        0x7b0fs
        -0x514s
        0x7a67s
        -0x6ecs
        0x78d8s
        -0x799s
        0x7703s
        -0x953s
        0x7675s
        -0xaecs
        0x74fas
        0x2cs
        0x7f77s
        -0x134s
        0x7e71s
        -0x29fs
        0x2cs
        0x7f77s
        -0x140s
        0x7e64s
        -0x2d8s
        0x7cdas
        -0x39bs
        0x7b0fs
        -0x527s
        0x7a63s
        -0x6a5s
        0x2826s
        0x577ds
        -0x293bs
        0x567fs
        -0x2adas
        0x54d5s
        -0x2b97s
        0x5308s
        -0x2d2ds
        0x5267s
        -0x2f00s
        0x50d2s
        -0x2fdds
        0x20es
        0x7d55s
        -0x313s
        0x7c44s
        -0xf6s
        0x7ef8s
        -0x1a2s
        0x7922s
        -0x708s
        0x7841s
        -0x4dfs
        0x7aa2s
        0x1accs
        0x6597s
        -0x1bc3s
        0x6491s
        -0x1823s
        0x6621s
        -0x1962s
        0x61c5s
        -0x1fc7s
        0x609bs
        -0x1c1ds
        0x6260s
        0x2cs
        0x7f77s
        -0x135s
        0x7e6bs
        -0x2c8s
        0x7cf7s
        -0x395s
        0x7b15s
        -0x523s
        0x7a32s
        0x2cs
        0x7f77s
        -0x138s
        0x7e69s
        -0x2c3s
        0x7cd4s
        -0x393s
        0x7b04s
        -0x524s
        0x7a49s
        -0x6f9s
        0x78cbs
        -0x785s
        0x7719s
        -0x955s
        0x766ds
        -0xaebs
        0x74fas
        0x2cs
        0x7f77s
        -0x138s
        0x7e69s
        -0x2c3s
        0x7cd4s
        -0x393s
        0x7b04s
        -0x524s
        0x7a4es
        -0x6eas
        0x78cds
        -0x788s
        0x7702s
        -0x959s
        0x767ds
        -0xab3s
        0x2cs
        0x7f77s
        -0x138s
        0x7e69s
        -0x2c3s
        0x7cd4s
        -0x393s
        0x7b04s
        -0x524s
        0x7a4bs
        -0x6f9s
        0x78ces
        -0x784s
        0x7709s
        -0x953s
        0x7678s
        -0xafes
        0x74a3s
        -0xba9s
        0x7312s
        -0xd5es
        0x724cs
        -0xef8s
        0x70b4s
        -0xfb4s
        0x6f42s
        0x29s
    .end array-data
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    goto :goto_1

    .line 77
    :goto_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/FF;->ˊ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FF;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x0

    return v0

    :goto_3
    :try_start_0
    sget v0, Lo/FF;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/FF;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_2

    :goto_4
    goto :goto_0

    :goto_5
    goto :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    .line 98
    :pswitch_0
    if-eqz p1, :cond_0

    goto :goto_9

    :cond_0
    goto/16 :goto_c

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    return v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_d

    .line 95
    :goto_3
    move-object v0, p0

    check-cast v0, Lo/FF;

    if-ne v0, p1, :cond_2

    goto/16 :goto_10

    :cond_2
    goto :goto_6

    :goto_4
    nop

    :goto_5
    const/4 v0, 0x1

    return v0

    :goto_6
    const/4 v0, 0x1

    goto :goto_0

    :goto_7
    const/16 v0, 0xb

    goto/16 :goto_e

    :goto_8
    sget v0, Lo/FF;->ˊ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FF;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    goto :goto_5

    :goto_9
    sget v0, Lo/FF;->ॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FF;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_f

    :cond_4
    goto :goto_2

    .line 96
    :goto_a
    goto :goto_8

    .line 101
    :sswitch_0
    move-object v2, p1

    check-cast v2, Lo/FF;

    .line 102
    iget-object v0, p0, Lo/FF;->uuid:Ljava/lang/String;

    iget-object v1, v2, Lo/FF;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :goto_b
    goto :goto_a

    :pswitch_1
    :try_start_0
    sget v0, Lo/FF;->ॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/FF;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    goto :goto_a

    .line 99
    :goto_c
    :sswitch_1
    const/4 v0, 0x0

    return v0

    :goto_d
    const/16 v0, 0x14

    nop

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto :goto_c

    :goto_f
    goto/16 :goto_2

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 3

    goto :goto_4

    :goto_0
    const/4 v1, 0x1

    goto :goto_6

    :goto_1
    goto :goto_8

    :pswitch_0
    return v0

    :goto_2
    sget v0, Lo/FF;->ˊ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FF;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_8

    :goto_3
    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    const/4 v1, 0x0

    nop

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :goto_7
    sget v1, Lo/FF;->ˊ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FF;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_0

    .line 106
    :goto_8
    iget-object v0, p0, Lo/FF;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto/16 :goto_2

    :pswitch_0
    const/16 v1, 0x5b

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x58

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FF;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x63

    const/16 v2, 0x62fa

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FF;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x6a

    const v2, 0xe7d3

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FF;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x71

    const v2, 0xfa84

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FF;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7f

    const v2, 0xdb12

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FF;->merchant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8a

    const v2, 0xab72

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FF;->shops:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x92

    const/16 v2, 0x19d9

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FF;->voucher:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x9c

    const/16 v2, 0x5cda

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FF;->rulesURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa7

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-static {v1, v2, v3}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/FF;->actionThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xb9

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/FF;->bt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xbe

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/FF;->national:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xc9

    const/16 v2, 0x280a

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/FF;->applicable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xd6

    const/16 v2, 0x222

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/FF;->activable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xe2

    const/16 v2, 0x1ae0

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/FF;->startDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xee

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/FF;->endDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xf8

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-static {v1, v2, v3}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/FF;->flaggedFavorite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x10a

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-static {v1, v2, v3}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/FF;->flaggedApplied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x11b

    const/4 v2, 0x0

    const/16 v3, 0x1a

    invoke-static {v1, v2, v3}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/FF;->flaggedDashboardIgnored:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x135

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_1
    const/4 v1, 0x0

    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_3
    const/4 v1, 0x1

    goto :goto_5

    :goto_4
    :try_start_0
    sget v1, Lo/FF;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/FF;->ˊ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_5
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/16 :goto_24

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    iget-boolean v0, p0, Lo/FF;->national:Z

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_1c

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    iget-boolean v0, p0, Lo/FF;->activable:Z

    if-eqz v0, :cond_1

    goto/16 :goto_16

    :cond_1
    goto/16 :goto_19

    :goto_2
    const/4 v0, 0x0

    const v1, 0x8fb3

    const/4 v2, 0x6

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/FF;->ˋ(ICI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :try_start_3
    iget-object v0, p0, Lo/FF;->uuid:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lo/FF;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lo/FF;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lo/FF;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lo/FF;->merchant:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lo/FF;->shops:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 62
    iget-object v0, p0, Lo/FF;->rulesURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lo/FF;->voucher:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget v0, p0, Lo/FF;->actionThreshold:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-boolean v0, p0, Lo/FF;->bt:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_2

    goto/16 :goto_1d

    :cond_2
    goto :goto_4

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_13

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_6
    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x3

    goto/16 :goto_15

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_12

    :goto_8
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_15

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_22

    :goto_a
    const/16 v0, 0x35

    goto :goto_7

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_23

    :goto_c
    sget v0, Lo/FF;->ॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FF;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_20

    :cond_3
    goto/16 :goto_2

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_1f

    :goto_e
    sget v0, Lo/FF;->ॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FF;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_21

    :cond_4
    goto :goto_10

    :goto_f
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_23

    :goto_10
    const/4 v0, 0x1

    goto :goto_15

    :goto_11
    goto :goto_d

    :goto_12
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_14

    :goto_13
    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_1f

    :goto_14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 72
    iget-boolean v0, p0, Lo/FF;->flaggedApplied:Z

    if-eqz v0, :cond_5

    goto :goto_e

    :cond_5
    goto :goto_1a

    :goto_15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    iget-boolean v0, p0, Lo/FF;->flaggedDashboardIgnored:Z

    if-eqz v0, :cond_6

    goto/16 :goto_9

    :cond_6
    goto :goto_1b

    :pswitch_1
    sget v0, Lo/FF;->ॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FF;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_11

    :cond_7
    goto/16 :goto_d

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_17
    sget v1, Lo/FF;->ˊ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FF;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    goto/16 :goto_8

    :goto_18
    const/16 v0, 0x24

    goto/16 :goto_7

    :goto_19
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_1a
    const/4 v0, 0x0

    goto :goto_17

    :goto_1b
    const/4 v0, 0x0

    goto :goto_22

    :goto_1c
    const/4 v0, 0x0

    goto/16 :goto_f

    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_1e
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_1f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    iget-wide v0, p0, Lo/FF;->startDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget-wide v0, p0, Lo/FF;->endDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    iget-boolean v0, p0, Lo/FF;->flaggedFavorite:Z

    if-eqz v0, :cond_9

    goto/16 :goto_a

    :cond_9
    goto :goto_18

    :goto_20
    goto/16 :goto_2

    :goto_21
    const/4 v0, 0x0

    goto/16 :goto_15

    :goto_22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :goto_23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    iget-boolean v0, p0, Lo/FF;->applicable:Z

    if-eqz v0, :cond_a

    goto :goto_1e

    :cond_a
    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x1

    goto/16 :goto_14

    :goto_24
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x35 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ʻ()Z
    .locals 3

    goto/16 :goto_8

    :goto_0
    :try_start_0
    sget v0, Lo/FF;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/FF;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_7

    :goto_1
    const/4 v1, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 26
    :sswitch_0
    iget-boolean v0, p0, Lo/FF;->activable:Z

    goto :goto_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_6

    :goto_3
    sget v1, Lo/FF;->ॱ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FF;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :goto_4
    const/16 v0, 0x5b

    goto :goto_a

    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return v0

    :goto_5
    :pswitch_1
    return v0

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto/32 :goto_5

    :goto_7
    const/16 v0, 0x9

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 26
    :goto_9
    :sswitch_1
    iget-boolean v0, p0, Lo/FF;->activable:Z

    const/16 v1, 0x63

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x5b -> :sswitch_1
    .end sparse-switch
.end method

.method public final ʼ()J
    .locals 4

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 28
    :goto_0
    :sswitch_0
    :try_start_0
    iget-wide v0, p0, Lo/FF;->endDate:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    array-length v2, v2

    goto :goto_5

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_2
    const/16 v0, 0x5f

    goto :goto_4

    :goto_3
    goto :goto_6

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_5
    sget v2, Lo/FF;->ˊ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FF;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    nop

    :goto_6
    return-wide v0

    :goto_7
    const/16 v0, 0x2c

    goto :goto_4

    :goto_8
    sget v0, Lo/FF;->ˊ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FF;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_7

    .line 28
    :sswitch_1
    iget-wide v0, p0, Lo/FF;->endDate:J

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method public final ʽ()Z
    .locals 3

    goto :goto_6

    :goto_0
    sget v0, Lo/FF;->ˊ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FF;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    .line 25
    :goto_1
    iget-boolean v0, p0, Lo/FF;->applicable:Z

    goto :goto_5

    :goto_2
    goto :goto_1

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_3

    :goto_5
    sget v1, Lo/FF;->ॱ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FF;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 4

    goto :goto_3

    :goto_0
    return-object v0

    :goto_1
    goto/32 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    sget v1, Lo/FF;->ˊ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FF;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x30

    :try_start_0
    invoke-static {v1, v2, v3}, Lo/FF;->ˋ(ICI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    iget-object v1, p0, Lo/FF;->uuid:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x36

    const v2, 0x93b8

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lo/FF;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_2
.end method

.method public final ˊ(Z)V
    .locals 2

    goto :goto_2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_3
    const/16 v0, 0x12

    goto :goto_7

    .line 30
    :goto_4
    :pswitch_0
    iput-boolean p1, p0, Lo/FF;->flaggedApplied:Z

    goto :goto_6

    :goto_5
    :sswitch_0
    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sget v0, Lo/FF;->ॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FF;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_8
    :try_start_0
    sget v0, Lo/FF;->ॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/FF;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_1

    :goto_9
    const/16 v0, 0x19

    goto :goto_7

    :sswitch_1
    return-void

    .line 30
    :pswitch_1
    :try_start_2
    iput-boolean p1, p0, Lo/FF;->flaggedApplied:Z

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˊॱ()Z
    .locals 3

    goto :goto_2

    .line 29
    :pswitch_0
    iget-boolean v0, p0, Lo/FF;->flaggedFavorite:Z

    nop

    :goto_0
    sget v1, Lo/FF;->ˊ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FF;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 29
    :goto_3
    :pswitch_1
    iget-boolean v0, p0, Lo/FF;->flaggedFavorite:Z

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_5
    :try_start_0
    sget v0, Lo/FF;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/FF;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    goto :goto_4

    :goto_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 2

    goto :goto_4

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 17
    :goto_1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/FF;->description:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    .line 17
    :pswitch_1
    iget-object v0, p0, Lo/FF;->description:Ljava/lang/String;

    goto :goto_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_6
    :try_start_1
    sget v0, Lo/FF;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/FF;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 3

    goto :goto_6

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_1
    const/16 v0, 0x4f

    goto :goto_0

    .line 14
    :sswitch_0
    iget-object v0, p0, Lo/FF;->uuid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_8

    :goto_2
    const/16 v0, 0x35

    goto :goto_0

    .line 14
    :goto_3
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lo/FF;->uuid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_4
    sget v0, Lo/FF;->ॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FF;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :goto_5
    goto :goto_7

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_7
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    sget v1, Lo/FF;->ˊ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FF;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_0
        0x4f -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/FF;->ˊ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FF;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    .line 16
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/FF;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    .line 16
    :pswitch_1
    iget-object v0, p0, Lo/FF;->name:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    nop

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏ(Z)V
    .locals 2

    goto :goto_4

    :goto_0
    const/16 v0, 0x5f

    goto :goto_3

    .line 29
    :goto_1
    :sswitch_0
    :try_start_0
    iput-boolean p1, p0, Lo/FF;->flaggedFavorite:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    nop

    :goto_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    .line 29
    :sswitch_1
    iput-boolean p1, p0, Lo/FF;->flaggedFavorite:Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :goto_5
    :try_start_1
    sget v0, Lo/FF;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/FF;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :goto_6
    const/16 v0, 0x5c

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x5c -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method public final ॱ()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lo/FN;>;"
        }
    .end annotation

    goto :goto_2

    :goto_0
    sget v0, Lo/FF;->ˊ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FF;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 19
    :sswitch_0
    iget-object v0, p0, Lo/FF;->shops:Ljava/util/ArrayList;

    const/16 v1, 0x2e

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_4
    const/16 v0, 0x5d

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    .line 19
    :goto_5
    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lo/FF;->shops:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_6
    const/16 v0, 0x14

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x5d -> :sswitch_1
    .end sparse-switch
.end method

.method public final ॱˊ()Z
    .locals 3

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0x36

    goto :goto_4

    :goto_1
    return v0

    :goto_2
    :try_start_0
    sget v1, Lo/FF;->ˊ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/FF;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_1

    :goto_3
    sget v0, Lo/FF;->ˊ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FF;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_0

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_5
    goto :goto_1

    .line 30
    :sswitch_0
    :try_start_3
    iget-boolean v0, p0, Lo/FF;->flaggedApplied:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 30
    :goto_7
    :sswitch_1
    iget-boolean v0, p0, Lo/FF;->flaggedApplied:Z

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    const/16 v0, 0x4e

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x36 -> :sswitch_1
        0x4e -> :sswitch_0
    .end sparse-switch
.end method

.method public final ॱॱ()Z
    .locals 3

    goto :goto_2

    :goto_0
    sget v1, Lo/FF;->ॱ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FF;->ˊ:I

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

    goto :goto_4

    :goto_3
    return v0

    :goto_4
    sget v0, Lo/FF;->ˊ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FF;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    nop

    .line 23
    :goto_5
    iget-boolean v0, p0, Lo/FF;->bt:Z

    goto :goto_0

    :goto_6
    goto :goto_5
.end method

.method public final ᐝ()Ljava/lang/String;
    .locals 3

    goto :goto_6

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 21
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/FF;->rulesURL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    .line 21
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lo/FF;->rulesURL:Ljava/lang/String;

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x1

    nop

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_5
    :try_start_1
    sget v0, Lo/FF;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/FF;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
