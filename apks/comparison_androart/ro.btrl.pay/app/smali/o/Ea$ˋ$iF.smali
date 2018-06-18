.class final Lo/Ea$ˋ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ea$ˋ;->ˋ(Landroid/content/Context;)Lo/sz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/sA<TT;>;"
    }
.end annotation


# static fields
.field private static ˊ:B

.field private static ˎ:J

.field private static ˏ:I

.field private static ॱ:I


# instance fields
.field final synthetic ˋ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :goto_0
    :pswitch_0
    return-void

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/Ea$ˋ$iF;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/Ea$ˋ$iF;->ॱ:I

    invoke-static {}, Lo/Ea$ˋ$iF;->ˊ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/Ea$ˋ$iF;->ˊ:B

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_5
    :try_start_0
    sget v0, Lo/Ea$ˋ$iF;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ea$ˋ$iF;->ˏ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    nop

    iput-object p1, p0, Lo/Ea$ˋ$iF;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method static ˊ()V
    .locals 2

    const-wide v0, 0x60b03961815c8d57L    # 5.568773310095149E157

    sput-wide v0, Lo/Ea$ˋ$iF;->ˎ:J

    return-void
.end method

.method private static ˋ([C)Ljava/lang/String;
    .locals 11

    goto :goto_8

    :goto_0
    goto :goto_2

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    const/4 v1, 0x1

    goto :goto_1

    :goto_4
    array-length v0, p0

    if-ge v7, v0, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_a

    :goto_5
    move-object v10, p0

    .line 1064
    sget-wide v0, Lo/Ea$ˋ$iF;->ˎ:J

    invoke-static {v0, v1, v10}, Lo/oL;->ˋ(J[C)[C

    move-result-object p0

    .line 1068
    const/4 v7, 0x4

    goto/16 :goto_f

    :goto_6
    const/4 v1, 0x0

    goto :goto_1

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_9
    const/16 v0, 0x37

    goto :goto_7

    :goto_a
    const/16 v0, 0x35

    goto :goto_7

    :goto_b
    :pswitch_1
    return-object v0

    :goto_c
    sget v1, Lo/Ea$ˋ$iF;->ˏ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ea$ˋ$iF;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_6

    .line 1070
    :goto_d
    add-int/lit8 v8, v7, -0x4

    .line 1071
    aget-char v0, p0, v7

    rem-int/lit8 v1, v7, 0x4

    aget-char v1, p0, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/Ea$ˋ$iF;->ˎ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, p0, v7

    .line 1068
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :goto_e
    goto :goto_d

    .line 1075
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_c

    :goto_f
    :try_start_0
    sget v0, Lo/Ea$ˋ$iF;->ˏ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Ea$ˋ$iF;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_2

    :goto_10
    :sswitch_1
    sget v0, Lo/Ea$ˋ$iF;->ॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ea$ˋ$iF;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_e

    :cond_3
    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_0
        0x37 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    goto :goto_3

    .line 1045
    :goto_0
    :sswitch_0
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Ea$ˋ$iF;->ˊ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1041
    :goto_1
    const/16 v0, 0xe

    :try_start_1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/Ea$ˋ$iF;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v3, v0, [B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    const/4 v4, 0x0

    goto/16 :goto_b

    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_2
    const/4 v0, 0x1

    goto :goto_8

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :goto_4
    sget v0, Lo/Ea$ˋ$iF;->ˏ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ea$ˋ$iF;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    goto :goto_8

    :goto_6
    const/16 v0, 0x2c

    goto :goto_a

    :goto_7
    :pswitch_1
    goto :goto_b

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_9
    goto :goto_1

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :goto_b
    :try_start_2
    array-length v0, p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v4, v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_d

    :goto_c
    sget v0, Lo/Ea$ˋ$iF;->ˏ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ea$ˋ$iF;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_1

    :goto_d
    const/16 v0, 0x5d

    goto :goto_a

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1047
    :sswitch_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {v1}, Lo/Ea$ˋ$iF;->ˋ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_0
        0x5d -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x2b9cs
        0x2e83s
        -0x379fs
        0x2bd5s
        -0x72ebs
        -0x5c79s
        -0x2d80s
        0x253ds
        0x1ef8s
        -0x13f8s
        -0x67a2s
        0x504ds
        0x4109s
        -0x2943s
    .end array-data

    :array_1
    .array-data 2
        0x78ces
        -0x6f1as
        0x762bs
        0x789bs
        0x604cs
        0x1de5s
        0x6cc3s
        -0x379cs
        0x4daas
    .end array-data
.end method


# virtual methods
.method public final ˋ(Lo/sv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sv<Ljava/lang/String;>;)V"
        }
    .end annotation

    goto/16 :goto_6

    :goto_0
    goto/16 :goto_10

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_c

    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    :goto_3
    packed-switch v3, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_0
    sget v3, Lo/Ea$ˋ$iF;->ˏ:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Ea$ˋ$iF;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_7

    :goto_4
    const/4 v2, 0x0

    goto :goto_1

    .line 26
    :goto_5
    :pswitch_1
    iget-object v2, p0, Lo/Ea$ˋ$iF;->ˋ:Landroid/content/Context;

    sget v3, Lo/Dv$iF;->firebase_massaging_scope:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {v3}, Lo/Ea$ˋ$iF;->ˋ([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_a

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Ea$ˋ$iF;->ˏ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ea$ˋ$iF;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_10

    :goto_7
    const/4 v3, 0x4

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-direct {p0, v2}, Lo/Ea$ˋ$iF;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto :goto_b

    .line 25
    :goto_8
    :pswitch_2
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-interface {p1, v0}, Lo/sv;->ˏ(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_9
    const/4 v3, 0x1

    goto/16 :goto_3

    :goto_a
    const/4 v3, 0x0

    goto/16 :goto_3

    :goto_b
    sget v3, Lo/Ea$ˋ$iF;->ॱ:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/Ea$ˋ$iF;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    goto :goto_e

    :cond_3
    goto :goto_f

    :catch_0
    move-exception v0

    throw v0

    :goto_c
    :pswitch_3
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ea$ˋ$iF;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :goto_d
    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_e
    goto :goto_8

    :goto_f
    const/4 v3, 0x2

    rem-int/lit8 v3, v3, 0x2

    goto :goto_8

    :goto_10
    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/Ea$ˋ$iF;->ˋ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˊ()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    iget-object v1, p0, Lo/Ea$ˋ$iF;->ˋ:Landroid/content/Context;

    sget v2, Lo/Dv$iF;->firebase_project_number:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    invoke-static {v2}, Lo/Ea$ˋ$iF;->ˋ([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    goto/16 :goto_4

    nop

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

    :array_0
    .array-data 2
        0x7fbds
        -0x48f6s
        0x59cas
        0x7fb8s
        -0x322as
        0x3a47s
        0x436fs
        0x65dfs
    .end array-data

    :array_1
    .array-data 2
        0x1ae4s
        -0xcaas
        -0x47e6s
        0x1a81s
        0x5aa4s
        0x7e6cs
        -0x5d23s
        -0xd2bs
        0x2fccs
        0x3180s
        -0x179es
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7fbds
        -0x48f6s
        0x59cas
        0x7fb8s
        -0x322as
        0x3a47s
        0x436fs
        0x65dfs
    .end array-data
.end method
