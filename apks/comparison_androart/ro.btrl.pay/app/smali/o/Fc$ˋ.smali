.class public final Lo/Fc$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Fc$ˋ$ˋ;
    }
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:[C

.field private static ˏ:J

.field private static ॱ:I


# instance fields
.field private final languagePerCountry:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/Fc$\u02cb$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Fc$ˋ;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/Fc$ˋ;->ॱ:I

    const-wide v0, -0x24c0a347573e95a6L    # -3.4782800469348335E131

    sput-wide v0, Lo/Fc$ˋ;->ˏ:J

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Fc$ˋ;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x14bas
        0x7ecds
        -0x3fd4s
        0x2b9fs
        -0x4215s
        0x755s
        0x6a8ds
        -0x31bs
        0x4675s
        -0x5647s
        0x3306s
        -0x7aa4s
        -0x1759s
        0x720as
        -0x3b83s
        0x2fc3s
        -0x4e82s
        0x1b60s
        0x6ec3s
        -0xfcas
        0x5b99s
        -0x521fs
        0x372bs
        -0x6579s
        -0x131ds
        0x766cs
        -0x2649s
        0x23fas
        -0x4a93s
        0x18abs
        0x620fs
        -0xb82s
        0x5fc2s
        -0x5ee2s
        0xb7bs
        -0x617bs
        -0x2192s
    .end array-data
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_f

    :goto_0
    if-ge v8, v12, :cond_0

    goto/16 :goto_e

    :cond_0
    goto :goto_3

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_2
    sget v0, Lo/Fc$ˋ;->ˊ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˋ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    goto/16 :goto_d

    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_7

    :goto_5
    :pswitch_0
    sget v0, Lo/Fc$ˋ;->ˊ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˋ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    goto :goto_c

    :goto_6
    sget v0, Lo/Fc$ˋ;->ˊ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˋ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_8

    .line 1101
    :goto_7
    :pswitch_1
    :try_start_0
    sget-object v0, Lo/Fc$ˋ;->ˋ:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    ushr-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    :try_start_1
    sget-wide v4, Lo/Fc$ˋ;->ˏ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v11

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x74

    goto/16 :goto_0

    :goto_8
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_2

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1107
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_a
    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_b
    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 1101
    :pswitch_3
    sget-object v0, Lo/Fc$ˋ;->ˋ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Fc$ˋ;->ˏ:J

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

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

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
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v0, 0x20

    goto :goto_5

    :goto_1
    if-eq p0, p1, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_7

    :goto_2
    goto :goto_8

    :goto_3
    const/4 v0, 0x0

    return v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    :goto_6
    instance-of v0, p1, Lo/Fc$ˋ;

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_1

    goto :goto_d

    :cond_1
    goto :goto_b

    :goto_7
    const/16 v0, 0x5e

    goto/16 :goto_e

    :goto_8
    move-object v2, p1

    check-cast v2, Lo/Fc$ˋ;

    iget-object v0, p0, Lo/Fc$ˋ;->languagePerCountry:Ljava/util/ArrayList;

    iget-object v1, v2, Lo/Fc$ˋ;->languagePerCountry:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    nop

    const/16 v0, 0x41

    goto :goto_5

    :goto_9
    const/16 v0, 0x2e

    goto :goto_e

    :goto_a
    instance-of v0, p1, Lo/Fc$ˋ;

    if-eqz v0, :cond_3

    goto :goto_d

    :cond_3
    nop

    :goto_b
    :sswitch_1
    goto :goto_3

    :goto_c
    :sswitch_2
    :try_start_0
    sget v0, Lo/Fc$ˋ;->ॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Fc$ˋ;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    goto :goto_a

    :goto_d
    :try_start_3
    sget v0, Lo/Fc$ˋ;->ॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/Fc$ˋ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    goto :goto_8

    :goto_e
    sparse-switch v0, :sswitch_data_1

    goto :goto_c

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x41 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2e -> :sswitch_2
        0x5e -> :sswitch_0
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 3

    goto/16 :goto_b

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :try_start_0
    sget v1, Lo/Fc$ˋ;->ॱ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/Fc$ˋ;->ˊ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_6

    :goto_2
    :sswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_5

    :goto_3
    return v0

    :goto_4
    sget v1, Lo/Fc$ˋ;->ॱ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$ˋ;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_d

    :cond_1
    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    goto :goto_3

    :goto_6
    const/16 v1, 0x1b

    goto :goto_0

    :goto_7
    sparse-switch v1, :sswitch_data_1

    goto :goto_a

    :goto_8
    const/4 v0, 0x0

    goto :goto_4

    :goto_9
    const/16 v1, 0x5e

    goto/16 :goto_0

    :sswitch_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :sswitch_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_5

    :goto_a
    :sswitch_3
    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x3

    goto :goto_5

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_c
    const/16 v1, 0x54

    goto :goto_7

    :goto_d
    const/16 v1, 0x19

    goto :goto_7

    :goto_e
    iget-object v0, p0, Lo/Fc$ˋ;->languagePerCountry:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_2
        0x5e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x19 -> :sswitch_3
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/16 v1, 0xd

    goto :goto_4

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x14f6

    const/16 v3, 0x24

    :try_start_0
    invoke-static {v1, v2, v3}, Lo/Fc$ˋ;->ˋ(ICI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object v1, p0, Lo/Fc$ˋ;->languagePerCountry:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x24

    const v2, 0xde47

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/Fc$ˋ;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    nop

    sget v1, Lo/Fc$ˋ;->ॱ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Fc$ˋ;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/16 v1, 0x1a

    goto :goto_4

    :goto_2
    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :sswitch_1
    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x1a -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˏ()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lo/Fc$\u02cb$\u02cb;>;"
        }
    .end annotation

    goto :goto_5

    .line 99
    :pswitch_0
    iget-object v0, p0, Lo/Fc$ˋ;->languagePerCountry:Ljava/util/ArrayList;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    nop

    .line 99
    :pswitch_1
    iget-object v0, p0, Lo/Fc$ˋ;->languagePerCountry:Ljava/util/ArrayList;

    nop

    :goto_3
    return-object v0

    :goto_4
    sget v0, Lo/Fc$ˋ;->ॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Fc$ˋ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
