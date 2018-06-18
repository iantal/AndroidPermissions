.class final Lo/DG$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DG;->ॱ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field private static ʽ:I

.field private static ˊ:Z

.field private static ˋ:[C

.field private static ˏ:I

.field private static ॱ:Z

.field private static ॱॱ:I


# instance fields
.field final synthetic ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/DG$ˊ;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lo/DG$ˊ;->ॱॱ:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/DG$ˊ;->ˊ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/DG$ˊ;->ॱ:Z

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/DG$ˊ;->ˋ:[C

    const/16 v0, 0x101

    sput v0, Lo/DG$ˊ;->ˏ:I

    return-void

    :array_0
    .array-data 2
        0x14fs
        0x166s
        0x175s
        0x178s
        0x170s
        0x173s
        0x16cs
        0x155s
        0x169s
        0x121s
        0x171s
        0x176s
        0x174s
        0x16fs
        0x162s
        0x165s
        0x13bs
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void

    :goto_1
    :try_start_0
    iput-object p1, p0, Lo/DG$ˊ;->ˎ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ˎ([B[I[CI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_b

    .line 1177
    .line 1178
    :goto_0
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto/16 :goto_18

    .line 1186
    :goto_1
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_2
    if-ge v7, v5, :cond_0

    goto/16 :goto_17

    :cond_0
    goto/16 :goto_a

    :pswitch_0
    :try_start_0
    sget v0, Lo/DG$ˊ;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/DG$ˊ;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_1c

    :cond_1
    goto/16 :goto_10

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 1163
    .line 1164
    :goto_4
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    goto :goto_d

    .line 1197
    :goto_5
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

    goto :goto_2

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 1191
    .line 1192
    :goto_7
    move-object v2, v10

    array-length v0, v10

    .line 1193
    move v5, v0

    new-array v6, v0, [C

    .line 1195
    const/4 v7, 0x0

    goto :goto_3

    :goto_8
    goto/16 :goto_0

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 1200
    :goto_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    .line 1172
    :goto_c
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_d
    if-ge v7, v5, :cond_2

    goto/16 :goto_14

    :cond_2
    goto :goto_6

    .line 1175
    :goto_e
    sget-boolean v0, Lo/DG$ˊ;->ॱ:Z

    if-eqz v0, :cond_3

    goto/16 :goto_19

    :cond_3
    goto :goto_7

    .line 1183
    :sswitch_1
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

    goto/16 :goto_18

    :goto_f
    packed-switch v0, :pswitch_data_0

    goto :goto_c

    .line 1169
    :goto_10
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

    goto :goto_12

    :goto_11
    goto/16 :goto_5

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_13
    sget v0, Lo/DG$ˊ;->ʽ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DG$ˊ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_16

    :cond_4
    goto :goto_15

    :goto_14
    const/4 v0, 0x1

    goto :goto_f

    :goto_15
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    sget-object v3, Lo/DG$ˊ;->ˋ:[C

    .line 1159
    sget v4, Lo/DG$ˊ;->ˏ:I

    .line 1161
    sget-boolean v0, Lo/DG$ˊ;->ˊ:Z

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    goto/16 :goto_e

    :goto_16
    goto :goto_15

    :goto_17
    sget v0, Lo/DG$ˊ;->ʽ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DG$ˊ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_11

    :cond_6
    goto/16 :goto_5

    :goto_18
    if-ge v7, v5, :cond_7

    goto :goto_1a

    :cond_7
    goto :goto_1b

    :goto_19
    :try_start_2
    sget v0, Lo/DG$ˊ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/DG$ˊ;->ʽ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_8

    goto/16 :goto_8

    :cond_8
    goto/16 :goto_0

    :goto_1a
    const/16 v0, 0x3d

    goto/16 :goto_9

    :goto_1b
    const/16 v0, 0x8

    goto/16 :goto_9

    :goto_1c
    goto/16 :goto_10

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x3d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ॱ()V
    .locals 6

    goto :goto_1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    sget v0, Lo/DG$ˊ;->ʽ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DG$ˊ;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    nop

    const/16 v0, 0x51

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :sswitch_0
    return-void

    .line 72
    :goto_4
    const/4 v0, 0x7

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lo/DG$ˊ;->ˎ([B[I[CI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x1f

    :try_start_3
    new-array v2, v2, [B

    fill-array-data v2, :array_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    :try_start_4
    invoke-static {v2, v3, v4, v5}, Lo/DG$ˊ;->ˎ([B[I[CI)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/DG$ˊ;->ˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    const/4 v1, 0x2

    :try_start_6
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

    const-string v2, "\u02ce"

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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/16 v0, 0x48

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x48 -> :sswitch_1
        0x51 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x76t
        -0x6ft
        -0x7bt
        -0x7dt
        -0x76t
        -0x70t
        -0x7et
        -0x7dt
        -0x71t
        -0x70t
        -0x75t
        -0x74t
        -0x76t
        -0x73t
        -0x71t
        -0x7ct
        -0x76t
        -0x72t
        -0x7et
        -0x79t
        -0x7bt
        -0x7dt
        -0x76t
        -0x77t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x7et
        -0x77t
        -0x78t
    .end array-data
.end method
