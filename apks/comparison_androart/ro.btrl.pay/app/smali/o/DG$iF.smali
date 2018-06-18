.class final Lo/DG$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DG;->ॱ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/sW<Ljava/lang/Throwable;>;"
    }
.end annotation


# static fields
.field private static ˊ:[C

.field public static final ˋ:Lo/DG$iF;

.field private static ˎ:Z

.field private static ˏ:I

.field private static ॱ:Z

.field private static ॱॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lo/DG$iF;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lo/DG$iF;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lo/DG$iF;->ˊ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v0, Lo/DG$iF;

    invoke-direct {v0}, Lo/DG$iF;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput-object v0, Lo/DG$iF;->ˋ:Lo/DG$iF;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    nop

    sget v0, Lo/DG$iF;->ॱॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DG$iF;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1
.end method

.method constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method static ˊ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lo/DG$iF;->ॱ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/DG$iF;->ˎ:Z

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/DG$iF;->ˊ:[C

    const/16 v0, 0x81

    sput v0, Lo/DG$iF;->ˏ:I

    return-void

    nop

    :array_0
    .array-data 2
        0xcfs
        0xe6s
        0xf5s
        0xf8s
        0xf0s
        0xf3s
        0xecs
    .end array-data
.end method

.method private static ˎ([B[I[CI)Ljava/lang/String;
    .locals 14

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    if-ge v8, v6, :cond_0

    goto/16 :goto_7

    :cond_0
    goto :goto_6

    :goto_1
    :try_start_0
    sget v0, Lo/DG$iF;->ᐝ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/DG$iF;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    goto/16 :goto_10

    .line 1183
    :goto_2
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v8

    aget-char v0, v3, v0

    sub-int/2addr v0, v13

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1181
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    throw v0

    .line 1191
    .line 1192
    :goto_3
    move-object v3, v11

    array-length v0, v11

    .line 1193
    move v6, v0

    new-array v7, v0, [C

    .line 1195
    const/4 v8, 0x0

    goto :goto_0

    :goto_4
    return-object v0

    :goto_5
    if-ge v8, v6, :cond_2

    goto/16 :goto_1b

    :cond_2
    goto/16 :goto_14

    .line 1172
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_11

    :goto_6
    const/4 v0, 0x0

    goto :goto_e

    :goto_7
    const/4 v0, 0x1

    goto :goto_e

    .line 1163
    .line 1164
    :goto_8
    move-object v3, v10

    array-length v0, v10

    .line 1165
    move v6, v0

    new-array v7, v0, [C

    .line 1167
    const/4 v8, 0x0

    goto/16 :goto_17

    :goto_9
    goto :goto_5

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_1d

    :goto_b
    return-object v0

    .line 1169
    :goto_c
    :sswitch_1
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v8

    aget-byte v0, v3, v0

    add-int/2addr v0, v13

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1167
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 1175
    :goto_d
    :try_start_3
    sget-boolean v0, Lo/DG$iF;->ˎ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_3

    goto/16 :goto_13

    :cond_3
    goto/16 :goto_3

    :goto_e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    .line 1186
    :goto_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_b

    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1d

    :pswitch_0
    sget v0, Lo/DG$iF;->ॱॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DG$iF;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_15

    :cond_4
    goto/16 :goto_18

    :goto_11
    :try_start_4
    sget v1, Lo/DG$iF;->ᐝ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sput v2, Lo/DG$iF;->ॱॱ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    rem-int/lit8 v1, v1, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v1, :cond_5

    goto/16 :goto_1e

    :cond_5
    goto/16 :goto_4

    :pswitch_1
    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 1158
    sget-object v4, Lo/DG$iF;->ˊ:[C

    .line 1159
    sget v5, Lo/DG$iF;->ˏ:I

    .line 1161
    sget-boolean v0, Lo/DG$iF;->ॱ:Z

    if-eqz v0, :cond_6

    goto/16 :goto_8

    :cond_6
    goto/16 :goto_d

    .line 1200
    :goto_12
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1177
    .line 1178
    :goto_13
    move-object v3, v12

    array-length v0, v12

    .line 1179
    move v6, v0

    new-array v7, v0, [C

    .line 1181
    const/4 v8, 0x0

    goto/16 :goto_1c

    :goto_14
    const/16 v0, 0x42

    goto :goto_16

    .line 1197
    :goto_15
    add-int/lit8 v0, v6, 0x0

    div-int/2addr v0, v8

    aget v0, v3, v0

    mul-int/2addr v0, v13

    aget-char v0, v4, v0

    mul-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1195
    add-int/lit8 v8, v8, 0x52

    goto/16 :goto_0

    :goto_16
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_17
    sget v0, Lo/DG$iF;->ᐝ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DG$iF;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_9

    :cond_7
    goto :goto_1a

    .line 1197
    :goto_18
    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v8

    aget v0, v3, v0

    sub-int/2addr v0, v13

    aget-char v0, v4, v0

    sub-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1195
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :goto_19
    :pswitch_3
    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 1158
    sget-object v4, Lo/DG$iF;->ˊ:[C

    .line 1159
    sget v5, Lo/DG$iF;->ˏ:I

    .line 1161
    sget-boolean v0, Lo/DG$iF;->ॱ:Z

    const/4 v1, 0x0

    array-length v1, v1

    if-eqz v0, :cond_8

    goto/16 :goto_8

    :cond_8
    goto/16 :goto_d

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_1b
    const/16 v0, 0x1f

    goto/16 :goto_16

    :goto_1c
    if-ge v8, v6, :cond_9

    goto/16 :goto_2

    :cond_9
    goto/16 :goto_f

    :goto_1d
    packed-switch v0, :pswitch_data_1

    goto :goto_19

    :goto_1e
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 2

    goto :goto_5

    .line 26
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/DG$iF;->ॱ(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_1

    :goto_3
    sget v0, Lo/DG$iF;->ॱॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DG$iF;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_0

    :goto_4
    sget v0, Lo/DG$iF;->ॱॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DG$iF;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    goto :goto_0
.end method

.method public final ॱ(Ljava/lang/Throwable;)V
    .locals 6

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_0
    const/16 v0, 0x44

    goto/16 :goto_7

    :catch_0
    move-exception v0

    throw v0

    .line 73
    :sswitch_0
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x19

    invoke-static {v0, v1, v2, v3}, Lo/DG$iF;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

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

    const-string v2, "\u02ca"

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

    goto :goto_3

    :goto_2
    const/16 v0, 0x21

    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    return-void

    .line 73
    :goto_4
    :sswitch_1
    const/4 v0, 0x7

    :try_start_1
    new-array v0, v0, [B

    fill-array-data v0, :array_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    :try_start_2
    invoke-static {v0, v1, v2, v3}, Lo/DG$iF;->ˎ([B[I[CI)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    const/4 v1, 0x2

    :try_start_4
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

    const-string v2, "\u02ca"

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_6
    :try_start_5
    sget v0, Lo/DG$iF;->ᐝ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_6
    sput v1, Lo/DG$iF;->ॱॱ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    goto/16 :goto_0

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x44 -> :sswitch_1
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
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
