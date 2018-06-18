.class public final Lo/EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EA$If;
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/EA$If;

.field private static ˊ:J

.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:C


# instance fields
.field public description:Ljava/lang/String;

.field public productCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    nop

    const/4 v0, 0x0

    :try_start_0
    sput v0, Lo/EA;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lo/EA;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lo/EA;->ˊ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v0, Lo/EA$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EA$If;-><init>(Lo/vn;)V

    sput-object v0, Lo/EA;->CREATOR:Lo/EA$If;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    nop

    :try_start_4
    sget v0, Lo/EA;->ˏ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_5
    sput v1, Lo/EA;->ˎ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    nop

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/EA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    nop

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    nop

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/16 v3, 0x7bfc

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/EA;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {p0, v0, v1}, Lo/EA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    nop

    return-void

    :array_0
    .array-data 2
        0x273fs
        0x60b1s
        -0x38bs
        -0x7385s
    .end array-data

    :array_1
    .array-data 2
        -0x8e2s
        0x74e0s
        -0x45a5s
        -0x55e9s
        -0x30eas
        0x14c2s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    nop

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EA;->productCode:Ljava/lang/String;

    iput-object p2, p0, Lo/EA;->description:Ljava/lang/String;

    nop

    return-void
.end method

.method private static ˊ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0x3d

    goto/16 :goto_9

    .line 1129
    :goto_1
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/EA;->ˊ:J

    xor-long/2addr v0, v2

    sget v2, Lo/EA;->ˋ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/EA;->ॱ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :sswitch_0
    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    :try_start_0
    sget v0, Lo/EA;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EA;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    .line 1139
    :goto_4
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_5
    if-ge v9, v7, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_7

    :pswitch_1
    sget v0, Lo/EA;->ˏ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EA;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_a

    :cond_2
    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/16 v0, 0x40

    goto :goto_9

    :goto_7
    const/4 v0, 0x0

    nop

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_9
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_a
    goto/16 :goto_1

    :goto_b
    const/4 v0, 0x1

    goto :goto_8

    :goto_c
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 1119
    :try_start_1
    invoke-virtual {v11}, [C->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v5, v0

    :try_start_2
    check-cast v5, [C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1120
    :try_start_3
    invoke-virtual {v15}, [C->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    move-object v6, v0

    :try_start_4
    check-cast v6, [C
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1121
    const/4 v0, 0x0

    :try_start_5
    aget-char v0, v5, v0

    xor-int/2addr v0, v12

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v5, v1

    .line 1122
    const/4 v0, 0x2

    aget-char v0, v6, v0

    int-to-char v1, v14

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v6, v1

    .line 1124
    array-length v0, v13

    .line 1125
    move v7, v0

    new-array v8, v0, [C
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1126
    const/4 v9, 0x0

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method static ˊ()V
    .locals 2

    const/16 v0, 0x6757

    sput-char v0, Lo/EA;->ॱ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/EA;->ˊ:J

    const/4 v0, 0x0

    sput v0, Lo/EA;->ˋ:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    goto :goto_4

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 27
    :goto_1
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    return v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/EA;->ˏ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EA;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    .line 27
    :pswitch_1
    goto :goto_3

    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/16 :goto_f

    :goto_0
    move-object v3, p1

    check-cast v3, Lo/EA;

    iget-object v0, p0, Lo/EA;->productCode:Ljava/lang/String;

    iget-object v1, v3, Lo/EA;->productCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_b

    :goto_1
    :pswitch_0
    iget-object v0, p0, Lo/EA;->description:Ljava/lang/String;

    iget-object v1, v3, Lo/EA;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_b

    :goto_2
    const/4 v0, 0x1

    goto :goto_6

    :goto_3
    const/4 v0, 0x0

    goto :goto_8

    :goto_4
    :pswitch_1
    goto/16 :goto_d

    :goto_5
    const/4 v0, 0x0

    return v0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_7
    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    if-eq p0, p1, :cond_2

    goto/16 :goto_11

    :cond_2
    goto :goto_4

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_11

    :goto_9
    sget v0, Lo/EA;->ˏ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EA;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_7

    :cond_3
    goto :goto_12

    :goto_a
    move-object v3, p1

    check-cast v3, Lo/EA;

    iget-object v0, p0, Lo/EA;->productCode:Ljava/lang/String;

    iget-object v1, v3, Lo/EA;->productCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_c

    :cond_4
    goto/16 :goto_2

    :goto_b
    :pswitch_2
    goto :goto_5

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_6

    :goto_d
    const/4 v0, 0x1

    return v0

    :goto_e
    const/4 v0, 0x1

    goto :goto_8

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_10
    sget v0, Lo/EA;->ˏ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EA;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    goto :goto_a

    :goto_11
    :pswitch_3
    instance-of v0, p1, Lo/EA;

    if-eqz v0, :cond_6

    goto :goto_10

    :cond_6
    goto :goto_b

    :goto_12
    if-eq p0, p1, :cond_7

    goto :goto_e

    :cond_7
    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    goto :goto_4

    :goto_0
    sget v1, Lo/EA;->ˎ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EA;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_a

    :goto_1
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_f

    :goto_2
    goto :goto_6

    :goto_3
    const/4 v2, 0x1

    goto :goto_c

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_5
    goto :goto_a

    :pswitch_0
    const/4 v1, 0x0

    goto/16 :goto_f

    :goto_6
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_7
    const/4 v1, 0x1

    nop

    :goto_8
    packed-switch v1, :pswitch_data_0

    goto :goto_b

    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/EA;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_11

    :goto_a
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :goto_c
    packed-switch v2, :pswitch_data_1

    goto :goto_10

    :goto_d
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_9

    :goto_e
    const/4 v1, 0x0

    goto :goto_8

    :goto_f
    add-int/2addr v0, v1

    return v0

    :goto_10
    :pswitch_3
    sget v2, Lo/EA;->ˏ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/EA;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    goto/16 :goto_6

    :goto_11
    const/4 v2, 0x0

    goto :goto_c

    :goto_12
    :try_start_1
    iget-object v0, p0, Lo/EA;->productCode:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    goto :goto_1

    :goto_0
    const/16 v1, 0xd

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    sget v1, Lo/EA;->ˏ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/EA;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_4

    :goto_3
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_0
    return-object v0

    :sswitch_1
    const/16 v1, 0x1d

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_4
    const/16 v1, 0xe

    goto :goto_3

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x18

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/EA;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EA;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/16 v4, 0x66ab

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/EA;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/EA;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_6

    const/4 v2, 0x1

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    const v4, 0xff35

    const v5, 0x1327139

    invoke-static {v1, v4, v2, v5, v3}, Lo/EA;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x62dbs
        -0x5d99s
        0x7ea5s
        -0x3f57s
    .end array-data

    :array_1
    .array-data 2
        0x7a3ds
        0x1e00s
        0x364cs
        -0x329cs
        0x3559s
        0x29ads
        -0x545cs
        -0x2d38s
        -0x3aads
        0x7bd1s
        0x1802s
        0x180as
        0x2468s
        -0x21e9s
        -0x71f1s
        -0x2368s
        0x1771s
        -0x1182s
        -0xa1ds
        0x5b58s
        -0x4901s
        -0x4f1cs
        -0x302s
        0x5e4as
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x3090s
        -0x78a0s
        -0x5425s
        0x6e66s
    .end array-data

    :array_4
    .array-data 2
        -0x4b03s
        0x6e84s
        0x1720s
        0x3a31s
        -0x7197s
        0x5aecs
        -0x100bs
        -0x3a4s
        0x5e38s
        0x6704s
        0x7471s
        -0x2005s
        -0x5ecfs
        -0x782ds
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x3987s
        0x3271s
        0x3501s
        0x68ffs
    .end array-data

    :array_7
    .array-data 2
        0x62d6s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    goto :goto_5

    :goto_0
    const/16 v0, 0x49

    goto/16 :goto_8

    :sswitch_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :try_start_0
    sget v0, Lo/EA;->ˏ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/EA;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_2
    sget v0, Lo/EA;->ˏ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/EA;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_7

    :goto_3
    goto :goto_7

    :goto_4
    const/16 v0, 0x5a

    goto :goto_8

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_6
    :sswitch_1
    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_7
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/16 v3, 0x7bfc

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/EA;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lo/EA;->productCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lo/EA;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x49 -> :sswitch_0
        0x5a -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x273fs
        0x60b1s
        -0x38bs
        -0x7385s
    .end array-data

    :array_1
    .array-data 2
        -0x8e2s
        0x74e0s
        -0x45a5s
        -0x55e9s
        -0x30eas
        0x14c2s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
