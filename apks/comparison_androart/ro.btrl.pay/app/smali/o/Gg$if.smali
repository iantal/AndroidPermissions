.class public final enum Lo/Gg$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Gg$if;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/Gg$if;

.field public static final enum FIX:Lo/Gg$if;

.field public static final enum PERCENT:Lo/Gg$if;

.field private static ˊ:Z

.field private static ˋ:[C

.field private static ˎ:I

.field private static ˏ:Z

.field private static ॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    sput v0, Lo/Gg$if;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/Gg$if;->ᐝ:I

    nop

    invoke-static {}, Lo/Gg$if;->ˋ()V

    const/4 v0, 0x2

    new-array v0, v0, [Lo/Gg$if;

    new-instance v1, Lo/Gg$if;

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/Gg$if;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/Gg$if;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/Gg$if;->FIX:Lo/Gg$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/Gg$if;

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/Gg$if;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/Gg$if;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/Gg$if;->PERCENT:Lo/Gg$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/Gg$if;->$VALUES:[Lo/Gg$if;

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    sget v1, Lo/Gg$if;->ᐝ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gg$if;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        -0x78t
        -0x7bt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
    .end array-data
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    .line 19
    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Gg$if;
    .locals 3

    goto/16 :goto_8

    :goto_0
    const-class v0, Lo/Gg$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Gg$if;

    goto :goto_3

    :goto_1
    goto :goto_0

    :goto_2
    sget v0, Lo/Gg$if;->ᐝ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gg$if;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_3
    :try_start_0
    sget v1, Lo/Gg$if;->ᐝ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/Gg$if;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_6

    :pswitch_0
    return-object v0

    :goto_4
    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v1, 0x1

    goto :goto_7

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lo/Gg$if;
    .locals 3

    goto :goto_1

    :goto_0
    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :goto_3
    :try_start_0
    sget v1, Lo/Gg$if;->ᐝ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/Gg$if;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_7

    :goto_4
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    :try_start_3
    sget-object v0, Lo/Gg$if;->$VALUES:[Lo/Gg$if;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, [Lo/Gg$if;->clone()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    :try_start_5
    check-cast v0, [Lo/Gg$if;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :goto_6
    sget v0, Lo/Gg$if;->ˎ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gg$if;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5

    :goto_7
    const/4 v1, 0x0

    goto :goto_2

    :goto_8
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˋ([B[I[CI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_12

    :goto_0
    const/16 v0, 0x2c

    goto/16 :goto_14

    :catch_0
    move-exception v0

    throw v0

    .line 1197
    :goto_1
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

    goto/16 :goto_16

    :goto_2
    :try_start_0
    sget v0, Lo/Gg$if;->ˎ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Gg$if;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto/16 :goto_d

    :goto_3
    const/4 v0, 0x2

    div-int/lit8 v0, v0, 0x5

    goto :goto_8

    .line 1172
    :goto_4
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1177
    .line 1178
    :goto_5
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_19

    :goto_7
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    sget-object v3, Lo/Gg$if;->ˋ:[C

    .line 1159
    sget v4, Lo/Gg$if;->ॱ:I

    .line 1161
    sget-boolean v0, Lo/Gg$if;->ˏ:Z

    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_6

    :goto_8
    if-ge v7, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_c

    :goto_9
    const/16 v0, 0x1c

    goto/16 :goto_19

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

    goto/16 :goto_2

    :goto_a
    const/16 v0, 0x1b

    goto/16 :goto_17

    .line 1186
    :goto_b
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_c
    const/16 v0, 0x3e

    goto :goto_14

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_10

    .line 1163
    .line 1164
    :goto_e
    :sswitch_3
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    goto :goto_11

    :goto_f
    goto :goto_d

    :goto_10
    if-ge v7, v5, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_15

    :goto_11
    sget v0, Lo/Gg$if;->ᐝ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gg$if;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    goto/16 :goto_1a

    .line 1175
    :sswitch_4
    sget-boolean v0, Lo/Gg$if;->ˊ:Z

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    goto/16 :goto_18

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    .line 1200
    :goto_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_14
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :goto_15
    const/16 v0, 0x49

    goto :goto_17

    :goto_16
    if-ge v7, v5, :cond_6

    goto/16 :goto_1

    :cond_6
    goto :goto_13

    .line 1169
    :sswitch_5
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

    goto/16 :goto_8

    :goto_17
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_b

    .line 1191
    .line 1192
    :goto_18
    move-object v2, v10

    array-length v0, v10

    .line 1193
    move v5, v0

    new-array v6, v0, [C

    .line 1195
    const/4 v7, 0x0

    goto :goto_16

    :goto_19
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_e

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_5
        0x3e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1b -> :sswitch_1
        0x49 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1c -> :sswitch_3
    .end sparse-switch
.end method

.method static ˋ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lo/Gg$if;->ˏ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/Gg$if;->ˊ:Z

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Gg$if;->ˋ:[C

    const/16 v0, 0x84

    sput v0, Lo/Gg$if;->ॱ:I

    return-void

    :array_0
    .array-data 2
        0xcas
        0xcds
        0xdcs
        0xd4s
        0xc9s
        0xd6s
        0xc7s
        0xd2s
        0xd8s
    .end array-data
.end method
