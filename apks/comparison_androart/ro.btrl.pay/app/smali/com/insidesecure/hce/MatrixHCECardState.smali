.class public final enum Lcom/insidesecure/hce/MatrixHCECardState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/MatrixHCECardState;>;"
    }
.end annotation


# static fields
.field public static final enum ACTIVE:Lcom/insidesecure/hce/MatrixHCECardState;

.field public static final enum ERROR:Lcom/insidesecure/hce/MatrixHCECardState;

.field public static final enum INITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;

.field public static final enum PENDING_PIN:Lcom/insidesecure/hce/MatrixHCECardState;

.field public static final enum SUSPENDED:Lcom/insidesecure/hce/MatrixHCECardState;

.field public static final enum UNINITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;

.field private static ʽ:I

.field private static ˊ:I

.field private static ˋ:Z

.field private static ˎ:Z

.field private static ˏ:[C

.field private static final synthetic ॱ:[Lcom/insidesecure/hce/MatrixHCECardState;

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto :goto_3

    :goto_0
    return-void

    :goto_1
    sget v0, Lcom/insidesecure/hce/MatrixHCECardState;->ʽ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCECardState;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lcom/insidesecure/hce/MatrixHCECardState;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lcom/insidesecure/hce/MatrixHCECardState;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCECardState;->ॱ()V

    .line 15
    new-instance v0, Lcom/insidesecure/hce/MatrixHCECardState;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0xd

    :try_start_3
    new-array v1, v1, [B

    fill-array-data v1, :array_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    :try_start_4
    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/MatrixHCECardState;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->UNINITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;

    .line 18
    new-instance v0, Lcom/insidesecure/hce/MatrixHCECardState;

    const/16 v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/MatrixHCECardState;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->INITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;

    .line 21
    new-instance v0, Lcom/insidesecure/hce/MatrixHCECardState;

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/MatrixHCECardState;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->ACTIVE:Lcom/insidesecure/hce/MatrixHCECardState;

    .line 24
    new-instance v0, Lcom/insidesecure/hce/MatrixHCECardState;

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/MatrixHCECardState;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->SUSPENDED:Lcom/insidesecure/hce/MatrixHCECardState;

    .line 28
    new-instance v0, Lcom/insidesecure/hce/MatrixHCECardState;

    const/16 v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/MatrixHCECardState;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->PENDING_PIN:Lcom/insidesecure/hce/MatrixHCECardState;

    .line 31
    new-instance v0, Lcom/insidesecure/hce/MatrixHCECardState;

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/MatrixHCECardState;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->ERROR:Lcom/insidesecure/hce/MatrixHCECardState;

    .line 13
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/insidesecure/hce/MatrixHCECardState;

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->UNINITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->INITIALIZED:Lcom/insidesecure/hce/MatrixHCECardState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->ACTIVE:Lcom/insidesecure/hce/MatrixHCECardState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->SUSPENDED:Lcom/insidesecure/hce/MatrixHCECardState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->PENDING_PIN:Lcom/insidesecure/hce/MatrixHCECardState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardState;->ERROR:Lcom/insidesecure/hce/MatrixHCECardState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->ॱ:[Lcom/insidesecure/hce/MatrixHCECardState;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    nop

    :array_0
    .array-data 1
        -0x77t
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x77t
        -0x78t
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7dt
    .end array-data

    :array_2
    .array-data 1
        -0x78t
        -0x75t
        -0x7dt
        -0x7ct
        -0x76t
        -0x7bt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x77t
        -0x78t
        -0x77t
        -0x7et
        -0x78t
        -0x73t
        -0x74t
        -0x7ft
        -0x74t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x7et
        -0x7dt
        -0x73t
        -0x71t
        -0x72t
        -0x7et
        -0x7dt
        -0x77t
        -0x7et
        -0x78t
        -0x73t
    .end array-data

    :array_5
    .array-data 1
        -0x70t
        -0x6ft
        -0x70t
        -0x70t
        -0x78t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    .line 13
    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCECardState;
    .locals 3

    goto/16 :goto_a

    :sswitch_0
    return-object v0

    :goto_0
    const/4 v0, 0x0

    goto :goto_8

    :goto_1
    sparse-switch v1, :sswitch_data_0

    goto :goto_7

    .line 13
    :pswitch_0
    :try_start_0
    const-class v0, Lcom/insidesecure/hce/MatrixHCECardState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, Lcom/insidesecure/hce/MatrixHCECardState;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :goto_2
    const/16 v1, 0x21

    goto :goto_1

    :goto_3
    const/16 v1, 0x8

    goto :goto_1

    :goto_4
    const/4 v0, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 13
    :goto_5
    :pswitch_1
    :try_start_3
    const-class v0, Lcom/insidesecure/hce/MatrixHCECardState;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    :try_start_5
    check-cast v0, Lcom/insidesecure/hce/MatrixHCECardState;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    :goto_6
    sget v0, Lcom/insidesecure/hce/MatrixHCECardState;->ᐝ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCECardState;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_7
    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_9
    sget v1, Lcom/insidesecure/hce/MatrixHCECardState;->ᐝ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCECardState;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_2

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x21 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/insidesecure/hce/MatrixHCECardState;
    .locals 3

    goto :goto_3

    :goto_0
    :try_start_0
    sget v0, Lcom/insidesecure/hce/MatrixHCECardState;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/insidesecure/hce/MatrixHCECardState;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    goto :goto_6

    :goto_2
    return-object v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_4
    goto :goto_2

    :goto_5
    sget v1, Lcom/insidesecure/hce/MatrixHCECardState;->ʽ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCECardState;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_2

    .line 13
    :goto_6
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->ॱ:[Lcom/insidesecure/hce/MatrixHCECardState;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/MatrixHCECardState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/MatrixHCECardState;

    goto :goto_5
.end method

.method private static ˎ([B[I[CI)Ljava/lang/String;
    .locals 14

    goto/16 :goto_a

    :goto_0
    const/16 v0, 0x4d

    nop

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 1175
    :goto_3
    sget-boolean v0, Lcom/insidesecure/hce/MatrixHCECardState;->ˋ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    goto/16 :goto_f

    :sswitch_0
    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 1158
    sget-object v4, Lcom/insidesecure/hce/MatrixHCECardState;->ˏ:[C

    .line 1159
    sget v5, Lcom/insidesecure/hce/MatrixHCECardState;->ˊ:I

    .line 1161
    sget-boolean v0, Lcom/insidesecure/hce/MatrixHCECardState;->ˎ:Z

    const/16 v1, 0x5f

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_18

    :cond_1
    goto :goto_3

    :goto_4
    if-ge v8, v6, :cond_2

    goto/16 :goto_16

    :cond_2
    goto/16 :goto_14

    .line 1177
    .line 1178
    :goto_5
    move-object v3, v12

    array-length v0, v12

    .line 1179
    move v6, v0

    new-array v7, v0, [C

    .line 1181
    const/4 v8, 0x0

    goto :goto_4

    :goto_6
    :sswitch_1
    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 1158
    sget-object v4, Lcom/insidesecure/hce/MatrixHCECardState;->ˏ:[C

    .line 1159
    sget v5, Lcom/insidesecure/hce/MatrixHCECardState;->ˊ:I

    .line 1161
    sget-boolean v0, Lcom/insidesecure/hce/MatrixHCECardState;->ˎ:Z

    if-eqz v0, :cond_3

    goto/16 :goto_18

    :cond_3
    goto/16 :goto_3

    .line 1183
    :goto_7
    :pswitch_0
    add-int/lit8 v0, v6, 0x0

    sub-int/2addr v0, v8

    aget-char v0, v3, v0

    mul-int/2addr v0, v13

    aget-char v0, v4, v0

    add-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1181
    add-int/lit8 v8, v8, 0x0

    goto :goto_4

    :goto_8
    const/16 v0, 0x46

    goto/16 :goto_1c

    :goto_9
    sget v0, Lcom/insidesecure/hce/MatrixHCECardState;->ᐝ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCECardState;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_22

    :cond_4
    goto/16 :goto_0

    .line 1200
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 1163
    .line 1164
    :goto_b
    move-object v3, v10

    array-length v0, v10

    .line 1165
    move v6, v0

    new-array v7, v0, [C

    .line 1167
    const/4 v8, 0x0

    goto/16 :goto_1d

    :goto_c
    sget v0, Lcom/insidesecure/hce/MatrixHCECardState;->ᐝ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCECardState;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    goto/16 :goto_5

    :goto_d
    :try_start_0
    sget v0, Lcom/insidesecure/hce/MatrixHCECardState;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/insidesecure/hce/MatrixHCECardState;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_15

    :cond_6
    goto :goto_13

    :goto_e
    const/4 v0, 0x1

    goto :goto_12

    .line 1191
    .line 1192
    :goto_f
    move-object v3, v11

    array-length v0, v11

    .line 1193
    move v6, v0

    new-array v7, v0, [C

    .line 1195
    const/4 v8, 0x0

    goto/16 :goto_23

    .line 1197
    :goto_10
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

    goto :goto_d

    :goto_11
    goto/16 :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_12
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_19

    .line 1186
    :goto_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_15
    goto :goto_13

    :goto_16
    sget v0, Lcom/insidesecure/hce/MatrixHCECardState;->ᐝ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCECardState;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_e

    :cond_7
    goto/16 :goto_2

    .line 1172
    :goto_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_18
    sget v0, Lcom/insidesecure/hce/MatrixHCECardState;->ᐝ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCECardState;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_20

    :cond_8
    goto/16 :goto_b

    :catch_1
    move-exception v0

    throw v0

    :goto_19
    if-ge v8, v6, :cond_9

    goto/16 :goto_1f

    :cond_9
    goto/16 :goto_8

    :goto_1a
    sget v0, Lcom/insidesecure/hce/MatrixHCECardState;->ᐝ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCECardState;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto :goto_1b

    :cond_a
    goto/16 :goto_24

    .line 1169
    :goto_1b
    rem-int/lit8 v0, v6, 0x0

    sub-int/2addr v0, v8

    aget-byte v0, v3, v0

    add-int/2addr v0, v13

    aget-char v0, v4, v0

    mul-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1167
    add-int/lit8 v8, v8, 0x22

    goto :goto_1d

    :goto_1c
    sparse-switch v0, :sswitch_data_1

    goto :goto_1e

    :goto_1d
    if-ge v8, v6, :cond_b

    goto :goto_1a

    :cond_b
    goto/16 :goto_17

    :goto_1e
    :sswitch_3
    sget v0, Lcom/insidesecure/hce/MatrixHCECardState;->ᐝ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCECardState;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    goto :goto_21

    :cond_c
    goto/16 :goto_10

    :goto_1f
    const/16 v0, 0x2d

    goto :goto_1c

    .line 1163
    .line 1164
    :goto_20
    move-object v3, v10

    array-length v0, v10

    .line 1165
    move v6, v0

    new-array v7, v0, [C

    .line 1167
    const/4 v8, 0x1

    goto :goto_1d

    :goto_21
    goto/16 :goto_10

    :goto_22
    const/16 v0, 0x2f

    goto/16 :goto_1

    :goto_23
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    .line 1183
    :pswitch_1
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

    goto/16 :goto_4

    .line 1169
    :goto_24
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

    goto/16 :goto_1d

    nop

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_0
        0x4d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2d -> :sswitch_3
        0x46 -> :sswitch_2
    .end sparse-switch
.end method

.method static ॱ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/insidesecure/hce/MatrixHCECardState;->ˎ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/insidesecure/hce/MatrixHCECardState;->ˋ:Z

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/insidesecure/hce/MatrixHCECardState;->ˏ:[C

    const/16 v0, 0x101

    sput v0, Lcom/insidesecure/hce/MatrixHCECardState;->ˊ:I

    return-void

    :array_0
    .array-data 2
        0x156s
        0x14fs
        0x14as
        0x155s
        0x142s
        0x14ds
        0x15bs
        0x146s
        0x145s
        0x144s
        0x157s
        0x154s
        0x151s
        0x148s
        0x160s
        0x153s
        0x150s
    .end array-data
.end method
