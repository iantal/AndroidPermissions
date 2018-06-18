.class public final enum Lo/Ei;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Ei;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo/Ei;

.field public static final enum CREDIT:Lo/Ei;
    .annotation runtime Lo/nT;
        ˋ = "CREDIT"
    .end annotation
.end field

.field public static final enum DEBIT:Lo/Ei;
    .annotation runtime Lo/nT;
        ˋ = "DEBIT"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lo/Ei;

.field private static ˊ:Z

.field private static ˋ:I

.field private static ˎ:Z

.field private static ˏ:I

.field private static ॱ:[C

.field private static ᐝ:I


# instance fields
.field private cardType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    sput v0, Lo/Ei;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/Ei;->ᐝ:I

    goto :goto_3

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_2
    const/4 v1, 0x1

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {}, Lo/Ei;->ˊ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x3

    :try_start_1
    new-array v0, v0, [Lo/Ei;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v1, Lo/Ei;

    const/4 v2, 0x6

    :try_start_2
    new-array v2, v2, [B

    fill-array-data v2, :array_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    :try_start_3
    invoke-static {v2, v3, v4, v5}, Lo/Ei;->ˏ([B[I[CI)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 17
    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7f

    invoke-static {v3, v4, v5, v6}, Lo/Ei;->ˏ([B[I[CI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo/Ei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/Ei;->CREDIT:Lo/Ei;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/Ei;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/Ei;->ˏ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 23
    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7f

    invoke-static {v3, v4, v5, v6}, Lo/Ei;->ˏ([B[I[CI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lo/Ei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/Ei;->DEBIT:Lo/Ei;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lo/Ei;

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/Ei;->ˏ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 28
    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7f

    invoke-static {v3, v4, v5, v6}, Lo/Ei;->ˏ([B[I[CI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Lo/Ei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/Ei;->UNKNOWN:Lo/Ei;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/Ei;->$VALUES:[Lo/Ei;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    :pswitch_1
    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    return-void

    :goto_5
    sget v1, Lo/Ei;->ˏ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ei;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7at
        -0x7bt
        -0x79t
        -0x7dt
        -0x7ct
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7at
        -0x7bt
        -0x79t
        -0x7dt
        -0x7ct
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x77t
        -0x74t
        -0x75t
        -0x77t
        -0x76t
        -0x77t
        -0x78t
    .end array-data

    :array_5
    .array-data 1
        -0x77t
        -0x74t
        -0x75t
        -0x77t
        -0x76t
        -0x77t
        -0x78t
    .end array-data
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    nop

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Ei;->ˏ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/Ei;->cardType:Ljava/lang/String;

    nop

    return-void

    :array_0
    .array-data 1
        -0x6dt
        -0x6et
        -0x6ft
        -0x7at
        -0x70t
        -0x71t
        -0x72t
        -0x73t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ei;
    .locals 3

    goto :goto_8

    :goto_0
    const-class v0, Lo/Ei;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ei;

    goto :goto_3

    :goto_1
    const/4 v1, 0x0

    nop

    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :goto_3
    sget v1, Lo/Ei;->ᐝ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ei;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_5
    :pswitch_1
    return-object v0

    :goto_6
    goto :goto_0

    :goto_7
    :try_start_0
    sget v0, Lo/Ei;->ˏ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Ei;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lo/Ei;
    .locals 3

    goto :goto_3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_a

    :goto_1
    sget v1, Lo/Ei;->ᐝ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Ei;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_9

    :goto_2
    const/16 v1, 0x63

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :sswitch_0
    return-object v0

    :goto_4
    const/4 v0, 0x2

    goto :goto_6

    :goto_5
    const/16 v0, 0x17

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    :goto_7
    sget v0, Lo/Ei;->ᐝ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ei;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_5

    :sswitch_1
    sget-object v0, Lo/Ei;->$VALUES:[Lo/Ei;

    invoke-virtual {v0}, [Lo/Ei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ei;

    const/4 v1, 0x0

    array-length v1, v1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    :sswitch_2
    :try_start_0
    sget-object v0, Lo/Ei;->$VALUES:[Lo/Ei;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, [Lo/Ei;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, [Lo/Ei;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :goto_9
    const/16 v1, 0x40

    goto/16 :goto_0

    :goto_a
    :sswitch_3
    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x63 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_1
        0x17 -> :sswitch_2
    .end sparse-switch
.end method

.method static ˊ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lo/Ei;->ˊ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/Ei;->ˎ:Z

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Ei;->ॱ:[C

    const/16 v0, 0x8b

    sput v0, Lo/Ei;->ˋ:I

    return-void

    :array_0
    .array-data 2
        0xces
        0xdds
        0xd0s
        0xcfs
        0xd4s
        0xdfs
        0xcds
        0xe0s
        0xd9s
        0xd6s
        0xdas
        0xe2s
        0xees
        0xecs
        0xfds
        0xefs
        0x104s
        0xfbs
        0xf0s
    .end array-data
.end method

.method private static ˏ([B[I[CI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_16

    .line 1169
    :sswitch_0
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

    goto/16 :goto_c

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_14

    .line 1175
    :goto_1
    sget-boolean v0, Lo/Ei;->ˎ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_f

    :goto_2
    if-ge v7, v5, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_3

    .line 1183
    :pswitch_0
    add-int/lit8 v0, v5, 0x0

    shl-int/2addr v0, v7

    aget-char v0, v2, v0

    add-int/2addr v0, v12

    aget-char v0, v3, v0

    add-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1181
    add-int/lit8 v7, v7, 0x53

    goto/16 :goto_13

    .line 1200
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1197
    :goto_4
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

    .line 1163
    .line 1164
    :goto_5
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    goto/16 :goto_c

    :goto_6
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    sget-object v3, Lo/Ei;->ॱ:[C

    .line 1159
    sget v4, Lo/Ei;->ˋ:I

    .line 1161
    sget-boolean v0, Lo/Ei;->ˊ:Z

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    goto/16 :goto_1

    :goto_7
    packed-switch v0, :pswitch_data_0

    nop

    .line 1183
    :pswitch_1
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

    goto/16 :goto_13

    :goto_8
    sget v0, Lo/Ei;->ᐝ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ei;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_a

    :cond_3
    goto :goto_d

    .line 1186
    :goto_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_a
    goto :goto_d

    :goto_b
    const/4 v0, 0x0

    goto :goto_7

    :goto_c
    if-ge v7, v5, :cond_4

    goto :goto_12

    :cond_4
    goto :goto_e

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    :goto_e
    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 1191
    .line 1192
    :goto_f
    move-object v2, v10

    array-length v0, v10

    .line 1193
    move v5, v0

    new-array v6, v0, [C

    .line 1195
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 1177
    .line 1178
    :goto_10
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto :goto_8

    :goto_11
    sget v0, Lo/Ei;->ᐝ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ei;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_15

    :cond_5
    goto :goto_b

    :goto_12
    const/16 v0, 0x26

    goto/16 :goto_0

    :goto_13
    if-ge v7, v5, :cond_6

    goto :goto_11

    :cond_6
    goto/16 :goto_9

    .line 1172
    :goto_14
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_7

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_0
        0x2d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
