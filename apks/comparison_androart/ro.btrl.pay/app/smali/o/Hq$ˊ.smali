.class public final Lo/Hq$ˊ;
.super Lo/Ht;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hq;->ˊ(Lcom/insidesecure/hce/MatrixHCECard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:I

.field private static ˋ:Z

.field private static ˎ:Z

.field private static ˏ:[C

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Hq$ˊ;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/Hq$ˊ;->ʻ:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/Hq$ˊ;->ˋ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/Hq$ˊ;->ˎ:Z

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Hq$ˊ;->ˏ:[C

    const/16 v0, 0x66

    sput v0, Lo/Hq$ˊ;->ॱ:I

    return-void

    :array_0
    .array-data 2
        0xd8s
        0xcbs
        0xd9s
        0xd6s
        0xd5s
        0xd4s
        0xafs
        0xccs
        0xaas
        0xcfs
        0xcds
        0xdas
        0xe0s
        0xc7s
        0xb8s
        0xd2s
        0x86s
        0xdbs
        0xc9s
        0x93s
        0xcas
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 121
    .line 121
    :goto_1
    invoke-direct {p0, p1}, Lo/Ht;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static ˋ([B[I[CI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_6

    .line 1169
    :goto_0
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget-byte v0, v2, v0

    add-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1167
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_13

    .line 1177
    .line 1178
    :goto_1
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto/16 :goto_14

    .line 1163
    .line 1164
    :goto_2
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    goto/16 :goto_13

    .line 1197
    :goto_3
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget v0, v2, v0

    sub-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1195
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_e

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :goto_5
    if-ge v7, v5, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_17

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    .line 1186
    :goto_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 1191
    .line 1192
    :goto_9
    move-object v2, v10

    array-length v0, v10

    .line 1193
    move v5, v0

    new-array v6, v0, [C

    .line 1195
    const/4 v7, 0x0

    goto :goto_8

    :goto_a
    :pswitch_0
    goto/16 :goto_14

    :goto_b
    sget v0, Lo/Hq$ˊ;->ˊ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hq$ˊ;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_d

    :cond_1
    goto/16 :goto_18

    :pswitch_1
    sget v0, Lo/Hq$ˊ;->ʻ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hq$ˊ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_16

    :cond_2
    goto/16 :goto_0

    .line 1183
    :goto_c
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget-char v0, v2, v0

    sub-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1181
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_f
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    sget-object v3, Lo/Hq$ˊ;->ˏ:[C

    .line 1159
    sget v4, Lo/Hq$ˊ;->ॱ:I

    .line 1161
    sget-boolean v0, Lo/Hq$ˊ;->ˋ:Z

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_15

    :goto_10
    const/4 v0, 0x0

    goto :goto_12

    .line 1172
    :goto_11
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_12
    packed-switch v0, :pswitch_data_1

    goto :goto_11

    :goto_13
    if-ge v7, v5, :cond_4

    goto :goto_10

    :cond_4
    nop

    const/4 v0, 0x1

    goto :goto_12

    :goto_14
    if-ge v7, v5, :cond_5

    goto/16 :goto_c

    :cond_5
    goto/16 :goto_7

    :pswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_14

    .line 1175
    :goto_15
    :try_start_0
    sget-boolean v0, Lo/Hq$ˊ;->ˎ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_6
    goto/16 :goto_9

    :goto_16
    goto/16 :goto_0

    .line 1200
    :goto_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onError(Lcom/insidesecure/hce/NetworkOperationResponseInfo;)V
    .locals 6

    goto/16 :goto_5

    :goto_0
    sget v0, Lo/Hq$ˊ;->ˊ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hq$ˊ;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    goto/16 :goto_3

    :goto_1
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Hq$ˊ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Hq$ˊ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/Hq$ˊ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/insidesecure/hce/NetworkOperationResponseInfo;->responseData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/Hq$ˊ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/insidesecure/hce/NetworkOperationResponseInfo;->errorCode:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_2
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-super {p0, p1}, Lo/Ht;->onError(Lcom/insidesecure/hce/NetworkOperationResponseInfo;)V

    goto/16 :goto_0

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :array_0
    .array-data 1
        -0x7bt
        -0x78t
        -0x7at
        -0x79t
        -0x7et
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7at
        -0x7bt
        -0x76t
        -0x74t
        -0x72t
        -0x73t
        -0x76t
        -0x74t
        -0x76t
        -0x75t
        -0x76t
        -0x77t
    .end array-data

    :array_2
    .array-data 1
        -0x6ft
        -0x6ct
        -0x6ft
        -0x7ft
        -0x7bt
        -0x7ft
        -0x7ft
        -0x7et
        -0x6ft
        -0x70t
        -0x70t
        -0x76t
        -0x78t
        -0x7et
        -0x71t
    .end array-data

    :array_3
    .array-data 1
        -0x6ft
        -0x6ct
        -0x6ft
        -0x7et
        -0x6bt
        -0x7bt
        -0x6dt
        -0x6ft
        -0x7ft
        -0x7bt
        -0x7ft
        -0x7ft
        -0x7et
        -0x6ft
    .end array-data
.end method

.method public onFailure(Lcom/insidesecure/hce/FailureInfo;)V
    .locals 6

    goto :goto_4

    :goto_0
    const/16 v0, 0x16

    goto :goto_2

    :goto_1
    const/4 v0, 0x4

    nop

    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_3
    sget v0, Lo/Hq$ˊ;->ˊ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hq$ˊ;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    :sswitch_0
    return-void

    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_6
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Hq$ˊ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Hq$ˊ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/Hq$ˊ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/insidesecure/hce/FailureInfo;->reason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/Hq$ˊ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/insidesecure/hce/FailureInfo;->error:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-virtual {v2}, Lcom/insidesecure/hce/MatrixHCEError;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_7
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-super {p0, p1}, Lo/Ht;->onFailure(Lcom/insidesecure/hce/FailureInfo;)V

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        -0x7at
        -0x7bt
        -0x7dt
        -0x72t
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7at
        -0x7bt
        -0x76t
        -0x74t
        -0x72t
        -0x73t
        -0x76t
        -0x74t
        -0x76t
        -0x75t
        -0x76t
        -0x77t
    .end array-data

    :array_2
    .array-data 1
        -0x6ft
        -0x6ct
        -0x6ft
        -0x7ft
        -0x7bt
        -0x7ft
        -0x7ft
        -0x7et
        -0x6ft
        -0x70t
        -0x70t
        -0x76t
        -0x78t
        -0x7et
        -0x71t
    .end array-data

    :array_3
    .array-data 1
        -0x6ft
        -0x6ct
        -0x6ft
        -0x7ft
        -0x7bt
        -0x7ft
        -0x7ft
        -0x7et
        -0x6ft
    .end array-data
.end method

.method public onSuccess(Lcom/insidesecure/hce/NetworkOperationResponseInfo;)V
    .locals 6

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_0
    return-void

    :goto_1
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Hq$ˊ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Hq$ˊ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/Hq$ˊ;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_2
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-super {p0, p1}, Lo/Ht;->onSuccess(Lcom/insidesecure/hce/NetworkOperationResponseInfo;)V

    nop

    :try_start_1
    sget v0, Lo/Hq$ˊ;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/Hq$ˊ;->ʻ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_0

    :goto_3
    goto/16 :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    sget v0, Lo/Hq$ˊ;->ʻ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Hq$ˊ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    goto/16 :goto_1

    :goto_5
    goto/16 :goto_0

    nop

    :array_0
    .array-data 1
        -0x7bt
        -0x78t
        -0x7at
        -0x79t
        -0x7et
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7at
        -0x7bt
        -0x76t
        -0x74t
        -0x72t
        -0x73t
        -0x76t
        -0x74t
        -0x76t
        -0x75t
        -0x76t
        -0x77t
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x7dt
        -0x7et
        -0x6dt
        -0x6dt
        -0x6et
        -0x7dt
        -0x6ft
        -0x70t
        -0x70t
        -0x76t
        -0x78t
        -0x7et
        -0x71t
    .end array-data
.end method
