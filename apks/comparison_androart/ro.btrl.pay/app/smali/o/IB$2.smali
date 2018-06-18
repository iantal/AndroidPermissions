.class Lo/IB$2;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IB;->ʾ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Lo/ES;>;"
    }
.end annotation


# static fields
.field private static ˊ:I

.field private static ˎ:[C

.field private static ˏ:I


# instance fields
.field final synthetic ˋ:Lo/IB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/IB$2;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/IB$2;->ˏ:I

    const/16 v0, 0x2a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/IB$2;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x80s
        0x103s
        0x105s
        0x108s
        0x10as
        0x101s
        0xees
        0x1ds
        0x2ds
        0x3bs
        0x5cs
        0x66s
        0x6cs
        0x68s
        0x6cs
        0x4as
        0x49s
        0x73s
        0x6as
        0x6as
        0x6cs
        0x42s
        0x49s
        0x6bs
        0x6cs
        0x71s
        0x6fs
        0x6es
        0x70s
        0x6cs
        0x42s
        0x43s
        0x6cs
        0x70s
        0x6es
        0x46s
        0x49s
        0x6cs
        0x6bs
        0x74s
        0x6ds
        0x6bs
    .end array-data
.end method

.method constructor <init>(Lo/IB;Landroid/content/Context;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 343
    :goto_1
    iput-object p1, p0, Lo/IB$2;->ˋ:Lo/IB;

    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static ˋ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_1f

    .line 1206
    :sswitch_0
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x1

    .line 1209
    const/4 v8, 0x1

    goto/16 :goto_25

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_22

    .line 1206
    :goto_1
    :sswitch_1
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_25

    .line 1246
    :goto_2
    move-object v7, v2

    goto/16 :goto_8

    .line 1223
    :goto_3
    move-object v7, v2

    goto/16 :goto_22

    :goto_4
    const/16 v0, 0x42

    goto/16 :goto_24

    .line 1229
    :goto_5
    new-array v2, v4, [C

    .line 1231
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v7, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    add-int v0, v4, v6

    const/4 v1, 0x1

    invoke-static {v2, v1, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    add-int v0, v4, v6

    const/4 v1, 0x1

    invoke-static {v2, v6, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    nop

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_21

    :goto_7
    move-object v10, p0

    move-object v11, p1

    move v12, p2

    .line 1193
    const/4 v0, 0x0

    aget v3, v10, v0

    .line 1194
    const/4 v0, 0x1

    aget v4, v10, v0

    .line 1195
    const/4 v0, 0x2

    aget v5, v10, v0

    .line 1196
    const/4 v0, 0x3

    aget v6, v10, v0

    .line 1198
    sget-object v2, Lo/IB$2;->ˎ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_0

    goto/16 :goto_11

    :cond_0
    goto/16 :goto_e

    .line 1250
    :goto_8
    if-lez v5, :cond_1

    goto/16 :goto_d

    :cond_1
    goto :goto_b

    .line 1254
    :goto_9
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1c

    :pswitch_0
    sget v0, Lo/IB$2;->ˏ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IB$2;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_15

    :cond_2
    goto/16 :goto_4

    :goto_a
    sget v0, Lo/IB$2;->ˏ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IB$2;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_14

    :cond_3
    goto/16 :goto_16

    :sswitch_2
    sget v0, Lo/IB$2;->ˏ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IB$2;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    goto :goto_13

    .line 1258
    :goto_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_c
    const/16 v0, 0x10

    goto/16 :goto_23

    :goto_d
    sget v0, Lo/IB$2;->ˊ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IB$2;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_1b

    :cond_5
    goto/16 :goto_20

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_f
    sget v0, Lo/IB$2;->ˏ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IB$2;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_17

    :cond_6
    goto/16 :goto_9

    .line 1239
    :goto_10
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_26

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_12
    const/16 v0, 0x4a

    goto/16 :goto_23

    .line 1229
    :goto_13
    new-array v2, v4, [C

    .line 1231
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v7, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v1, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v6, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_6

    .line 1211
    :goto_14
    aget-byte v0, v11, v8

    const/4 v1, 0x0

    if-ne v0, v1, :cond_7

    goto :goto_1d

    :cond_7
    goto :goto_18

    :goto_15
    const/16 v0, 0x63

    goto/16 :goto_24

    .line 1211
    :goto_16
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_1d

    :cond_8
    goto :goto_18

    :goto_17
    goto/16 :goto_9

    .line 1217
    :goto_18
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto :goto_1a

    .line 1243
    :goto_19
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_26

    .line 1220
    :goto_1a
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :goto_1b
    goto :goto_20

    :goto_1c
    if-ge v2, v4, :cond_9

    goto/16 :goto_f

    :cond_9
    goto/16 :goto_b

    .line 1213
    :goto_1d
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto :goto_1a

    :goto_1e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_25

    :goto_1f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    .line 1252
    :goto_20
    const/4 v2, 0x0

    goto :goto_1c

    .line 1237
    :goto_21
    :sswitch_3
    if-eqz v12, :cond_a

    goto/16 :goto_10

    :cond_a
    goto/16 :goto_8

    .line 1227
    :goto_22
    :pswitch_1
    if-lez v6, :cond_b

    goto/16 :goto_12

    :cond_b
    goto/16 :goto_c

    :goto_23
    sparse-switch v0, :sswitch_data_0

    goto :goto_21

    :goto_24
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    :goto_25
    if-ge v8, v4, :cond_c

    goto/16 :goto_a

    :cond_c
    goto/16 :goto_3

    :goto_26
    if-ge v3, v4, :cond_d

    goto/16 :goto_19

    :cond_d
    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x4a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x42 -> :sswitch_1
        0x63 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected ˋ(Lo/ES;)V
    .locals 7

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_0
    const/16 v1, 0x10

    goto :goto_3

    :goto_1
    goto/16 :goto_c

    :goto_2
    :sswitch_0
    sget-object v1, Lo/Gw;->INACTIVE_PHONE_NUMBER:Lo/Gw;

    goto :goto_4

    :sswitch_1
    sget v1, Lo/IB$2;->ˏ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IB$2;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_d

    :cond_0
    goto/16 :goto_b

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :goto_4
    sget v2, Lo/IB$2;->ˏ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IB$2;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    goto/16 :goto_c

    :goto_5
    const/16 v1, 0x41

    goto :goto_3

    :goto_6
    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_7
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x4

    const/16 v3, 0x19d

    const/16 v4, 0x762d

    invoke-static {v1, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "\u0971"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lo/Gw;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    iget-object v0, p0, Lo/IB$2;->ˋ:Lo/IB;

    invoke-static {v0}, Lo/IB;->ˋ(Lo/IB;)V

    return-void

    .line 346
    :goto_8
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/IB$2;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    const/16 v3, 0x23

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/IB$2;->ˋ([I[BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lo/ES;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_9
    const/4 v1, 0x2

    :try_start_1
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_a
    const/4 v0, 0x4

    const/16 v1, 0x19d

    const/16 v2, 0x762d

    :try_start_2
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ca\u02ca"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    invoke-virtual {p1}, Lo/ES;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    :cond_5
    goto/16 :goto_5

    :goto_b
    sget-object v1, Lo/Gw;->ACTIVE_REGISTERED:Lo/Gw;

    goto/16 :goto_6

    :goto_c
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_6

    :goto_d
    goto :goto_b

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x41 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x7
        0x95
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 4
        0x7
        0x23
        0x0
        0x2
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public ˎ(Lo/Cv;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<Lo/ES;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    goto :goto_2

    :goto_1
    nop

    sget v0, Lo/IB$2;->ˊ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IB$2;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    :goto_2
    return-void
.end method

.method public ˏ()V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_1
    goto :goto_3

    :goto_2
    const/16 v0, 0x4d

    goto :goto_0

    :goto_3
    return-void

    .line 359
    :goto_4
    :sswitch_0
    invoke-super {p0}, Lo/Ik;->ˏ()V

    .line 360
    iget-object v0, p0, Lo/IB$2;->ˋ:Lo/IB;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/IB;->ˋ(Lo/IB;Z)Z

    .line 361
    invoke-virtual {p0}, Lo/IB$2;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Gz;->ˏ(Landroid/content/Context;)Lo/Gz;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gz;->ˋ()V

    goto :goto_6

    :goto_5
    sget v0, Lo/IB$2;->ˏ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IB$2;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    const/16 v0, 0x58

    goto :goto_0

    .line 359
    :sswitch_1
    invoke-super {p0}, Lo/Ik;->ˏ()V

    .line 360
    iget-object v0, p0, Lo/IB$2;->ˋ:Lo/IB;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/IB;->ˋ(Lo/IB;Z)Z

    .line 361
    invoke-virtual {p0}, Lo/IB$2;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Gz;->ˏ(Landroid/content/Context;)Lo/Gz;

    move-result-object v0

    invoke-virtual {v0}, Lo/Gz;->ˋ()V

    nop

    :goto_6
    sget v0, Lo/IB$2;->ˊ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IB$2;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 2

    goto :goto_4

    .line 343
    :goto_0
    move-object v0, p1

    check-cast v0, Lo/ES;

    invoke-virtual {p0, v0}, Lo/IB$2;->ˋ(Lo/ES;)V

    goto :goto_5

    :goto_1
    sget v0, Lo/IB$2;->ˏ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IB$2;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    sget v0, Lo/IB$2;->ˏ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IB$2;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_3

    :goto_6
    goto :goto_3
.end method
