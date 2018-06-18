.class public final Lo/FN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FN$ˊ;
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/FN$ˊ;

.field private static ˋ:J

.field private static ˎ:I

.field private static ˏ:[C

.field private static ॱ:I


# instance fields
.field private final address:Ljava/lang/String;

.field private final city:Lo/FM;

.field private final cityCode:Ljava/lang/String;

.field private final code:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final latitude:Ljava/lang/String;

.field private final longitude:Ljava/lang/String;

.field private final merchantCode:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/FF;>;"
        }
    .end annotation
.end field

.field private final online:Z

.field private final shoppingCenter:Ljava/lang/String;

.field private final shoppingCenterCode:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_5

    :goto_0
    sget v0, Lo/FN;->ॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FN;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_1

    :pswitch_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    :pswitch_1
    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :goto_5
    const/4 v0, 0x0

    sput v0, Lo/FN;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/FN;->ˎ:I

    invoke-static {}, Lo/FN;->ᐝ()V

    new-instance v0, Lo/FN$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FN$ˊ;-><init>(Lo/vn;)V

    sput-object v0, Lo/FN;->CREATOR:Lo/FN$ˊ;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 29

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :pswitch_1
    goto/16 :goto_b

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_2
    sget v0, Lo/FN;->ˎ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FN;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_7

    :goto_3
    const/16 v0, 0x76

    const/16 v1, 0x79ac

    const/16 v2, 0x13

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/FN;->ˎ(ICI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v28

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    :try_start_2
    invoke-static {v0, v1, v2}, Lo/FN;->ˎ(ICI)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object/from16 v22, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v0

    move-object/from16 v19, v27

    .line 31
    move-object/from16 v20, v19

    .line 32
    const-class v0, Lo/FF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 31
    .line 33
    move-object/from16 v27, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    check-cast v7, Ljava/util/List;

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v28

    invoke-static {v8, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v28

    invoke-static {v9, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v28

    invoke-static {v10, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-class v0, Lo/FM;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const/16 v1, 0x89

    const/4 v11, 0x0

    const/16 v12, 0x32

    invoke-static {v1, v11, v12}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Lo/FM;

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v28

    invoke-static {v12, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v28

    invoke-static {v13, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v28

    invoke-static {v14, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v28

    invoke-static {v15, v0}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    goto :goto_9

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_5
    :pswitch_2
    const/16 v16, 0x1

    goto :goto_b

    :goto_6
    sget v0, Lo/FN;->ˎ:I

    add-int/lit8 v17, v0, 0x5b

    move/from16 v0, v17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/FN;->ॱ:I

    rem-int/lit8 v0, v17, 0x2

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_8

    :pswitch_3
    const/16 v16, 0x1

    goto :goto_b

    :goto_7
    const/4 v0, 0x1

    goto :goto_c

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_9
    const/16 v16, 0x0

    goto :goto_6

    :goto_a
    return-void

    :catch_1
    move-exception v0

    throw v0

    .line 43
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v28

    invoke-static/range {v17 .. v18}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {v2 .. v17}, Lo/FN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_a

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List<Lo/FF;>;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V"
        }
    .end annotation

    nop

    const/4 v0, 0x6

    const/16 v1, 0x3944

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    const/16 v1, 0x124f

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12

    const v1, 0xc3c5

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x23

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2f

    const v1, 0x8e16

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3d

    const v1, 0xd22f

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4f

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p9, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x53

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p10, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x5b

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p11, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x62

    const/16 v1, 0x630

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p12, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x6a

    const/16 v1, 0x7c24

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x73

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FN;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lo/FN;->code:Ljava/lang/String;

    iput-object p3, p0, Lo/FN;->name:Ljava/lang/String;

    iput-object p4, p0, Lo/FN;->description:Ljava/lang/String;

    iput-object p5, p0, Lo/FN;->offers:Ljava/util/List;

    iput-object p6, p0, Lo/FN;->merchantCode:Ljava/lang/String;

    iput-object p7, p0, Lo/FN;->shoppingCenter:Ljava/lang/String;

    iput-object p8, p0, Lo/FN;->shoppingCenterCode:Ljava/lang/String;

    iput-object p9, p0, Lo/FN;->city:Lo/FM;

    iput-object p10, p0, Lo/FN;->cityCode:Ljava/lang/String;

    iput-object p11, p0, Lo/FN;->address:Ljava/lang/String;

    iput-object p12, p0, Lo/FN;->latitude:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, Lo/FN;->longitude:Ljava/lang/String;

    move/from16 v0, p14

    iput-boolean v0, p0, Lo/FN;->online:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lo/FN;->url:Ljava/lang/String;

    nop

    return-void
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_a

    :goto_0
    :sswitch_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_d

    :goto_1
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_2
    const/4 v0, 0x1

    goto :goto_6

    :sswitch_2
    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x5

    goto :goto_8

    .line 1101
    :goto_3
    sget-object v0, Lo/FN;->ˏ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/FN;->ˋ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :goto_4
    sget v0, Lo/FN;->ˎ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FN;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_0
    goto/16 :goto_e

    :goto_5
    const/4 v0, 0x0

    nop

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :goto_7
    const/16 v0, 0x27

    goto :goto_b

    :goto_8
    if-ge v8, v12, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_2

    :goto_9
    goto :goto_3

    :sswitch_3
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x1

    goto :goto_d

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    sget v0, Lo/FN;->ॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FN;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_10

    :cond_2
    goto :goto_11

    :goto_e
    const/16 v0, 0x40

    goto :goto_b

    :goto_f
    :pswitch_0
    :try_start_0
    sget v0, Lo/FN;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/FN;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    goto/16 :goto_9

    :cond_3
    goto/16 :goto_3

    :goto_10
    const/16 v0, 0x2c

    goto :goto_c

    .line 1107
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_11
    const/4 v0, 0x0

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_3
        0x40 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0x2c -> :sswitch_2
    .end sparse-switch
.end method

.method static ᐝ()V
    .locals 2

    const-wide v0, -0x6bf1f67a72bcc815L

    sput-wide v0, Lo/FN;->ˋ:J

    const/16 v0, 0x167

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/FN;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x70s
        0x378as
        0x6fa4s
        -0x585es
        -0x2037s
        0x17fbs
        0x3931s
        0xedas
        0x56fbs
        -0x611fs
        0x63s
        0x3784s
        0x6fb2s
        -0x585cs
        0x1221s
        0x25c5s
        0x7df4s
        -0x4a15s
        -0x3c5fs
        -0xbb5s
        -0x53a0s
        0x6467s
        0x1c1bs
        -0x2bc5s
        -0x73c9s
        0x44dcs
        0x7cf4s
        0x34e9s
        -0x137bs
        0x6fs
        0x378ds
        0x6fb0s
        -0x585cs
        -0x2022s
        0x17e4s
        0x6ds
        0x378es
        0x6fa4s
        -0x585es
        -0x203cs
        0x17f6s
        0x4fecs
        -0x78e7s
        -0x40e5s
        -0x8d4s
        0x2f4as
        0x677cs
        -0x719bs
        -0x466bs
        -0x1e51s
        0x29a7s
        0x51cas
        -0x6618s
        -0x3e06s
        0x91cs
        0x310ds
        0x7930s
        -0x5eaas
        -0x1685s
        0x1177s
        0x588bs
        -0x2da4s
        -0x1a54s
        -0x426as
        0x759es
        0xdf3s
        -0x3a2fs
        -0x623ds
        0x5525s
        0x6d34s
        0x2509s
        -0x291s
        -0x4abes
        0x4d4es
        0x4b2s
        -0x234as
        -0x6b7bs
        -0x5305s
        0x64d1s
        0x63s
        0x3782s
        0x6fa2s
        -0x5848s
        0x63s
        0x3782s
        0x6fa2s
        -0x5848s
        -0x2011s
        0x17f8s
        0x4fe6s
        -0x78f8s
        0x61s
        0x378fs
        0x6fb2s
        -0x584ds
        -0x2037s
        0x17e4s
        0x4ff1s
        0x65cs
        0x31bas
        0x6992s
        -0x5e68s
        -0x2618s
        0x11d2s
        0x49d6s
        -0x7ec8s
        0x7c48s
        0x4ba0s
        0x139cs
        -0x247es
        -0x5c1fs
        0x6bc7s
        0x33d3s
        -0x4d3s
        -0x3ce7s
        0x75s
        0x3799s
        0x6fbas
        0x79dcs
        0x4e26s
        0x1608s
        -0x21f2s
        -0x599bs
        0x6e57s
        0x3600s
        -0x14ds
        -0x396fs
        -0x7172s
        0x56e6s
        0x1ee6s
        -0x1924s
        -0x50cfs
        0x771fs
        0x3f07s
        0x77bs
        -0x30e1s
        -0x68fds
        0x70s
        0x378as
        0x6fa4s
        -0x585es
        -0x2037s
        0x17fbs
        0x4facs
        -0x78e1s
        -0x40c3s
        -0x8des
        0x2f4as
        0x6749s
        -0x609bs
        -0x2963s
        0xeb9s
        0x46a0s
        0x7edcs
        -0x4906s
        -0x111cs
        0x261ds
        0x5e39s
        -0x6991s
        -0x3183s
        0x67bs
        0x1e2es
        0x75c9s
        -0x521cs
        -0x1a56s
        0x1dd8s
        0x55fes
        -0x7207s
        -0x3afas
        -0x2b2s
        0x3521s
        0x6d57s
        -0x5aa9s
        -0x2293s
        0x14d9s
        0x4c81s
        -0x7b5fs
        -0x4327s
        -0xb30s
        0x2cfds
        0x6435s
        -0x63f5s
        -0x2bd2s
        0xc5es
        0x4440s
        0x7c62s
        -0x4c2es
        -0x4e1ds
        -0x79dfs
        -0x21e4s
        0x1608s
        0x6e72s
        -0x5998s
        -0x1bas
        0x36aes
        0xe84s
        0x46c7s
        -0x6109s
        -0x2940s
        0x2ec1s
        0x6727s
        -0x40b5s
        -0x72ccs
        -0x452ds
        -0x1d53s
        0x2ab6s
        0x52d0s
        -0x6516s
        -0x3d59s
        -0x4b58s
        -0x7cb1s
        -0x24c4s
        0x1324s
        0x6b45s
        -0x5c8as
        -0x4c5s
        0x2cs
        0x37cbs
        0x6fb2s
        -0x585cs
        -0x2021s
        0x17f4s
        0x4ff0s
        -0x78fcs
        -0x40d8s
        -0x8c9s
        0x2f47s
        0x6776s
        -0x6096s
        -0x292es
        0x2cs
        0x37cbs
        0x6fb9s
        -0x5859s
        -0x2036s
        0x17f2s
        0x4ff0s
        -0x78e2s
        -0x409bs
        0x2cs
        0x37cbs
        0x6fbbs
        -0x585cs
        -0x2022s
        0x17f4s
        0x4feas
        -0x78f4s
        -0x40cas
        -0x8c9s
        0x2f6ds
        0x6776s
        -0x60a0s
        -0x2976s
        0xee7s
        -0x4accs
        -0x7d2ds
        -0x2543s
        0x12b1s
        0x6adbs
        -0x5d01s
        -0x516s
        0x321cs
        0xa2es
        0x423cs
        -0x658bs
        -0x2d9cs
        0x2a72s
        0x6383s
        -0x4459s
        -0xc51s
        -0x346bs
        -0x4635s
        -0x71d4s
        -0x29bes
        0x1e4es
        0x6624s
        -0x5200s
        -0x9ebs
        0x3ee3s
        0x6d1s
        0x4ec3s
        -0x6976s
        -0x2165s
        0x268ds
        0x6f7cs
        -0x48a8s
        -0xb0s
        -0x38ecs
        0xf13s
        0x5705s
        -0x600ds
        -0x187as
        0x2cs
        0x37cbs
        0x6fb5s
        -0x5858s
        -0x2028s
        0x17ees
        0x4fbfs
        -0x462cs
        -0x71cds
        -0x29b3s
        0x1e50s
        0x6620s
        -0x51eas
        -0x9c7s
        0x3efas
        0x6c4s
        0x4edes
        -0x6915s
        0x2cs
        0x37cbs
        0x6fb7s
        -0x585bs
        -0x2038s
        0x17e5s
        0x4fe7s
        -0x78e2s
        -0x40d5s
        -0x882s
        0x2cs
        0x37cbs
        0x6fbas
        -0x5860s
        -0x2028s
        0x17fes
        0x4ff6s
        -0x78e8s
        -0x40c4s
        -0x8das
        0x2f13s
        0x20afs
        0x1748s
        0x4f39s
        -0x78d3s
        -0xbfs
        0x3773s
        0x6f68s
        -0x5866s
        -0x6052s
        -0x285cs
        0xfc8s
        0x47a7s
        0x2cs
        0x37cbs
        0x6fb9s
        -0x5851s
        -0x2040s
        0x17fes
        0x4fecs
        -0x78f8s
        -0x409bs
        0x2cs
        0x37cbs
        0x6fa3s
        -0x584ds
        -0x2040s
        0x17aas
        -0x4a51s
    .end array-data
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    goto :goto_5

    :goto_0
    const/4 v0, 0x0

    return v0

    :goto_1
    goto :goto_6

    :goto_2
    goto :goto_0

    :goto_3
    :try_start_0
    sget v0, Lo/FN;->ॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/FN;->ˎ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sget v0, Lo/FN;->ˎ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FN;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 64
    :goto_6
    goto :goto_4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/16 :goto_23

    :pswitch_0
    sget v0, Lo/FN;->ॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FN;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_20

    :cond_0
    goto/16 :goto_f

    :goto_0
    const/4 v0, 0x6

    goto :goto_6

    :goto_1
    iget-object v0, p0, Lo/FN;->address:Ljava/lang/String;

    iget-object v1, v3, Lo/FN;->address:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_35

    :cond_1
    goto/16 :goto_22

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_19

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_4
    sget v0, Lo/FN;->ˎ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FN;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_27

    :goto_5
    :pswitch_1
    iget-object v0, p0, Lo/FN;->description:Ljava/lang/String;

    iget-object v1, v3, Lo/FN;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2b

    :cond_3
    goto/16 :goto_22

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_22

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2a

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_9
    iget-object v0, p0, Lo/FN;->longitude:Ljava/lang/String;

    iget-object v1, v3, Lo/FN;->longitude:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2f

    :cond_4
    goto/16 :goto_22

    :goto_a
    move-object v3, p1

    :try_start_0
    check-cast v3, Lo/FN;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lo/FN;->uuid:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, v3, Lo/FN;->uuid:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    const/4 v1, 0x0

    :try_start_4
    array-length v1, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    goto :goto_e

    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_26

    :sswitch_0
    iget-object v0, p0, Lo/FN;->city:Lo/FM;

    iget-object v1, v3, Lo/FN;->city:Lo/FM;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_14

    :cond_6
    goto/16 :goto_22

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_26

    :catch_0
    move-exception v0

    throw v0

    :goto_d
    const/16 v0, 0x1e

    goto/16 :goto_28

    :goto_e
    const/16 v0, 0x37

    goto/16 :goto_28

    :goto_f
    iget-object v0, p0, Lo/FN;->url:Ljava/lang/String;

    iget-object v1, v3, Lo/FN;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2a

    :cond_7
    goto/16 :goto_22

    :goto_10
    iget-object v0, p0, Lo/FN;->name:Ljava/lang/String;

    iget-object v1, v3, Lo/FN;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1f

    :cond_8
    goto/16 :goto_22

    :pswitch_2
    iget-object v0, p0, Lo/FN;->merchantCode:Ljava/lang/String;

    iget-object v1, v3, Lo/FN;->merchantCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_16

    :cond_9
    goto/16 :goto_1e

    :sswitch_1
    instance-of v0, p1, Lo/FN;

    if-eqz v0, :cond_a

    goto/16 :goto_4

    :cond_a
    goto/16 :goto_22

    :goto_11
    goto/16 :goto_24

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :sswitch_2
    iget-object v0, p0, Lo/FN;->shoppingCenter:Ljava/lang/String;

    iget-object v1, v3, Lo/FN;->shoppingCenter:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1b

    :cond_b
    goto/16 :goto_21

    :goto_13
    goto/16 :goto_30

    :goto_14
    iget-object v0, p0, Lo/FN;->cityCode:Ljava/lang/String;

    iget-object v1, v3, Lo/FN;->cityCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    goto/16 :goto_22

    :goto_15
    const/16 v0, 0x63

    goto/16 :goto_7

    :goto_16
    const/16 v0, 0x45

    goto/16 :goto_2c

    :goto_17
    const/4 v0, 0x0

    goto/16 :goto_25

    :goto_18
    goto/16 :goto_2

    :goto_19
    if-eqz v0, :cond_d

    goto :goto_1c

    :cond_d
    goto/16 :goto_29

    :goto_1a
    packed-switch v0, :pswitch_data_1

    goto :goto_22

    :goto_1b
    const/16 v0, 0x2e

    goto/16 :goto_33

    :goto_1c
    const/4 v0, 0x0

    goto :goto_1a

    :goto_1d
    sget v0, Lo/FN;->ॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FN;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    goto :goto_13

    :cond_e
    goto/16 :goto_30

    :goto_1e
    const/16 v0, 0x49

    goto/16 :goto_2c

    :goto_1f
    sget v0, Lo/FN;->ॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FN;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    goto/16 :goto_8

    :cond_f
    goto/16 :goto_12

    :goto_20
    goto/16 :goto_f

    :goto_21
    const/16 v0, 0x43

    goto/16 :goto_33

    :goto_22
    :pswitch_3
    :sswitch_3
    const/4 v0, 0x0

    return v0

    :goto_23
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2e

    :goto_24
    :try_start_5
    iget-boolean v0, p0, Lo/FN;->online:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    iget-boolean v1, v3, Lo/FN;->online:Z

    if-ne v0, v1, :cond_10

    goto/16 :goto_34

    :cond_10
    goto/16 :goto_17

    :goto_25
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_19

    :goto_26
    packed-switch v0, :pswitch_data_2

    goto :goto_22

    :goto_27
    move-object v3, p1

    check-cast v3, Lo/FN;

    iget-object v0, p0, Lo/FN;->uuid:Ljava/lang/String;

    iget-object v1, v3, Lo/FN;->uuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_31

    :cond_11
    goto :goto_22

    :goto_28
    sparse-switch v0, :sswitch_data_2

    goto :goto_22

    :goto_29
    const/4 v0, 0x1

    goto/16 :goto_1a

    :pswitch_4
    iget-object v0, p0, Lo/FN;->description:Ljava/lang/String;

    iget-object v1, v3, Lo/FN;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_12

    goto :goto_2b

    :cond_12
    goto/16 :goto_22

    :goto_2a
    :sswitch_4
    goto/16 :goto_1d

    :goto_2b
    iget-object v0, p0, Lo/FN;->offers:Ljava/util/List;

    iget-object v1, v3, Lo/FN;->offers:Ljava/util/List;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_c

    :cond_13
    goto/16 :goto_b

    :goto_2c
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_22

    :catch_1
    move-exception v0

    throw v0

    :goto_2d
    const/16 v0, 0xe

    goto/16 :goto_7

    :goto_2e
    if-eq p0, p1, :cond_14

    goto/16 :goto_15

    :cond_14
    goto :goto_2d

    :goto_2f
    sget v0, Lo/FN;->ˎ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FN;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    goto/16 :goto_11

    :cond_15
    goto/16 :goto_24

    :goto_30
    const/4 v0, 0x1

    return v0

    :goto_31
    :sswitch_5
    iget-object v0, p0, Lo/FN;->code:Ljava/lang/String;

    iget-object v1, v3, Lo/FN;->code:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_10

    :cond_16
    goto/16 :goto_22

    :goto_32
    :sswitch_6
    iget-object v0, p0, Lo/FN;->shoppingCenterCode:Ljava/lang/String;

    iget-object v1, v3, Lo/FN;->shoppingCenterCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_0

    :cond_17
    nop

    const/16 v0, 0x44

    goto/16 :goto_6

    :goto_33
    sparse-switch v0, :sswitch_data_4

    goto :goto_32

    :goto_34
    sget v0, Lo/FN;->ॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FN;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_18

    goto/16 :goto_18

    :cond_18
    goto/16 :goto_2

    :goto_35
    iget-object v0, p0, Lo/FN;->latitude:Ljava/lang/String;

    iget-object v1, v3, Lo/FN;->latitude:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_9

    :cond_19
    goto/16 :goto_22

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x44 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_4
        0x63 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x1e -> :sswitch_5
        0x37 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x45 -> :sswitch_2
        0x49 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x2e -> :sswitch_6
        0x43 -> :sswitch_3
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 4

    goto/16 :goto_12

    :goto_0
    add-int/2addr v0, v1

    return v0

    :goto_1
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_e

    :goto_2
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_19

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_3f

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_36

    :goto_5
    const/16 v2, 0x29

    goto :goto_a

    :goto_6
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FN;->code:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_44

    :goto_7
    const/4 v1, 0x0

    goto :goto_0

    :goto_8
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    goto :goto_0

    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_17

    :goto_a
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3c

    :goto_b
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3d

    :goto_c
    sget v2, Lo/FN;->ˎ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FN;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto/16 :goto_28

    :cond_1
    goto :goto_11

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    nop

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FN;->city:Lo/FM;

    if-eqz v1, :cond_2

    goto/16 :goto_24

    :cond_2
    goto/16 :goto_2f

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FN;->longitude:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_16

    :cond_3
    goto/16 :goto_30

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :goto_11
    const/4 v1, 0x1

    goto/16 :goto_33

    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_19

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_38

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_17

    :goto_14
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_25

    :goto_15
    const/4 v2, 0x0

    goto/16 :goto_b

    :goto_16
    sget v2, Lo/FN;->ˎ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FN;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto/16 :goto_20

    :cond_4
    goto/16 :goto_3

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FN;->address:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto/16 :goto_3b

    :cond_5
    goto/16 :goto_42

    :goto_18
    sget v2, Lo/FN;->ˎ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FN;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    goto/16 :goto_23

    :cond_6
    goto/16 :goto_29

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    :try_start_1
    iget-object v1, p0, Lo/FN;->name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_7

    goto/16 :goto_3e

    :cond_7
    goto :goto_22

    :goto_1a
    const/4 v2, 0x1

    goto/16 :goto_b

    :goto_1b
    const/16 v2, 0x9

    nop

    :goto_1c
    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_2a

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_2c

    :goto_1e
    const/4 v1, 0x0

    goto/16 :goto_14

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FN;->description:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_18

    :cond_8
    goto/16 :goto_39

    :goto_20
    goto/16 :goto_3

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FN;->cityCode:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto/16 :goto_13

    :cond_9
    goto/16 :goto_9

    :goto_22
    const/4 v1, 0x0

    goto :goto_1f

    :goto_23
    goto :goto_29

    :goto_24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_21

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FN;->shoppingCenterCode:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto/16 :goto_d

    :cond_a
    goto/16 :goto_4

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FN;->merchantCode:Ljava/lang/String;

    if-eqz v1, :cond_b

    goto/16 :goto_45

    :cond_b
    goto/16 :goto_3a

    :goto_27
    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_37

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_26

    :goto_28
    goto/16 :goto_11

    :sswitch_1
    const/4 v1, 0x0

    goto/16 :goto_f

    :goto_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_41

    :goto_2a
    :sswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_f

    :goto_2b
    goto/16 :goto_e

    :goto_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FN;->latitude:Ljava/lang/String;

    if-eqz v1, :cond_c

    goto/16 :goto_1b

    :cond_c
    goto :goto_2e

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_25

    :goto_2e
    const/16 v2, 0x12

    goto/16 :goto_1c

    :goto_2f
    const/4 v1, 0x0

    goto/16 :goto_21

    :goto_30
    const/4 v1, 0x0

    goto/16 :goto_3f

    :goto_31
    goto :goto_34

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    :try_start_2
    iget-object v1, p0, Lo/FN;->offers:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_d

    goto/16 :goto_1a

    :cond_d
    goto/16 :goto_15

    :goto_33
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    :try_start_3
    iget-object v1, p0, Lo/FN;->url:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_e

    goto/16 :goto_8

    :cond_e
    goto/16 :goto_7

    :goto_34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_26

    :goto_35
    goto/16 :goto_1d

    :goto_36
    sget v2, Lo/FN;->ॱ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FN;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_f

    goto/16 :goto_2b

    :cond_f
    goto/16 :goto_1

    :goto_37
    :sswitch_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v1

    goto/16 :goto_40

    :goto_38
    iget-object v0, p0, Lo/FN;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_10

    goto/16 :goto_10

    :cond_10
    goto/16 :goto_43

    :goto_39
    const/4 v1, 0x0

    goto :goto_32

    :goto_3a
    const/16 v2, 0x39

    goto/16 :goto_27

    :goto_3b
    sget v2, Lo/FN;->ॱ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FN;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_11

    goto :goto_35

    :cond_11
    goto/16 :goto_1d

    :catch_1
    move-exception v0

    throw v0

    :sswitch_4
    const/4 v1, 0x0

    goto :goto_40

    :goto_3c
    :sswitch_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :goto_3d
    :pswitch_1
    sget v2, Lo/FN;->ˎ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FN;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_12

    goto/16 :goto_31

    :cond_12
    goto/16 :goto_34

    :goto_3e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_1f

    :goto_3f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/FN;->online:Z

    if-eqz v1, :cond_13

    goto/16 :goto_c

    :cond_13
    goto/16 :goto_33

    :goto_40
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/FN;->shoppingCenter:Ljava/lang/String;

    if-eqz v1, :cond_14

    goto/16 :goto_2d

    :cond_14
    goto/16 :goto_1e

    :goto_41
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_32

    :goto_42
    const/4 v1, 0x0

    goto/16 :goto_2c

    :goto_43
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_44
    const/16 v2, 0x1a

    goto/16 :goto_a

    :goto_45
    const/4 v2, 0x1

    goto/16 :goto_27

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_5
        0x29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x9 -> :sswitch_2
        0x12 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_3
        0x39 -> :sswitch_4
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto :goto_2

    :goto_0
    sget v1, Lo/FN;->ॱ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FN;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_3

    :goto_1
    goto/16 :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xbb

    const v2, 0xb1ac

    const/16 v3, 0xf

    invoke-static {v1, v2, v3}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FN;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xca

    const v2, 0x8d18

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FN;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xd1

    const v2, 0xb484

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FN;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xd8

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FN;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xe6

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FN;->offers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xef

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {v1, v2, v3}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FN;->merchantCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xfe

    const v2, 0xb518

    const/16 v3, 0x11

    invoke-static {v1, v2, v3}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FN;->shoppingCenter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x10f

    const v2, 0xb9e7

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FN;->shoppingCenterCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x124

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FN;->city:Lo/FM;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x12b

    const v2, 0xb9f8

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FN;->cityCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x136

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FN;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x140

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FN;->latitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x14b

    const/16 v2, 0x2083

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FN;->longitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x157

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/FN;->online:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x160

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/FN;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x166

    const v2, 0xb586

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :sswitch_0
    return-void

    :goto_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_b

    :goto_1
    const/16 v0, 0x5f

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_7

    :goto_3
    const/16 v0, 0x42

    goto/16 :goto_7

    :goto_4
    const/16 v0, 0x34

    goto/16 :goto_6

    :goto_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lo/FN;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lo/FN;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/FN;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lo/FN;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lo/FN;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lo/FN;->offers:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 51
    iget-object v0, p0, Lo/FN;->merchantCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lo/FN;->shoppingCenter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lo/FN;->shoppingCenterCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lo/FN;->city:Lo/FM;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    iget-object v0, p0, Lo/FN;->cityCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lo/FN;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lo/FN;->latitude:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lo/FN;->longitude:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-boolean v0, p0, Lo/FN;->online:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    goto/16 :goto_3

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_7
    sparse-switch v0, :sswitch_data_1

    goto :goto_c

    :goto_8
    :sswitch_2
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_9
    goto/16 :goto_5

    :goto_a
    sget v0, Lo/FN;->ॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FN;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_5

    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    iget-object v0, p0, Lo/FN;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    nop

    sget v0, Lo/FN;->ˎ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FN;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto/16 :goto_4

    :goto_c
    :sswitch_3
    const/4 v0, 0x1

    goto :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_0
        0x5f -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x42 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 3

    goto :goto_7

    .line 24
    :goto_0
    iget-object v0, p0, Lo/FN;->url:Ljava/lang/String;

    goto :goto_5

    :goto_1
    :pswitch_0
    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_2
    const/4 v1, 0x0

    nop

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :goto_4
    sget v0, Lo/FN;->ˎ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FN;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :goto_5
    sget v1, Lo/FN;->ˎ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FN;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_2

    :goto_6
    goto :goto_0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_8
    const/4 v1, 0x1

    goto :goto_3

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 3

    goto :goto_3

    .line 20
    :pswitch_0
    iget-object v0, p0, Lo/FN;->address:Ljava/lang/String;

    goto :goto_8

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 20
    :goto_1
    :pswitch_1
    iget-object v0, p0, Lo/FN;->address:Ljava/lang/String;

    const/4 v1, 0x2

    div-int/lit8 v1, v1, 0x0

    goto :goto_8

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    :goto_5
    sget v0, Lo/FN;->ˎ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FN;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_6
    nop

    :goto_7
    return-object v0

    :goto_8
    sget v1, Lo/FN;->ˎ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FN;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ˎ()Z
    .locals 3

    goto :goto_0

    :pswitch_0
    return v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/FN;->ॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FN;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :goto_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_3
    :pswitch_1
    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    return v0

    .line 23
    :goto_4
    iget-boolean v0, p0, Lo/FN;->online:Z

    nop

    sget v1, Lo/FN;->ॱ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FN;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    nop

    const/4 v1, 0x1

    goto :goto_1

    :goto_5
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏ()Lo/FM;
    .locals 3

    goto :goto_5

    :goto_0
    :try_start_0
    sget v1, Lo/FN;->ˎ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/FN;->ॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_7

    :goto_2
    const/16 v1, 0x5e

    goto :goto_1

    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_3
    sget v0, Lo/FN;->ॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FN;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    nop

    .line 18
    :goto_4
    iget-object v0, p0, Lo/FN;->city:Lo/FM;

    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    const/16 v1, 0x5b

    goto :goto_1

    :goto_7
    :sswitch_1
    return-object v0

    :goto_8
    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x5b -> :sswitch_1
        0x5e -> :sswitch_0
    .end sparse-switch
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/FN;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    :try_start_1
    sget v0, Lo/FN;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/FN;->ˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 12
    :goto_5
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lo/FN;->name:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :goto_6
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
