.class public final Lo/Hu$If;
.super Lo/Ht;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hu;->ॱ(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static ˊ:I

.field private static ˎ:J

.field private static ˏ:I


# instance fields
.field final synthetic ˋ:Lo/Hu;

.field final synthetic ॱ:Lcom/insidesecure/hce/MatrixHCECard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/Hu$If;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/Hu$If;->ˏ:I

    const-wide v0, 0x364b9456945bbcaL

    sput-wide v0, Lo/Hu$If;->ˎ:J

    return-void
.end method

.method constructor <init>(Lo/Hu;Lcom/insidesecure/hce/MatrixHCECard;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/insidesecure/hce/MatrixHCECard;Ljava/lang/String;)V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    .line 25
    :goto_1
    iput-object p1, p0, Lo/Hu$If;->ˋ:Lo/Hu;

    iput-object p2, p0, Lo/Hu$If;->ॱ:Lcom/insidesecure/hce/MatrixHCECard;

    .line 25
    invoke-direct {p0, p3}, Lo/Ht;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static ˎ([C)Ljava/lang/String;
    .locals 11

    goto/16 :goto_8

    :goto_0
    const/16 v0, 0x54

    goto :goto_3

    :goto_1
    :sswitch_0
    move-object v10, p0

    .line 1074
    const/4 v0, 0x0

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x1

    goto :goto_9

    :goto_2
    array-length v0, v10

    if-ge v8, v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x6

    nop

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    :goto_4
    const/16 v0, 0x4e

    goto :goto_a

    :goto_5
    const/4 v0, 0x2

    goto :goto_a

    .line 1080
    :goto_6
    add-int/lit8 v0, v8, -0x1

    aget-char v1, v10, v8

    mul-int v2, v8, v6

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v3, Lo/Hu$If;->ˎ:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 1078
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :goto_7
    goto :goto_6

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    :goto_b
    sget v0, Lo/Hu$If;->ˊ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hu$If;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_4

    :sswitch_1
    move-object v10, p0

    .line 1074
    const/4 v0, 0x1

    aget-char v6, v10, v0

    .line 1077
    array-length v0, v10

    rem-int/lit8 v0, v0, 0x0

    new-array v7, v0, [C

    .line 1078
    const/4 v8, 0x1

    goto :goto_9

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 1084
    :goto_d
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_3
    sget v0, Lo/Hu$If;->ˏ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hu$If;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x54 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_1
        0x4e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onError(Lcom/insidesecure/hce/NetworkOperationResponseInfo;)V
    .locals 2

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_8

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    sget v0, Lo/Hu$If;->ˏ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hu$If;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/Hu$If;->ˎ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1}, Lo/Ht;->onError(Lcom/insidesecure/hce/NetworkOperationResponseInfo;)V

    .line 29
    iget-object v0, p0, Lo/Hu$If;->ˋ:Lo/Hu;

    iget-object v1, p1, Lcom/insidesecure/hce/NetworkOperationResponseInfo;->responseData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Hu;->ॱ(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    goto :goto_3

    :goto_5
    :try_start_0
    sget v0, Lo/Hu$If;->ˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Hu$If;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    :goto_6
    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :pswitch_1
    return-void

    :goto_7
    const/4 v0, 0x0

    nop

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        -0x755ds
        0x311bs
        -0x5117s
        0x2450s
        -0x6ecas
        0xe8as
        -0x7b8as
        0x71ccs
        -0x1149s
        0x6438s
        -0x2e06s
        0x4eads
        -0x3bffs
    .end array-data
.end method

.method public onFailure(Lcom/insidesecure/hce/FailureInfo;)V
    .locals 2

    goto :goto_7

    :goto_0
    const/4 v0, 0x1

    goto :goto_6

    :goto_1
    sget v0, Lo/Hu$If;->ˏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hu$If;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_2
    nop

    :goto_3
    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v0}, Lo/Hu$If;->ˎ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Lo/Ht;->onFailure(Lcom/insidesecure/hce/FailureInfo;)V

    .line 34
    iget-object v0, p0, Lo/Hu$If;->ˋ:Lo/Hu;

    iget-object v1, p1, Lcom/insidesecure/hce/FailureInfo;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Hu;->ॱ(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_0
    const/4 v0, 0x0

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_4
    :pswitch_1
    return-void

    :goto_5
    const/4 v0, 0x0

    nop

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_8
    sget v0, Lo/Hu$If;->ˊ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hu$If;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x4ccds
        -0x88bs
        0x2235s
        0x5dccs
        -0x7773s
        0x3ba4s
        0x776as
    .end array-data
.end method

.method public onSuccess(Lcom/insidesecure/hce/NetworkOperationResponseInfo;)V
    .locals 7

    goto/16 :goto_10

    .line 41
    :goto_0
    :pswitch_0
    :sswitch_0
    const/4 v0, 0x4

    const/16 v1, 0x16a

    const v2, 0x9a3c

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_1
    const/4 v0, 0x7

    const/16 v2, 0x16e

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    iget-object v0, p0, Lo/Hu$If;->ˋ:Lo/Hu;

    invoke-virtual {v0}, Lo/Hu;->ˎ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_2
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const/16 v3, 0x16a

    const v4, 0x9a3c

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02ca\u0971"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    iget-object v0, p0, Lo/Hu$If;->ˋ:Lo/Hu;

    iget-object v1, p0, Lo/Hu$If;->ॱ:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-virtual {v0, v1}, Lo/Hu;->ˎ(Lcom/insidesecure/hce/MatrixHCECard;)V

    goto :goto_6

    :goto_3
    iget-object v0, p0, Lo/Hu$If;->ॱ:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-static {v0}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v0

    const/16 v1, 0x25

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v1}, Lo/Hu$If;->ˎ([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/HQ;->ˏॱ()Lo/Eh;

    move-result-object v0

    sget-object v1, Lo/Eh;->VISA:Lo/Eh;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_6

    :goto_4
    const/16 v0, 0xb

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_13

    :goto_6
    goto :goto_8

    :goto_7
    const/16 v0, 0x10

    goto/16 :goto_11

    :goto_8
    return-void

    :goto_9
    sget v0, Lo/Hu$If;->ˊ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hu$If;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_d

    :cond_3
    goto :goto_4

    :goto_a
    const/16 v0, 0x19

    goto :goto_11

    :goto_b
    goto :goto_3

    :goto_c
    const/4 v0, 0x1

    goto :goto_e

    :goto_d
    const/16 v0, 0x5e

    goto :goto_5

    :sswitch_1
    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v0}, Lo/Hu$If;->ˎ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lo/Ht;->onSuccess(Lcom/insidesecure/hce/NetworkOperationResponseInfo;)V

    .line 39
    .line 40
    iget-object v0, p1, Lcom/insidesecure/hce/NetworkOperationResponseInfo;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_DELETE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    goto :goto_a

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto :goto_12

    :goto_f
    const/4 v0, 0x0

    goto :goto_e

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_11
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :goto_12
    :pswitch_1
    :sswitch_2
    sget v0, Lo/Hu$If;->ˏ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hu$If;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_b

    :cond_5
    goto/16 :goto_3

    :goto_13
    :sswitch_3
    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-static {v0}, Lo/Hu$If;->ˎ([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lo/Ht;->onSuccess(Lcom/insidesecure/hce/NetworkOperationResponseInfo;)V

    .line 39
    .line 40
    iget-object v0, p1, Lcom/insidesecure/hce/NetworkOperationResponseInfo;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_DELETE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    invoke-static {v0, v1}, Lo/vq;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_c

    :cond_6
    goto :goto_f

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0x5e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_2
        0x19 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x42e9s
        0x690s
        -0x3e7bs
        -0x7305s
        0x4fe4s
        0xad0s
        -0x2ac8s
        -0x6fdds
        0x5331s
        0x1e40s
        -0x2691s
        -0x5baas
        0x66acs
        0x2185s
        -0x1334s
        -0x500es
        0x6aces
        0x352cs
        -0xf86s
        -0x4ce8s
        0x7e63s
        0x395ds
        -0x7be8s
        0x46b6s
        0x183s
        -0x337fs
        -0x7012s
        0x4aces
        0x1536s
        -0x2fe7s
        -0x6ce5s
        0x5e66s
        0x1969s
        -0x1ba4s
        -0x594as
        0x618bs
        0x2cdfs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x63ffs
        0x27a5s
        -0x7c53s
        0x6fbds
        -0x3447s
        -0x4860s
        0x13bes
        -0x5as
        0x5b8ds
        -0x384ds
        -0x5c5bs
        0xfb3s
        -0x1459s
        0x57b3s
        0x33ads
        -0x6056s
        0x7bb4s
        -0x1877s
        0x43bds
        0x2faas
        -0x7452s
        0x77b0s
        -0x2c4es
        -0x4052s
        0x1bb7s
        -0x7866s
        0x63bes
        -0x3049s
        -0x5447s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x63ffs
        0x27a5s
        -0x7c53s
        0x6fbds
        -0x3447s
        -0x4860s
        0x13bes
        -0x5as
        0x5b8ds
        -0x384ds
        -0x5c5bs
        0xfb3s
        -0x1459s
        0x57b3s
        0x33ads
        -0x6056s
        0x7bb4s
        -0x1877s
        0x43bds
        0x2faas
        -0x7452s
        0x77b0s
        -0x2c4es
        -0x4052s
        0x1bb7s
        -0x7866s
        0x63bes
        -0x3049s
        -0x5447s
    .end array-data
.end method
