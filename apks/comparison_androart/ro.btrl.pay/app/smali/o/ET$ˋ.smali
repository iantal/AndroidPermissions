.class public final Lo/ET$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ET;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# static fields
.field private static ʽ:I

.field private static ˊ:I

.field private static ˋ:C

.field private static ˎ:C

.field private static ˏ:C

.field private static ॱ:C


# instance fields
.field private final emails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ET$ˋ;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/ET$ˋ;->ʽ:I

    const/16 v0, 0x279a

    sput-char v0, Lo/ET$ˋ;->ॱ:C

    const/16 v0, 0x42d1

    sput-char v0, Lo/ET$ˋ;->ˎ:C

    const v0, 0x9d87

    sput-char v0, Lo/ET$ˋ;->ˋ:C

    const/16 v0, 0x5ac6

    sput-char v0, Lo/ET$ˋ;->ˏ:C

    return-void
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 10

    goto/16 :goto_e

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_1
    goto/16 :goto_b

    :goto_2
    sget v0, Lo/ET$ˋ;->ʽ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ET$ˋ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_11

    :cond_0
    nop

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

    goto :goto_5

    :goto_4
    :sswitch_0
    sget v0, Lo/ET$ˋ;->ˊ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ET$ˋ;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_b

    :goto_5
    sget v0, Lo/ET$ˋ;->ʽ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ET$ˋ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_7

    .line 1121
    :sswitch_1
    const/4 v0, 0x0

    aget-char v4, v5, v0

    .line 1124
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_12

    :goto_6
    const/4 v1, 0x0

    goto :goto_d

    :pswitch_0
    return-object v0

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    :goto_8
    goto :goto_10

    :goto_9
    :pswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_a
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 1110
    :goto_b
    aget-char v0, v9, v6

    const/4 v1, 0x0

    aput-char v0, v7, v1

    .line 1111
    add-int/lit8 v0, v6, 0x1

    aget-char v0, v9, v0

    const/4 v1, 0x1

    aput-char v0, v7, v1

    .line 1112
    sget-char v0, Lo/ET$ˋ;->ˏ:C

    sget-char v1, Lo/ET$ˋ;->ˎ:C

    sget-char v2, Lo/ET$ˋ;->ˋ:C

    sget-char v3, Lo/ET$ˋ;->ॱ:C

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

    goto :goto_10

    :goto_c
    const/4 v1, 0x1

    nop

    :goto_d
    packed-switch v1, :pswitch_data_0

    goto :goto_9

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_f
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 1108
    :goto_10
    array-length v0, v9

    if-ge v6, v0, :cond_3

    goto :goto_f

    :cond_3
    goto :goto_a

    :goto_11
    goto/16 :goto_3

    :goto_12
    sget v1, Lo/ET$ˋ;->ʽ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ET$ˋ;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto :goto_c

    :cond_4
    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x30 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto :goto_1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_2
    goto :goto_a

    :goto_3
    :pswitch_0
    :sswitch_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_5
    goto :goto_8

    :goto_6
    sget v0, Lo/ET$ˋ;->ˊ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ET$ˋ;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_8

    :goto_7
    const/4 v0, 0x0

    goto :goto_4

    :goto_8
    if-eq p0, p1, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_7

    :goto_9
    const/4 v0, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    instance-of v0, p1, Lo/ET$ˋ;

    if-eqz v0, :cond_2

    goto :goto_f

    :cond_2
    goto :goto_11

    :goto_b
    move-object v2, p1

    check-cast v2, Lo/ET$ˋ;

    iget-object v0, p0, Lo/ET$ˋ;->emails:Ljava/util/Map;

    iget-object v1, v2, Lo/ET$ˋ;->emails:Ljava/util/Map;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_e

    :goto_c
    const/16 v0, 0x3d

    goto/16 :goto_0

    :goto_d
    goto :goto_b

    :pswitch_1
    sget v0, Lo/ET$ˋ;->ʽ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ET$ˋ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    goto :goto_a

    :goto_e
    const/4 v0, 0x3

    goto/16 :goto_0

    :goto_f
    :try_start_0
    sget v0, Lo/ET$ˋ;->ʽ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ET$ˋ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    goto :goto_b

    :goto_10
    const/4 v0, 0x0

    return v0

    :goto_11
    :sswitch_1
    goto/32 :goto_10

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    goto :goto_8

    :goto_0
    iget-object v0, p0, Lo/ET$ˋ;->emails:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_b

    :goto_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :goto_2
    :sswitch_0
    const/4 v1, 0x4

    rem-int/lit8 v1, v1, 0x3

    goto :goto_6

    :goto_3
    const/16 v1, 0xa

    goto :goto_a

    :goto_4
    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_e

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :goto_5
    const/4 v1, 0x0

    goto :goto_9

    :goto_6
    return v0

    :sswitch_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :goto_7
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_9
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :goto_a
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :goto_b
    const/4 v1, 0x1

    goto :goto_9

    :goto_c
    const/16 v1, 0x23

    goto :goto_a

    :goto_d
    :try_start_0
    sget v0, Lo/ET$ˋ;->ʽ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ET$ˋ;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_0

    :goto_e
    sget v1, Lo/ET$ˋ;->ʽ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ET$ˋ;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x23 -> :sswitch_1
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto :goto_3

    :goto_1
    sget v1, Lo/ET$ˋ;->ʽ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ET$ˋ;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    :try_start_0
    invoke-static {v1}, Lo/ET$ˋ;->ˋ([C)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    iget-object v1, p0, Lo/ET$ˋ;->emails:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/ET$ˋ;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    return-object v0

    :array_0
    .array-data 2
        -0x4078s
        0x233es
        -0x1126s
        0x27c0s
        0x7a3ds
        -0x3440s
        -0x2128s
        0x5973s
        -0x4ffbs
        -0x601es
        -0x1852s
        0x4f4as
        0x2073s
        -0x5cfes
        -0x13efs
        -0x31c2s
        -0x1852s
        0x4f4as
        0x4c64s
        0x573ds
        -0x1fdfs
        0x126fs
    .end array-data

    :array_1
    .array-data 2
        -0x7357s
        0x22abs
    .end array-data
.end method

.method public final ˏ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    goto :goto_5

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_8

    :goto_1
    sget v0, Lo/ET$ˋ;->ʽ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ET$ˋ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    :goto_2
    sparse-switch v0, :sswitch_data_1

    goto :goto_9

    :goto_3
    const/16 v1, 0x42

    goto :goto_0

    :goto_4
    const/16 v0, 0x3f

    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    const/16 v0, 0x8

    goto :goto_2

    .line 21
    :sswitch_0
    iget-object v0, p0, Lo/ET$ˋ;->emails:Ljava/util/Map;

    goto :goto_a

    :goto_7
    const/16 v1, 0x25

    goto :goto_0

    :goto_8
    :sswitch_1
    return-object v0

    .line 21
    :goto_9
    :sswitch_2
    iget-object v0, p0, Lo/ET$ˋ;->emails:Ljava/util/Map;

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    nop

    :goto_a
    sget v1, Lo/ET$ˋ;->ʽ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ET$ˋ;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_3

    :sswitch_3
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_3
        0x42 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_2
        0x3f -> :sswitch_0
    .end sparse-switch
.end method
