.class public final Lo/IG;
.super Lo/F;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/F<Lo/GH;>;Lo/\u1438$\u02cf;"
    }
.end annotation


# static fields
.field private static ॱˉ:I

.field private static ॱˌ:Z

.field private static ॱˍ:B

.field private static ॱˑ:[C

.field private static ॱـ:Z

.field private static ॱᐨ:I

.field private static ॱꓸ:I


# instance fields
.field private final ߺ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_0
    sget v0, Lo/IG;->ॱᐨ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IG;->ॱꓸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_5

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/IG;->ॱꓸ:I

    const/4 v0, 0x1

    sput v0, Lo/IG;->ॱᐨ:I

    invoke-static {}, Lo/IG;->ʼ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/IG;->ॱˍ:B

    goto :goto_0

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    :pswitch_1
    return-void

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/32 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    goto/16 :goto_8

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_3

    :goto_1
    const/4 v2, 0x6

    goto :goto_0

    :goto_2
    sget v6, Lo/Gu$ˏ;->could_not_contact_bank:I

    goto/16 :goto_e

    :goto_3
    :sswitch_0
    sget v2, Lo/IG;->ॱᐨ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IG;->ॱꓸ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto/16 :goto_11

    :cond_0
    goto :goto_5

    :goto_4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/IG;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :goto_5
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/IG;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_18

    :goto_6
    :sswitch_1
    invoke-virtual {v0, v1}, Lo/GH;->ॱ(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lo/IG;->ॱˈ:Landroid/databinding/ViewDataBinding;

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/IG;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/GH;

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/IG;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_1

    :goto_7
    const/16 v2, 0x29

    goto/16 :goto_0

    :goto_8
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/IG;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lo/F;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lo/IG;->ߺ:Z

    .line 24
    iget-boolean v0, p0, Lo/IG;->ߺ:Z

    if-eqz v0, :cond_2

    goto/16 :goto_10

    :cond_2
    goto/16 :goto_2

    :goto_9
    sparse-switch v2, :sswitch_data_1

    goto :goto_6

    :goto_a
    return-void

    :goto_b
    :try_start_0
    sget v2, Lo/IG;->ॱᐨ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lo/IG;->ॱꓸ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    goto/16 :goto_17

    :cond_3
    goto :goto_d

    :goto_c
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/IG;->ˎ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/IG;->ˋ(Z)Lo/ᐸ$If;

    .line 29
    move-object v0, p0

    check-cast v0, Lo/ᐸ$ˏ;

    invoke-virtual {p0, v0}, Lo/IG;->ˏ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/IG;->ˎ(Z)Lo/ᐸ$If;

    goto :goto_a

    :goto_d
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_6

    .line 25
    :goto_e
    iget-object v0, p0, Lo/IG;->ॱˈ:Landroid/databinding/ViewDataBinding;

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/IG;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/GH;

    sget v1, Lo/Gu$ˏ;->oops:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/IG;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_13

    :cond_4
    goto :goto_15

    :goto_f
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_c

    :goto_10
    sget v6, Lo/Gu$ˏ;->could_not_contact_bank_retry:I

    goto :goto_16

    :goto_11
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/IG;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_18

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_13
    const/16 v2, 0x17

    goto/16 :goto_9

    :goto_14
    goto :goto_e

    :goto_15
    const/16 v2, 0x3c

    goto/16 :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_16
    sget v0, Lo/IG;->ॱᐨ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IG;->ॱꓸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_14

    :cond_5
    goto :goto_12

    :goto_17
    goto/16 :goto_d

    :goto_18
    :sswitch_2
    invoke-virtual {v0, v1}, Lo/GH;->ˎ(Ljava/lang/String;)V

    .line 27
    sget v0, Lo/Gu$ˏ;->ok:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/IG;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_4

    :cond_6
    goto/16 :goto_c

    :sswitch_3
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/IG;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x29 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x17 -> :sswitch_3
        0x3c -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x7at
        -0x76t
        -0x7et
        -0x7ft
        -0x76t
        -0x7et
        -0x66t
        -0x67t
    .end array-data

    :array_1
    .array-data 1
        -0x62t
        -0x63t
        -0x64t
        -0x65t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x68t
        -0x71t
        -0x73t
        -0x76t
        -0x7bt
        -0x77t
    .end array-data

    :array_3
    .array-data 1
        -0x7at
        -0x76t
        -0x7et
        -0x7ft
        -0x76t
        -0x7et
        -0x66t
        -0x67t
    .end array-data

    :array_4
    .array-data 1
        -0x62t
        -0x63t
        -0x64t
        -0x65t
    .end array-data

    :array_5
    .array-data 1
        -0x62t
        -0x63t
        -0x64t
        -0x65t
    .end array-data
.end method

.method static ʼ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lo/IG;->ॱˌ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/IG;->ॱـ:Z

    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/IG;->ॱˑ:[C

    const/16 v0, 0x3d

    sput v0, Lo/IG;->ॱˉ:I

    return-void

    :array_0
    .array-data 2
        0xa1s
        0xa6s
        0x9es
        0xa9s
        0xacs
        0xa4s
        0xb4s
        0xa5s
        0xa0s
        0xabs
        0xb2s
        0x5ds
        0xb1s
        0x9fs
        0xa2s
        0xb0s
        0x6as
        0xb6s
        0xads
        0xafs
        0x6bs
        0x7es
        0xb3s
        0xb5s
        0xaas
        0x7fs
        0x42s
        0x57s
        0x48s
        0x49s
        0x86s
        0x90s
        0x8cs
        0x75s
        0x72s
        0x76s
        0x6es
        0x92s
        0x91s
        0x83s
    .end array-data
.end method

.method private static ˊ([B[I[CI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_18

    .line 1172
    :goto_0
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_a

    :goto_4
    goto/16 :goto_12

    :goto_5
    if-ge v7, v5, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_19

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_15

    :goto_7
    sget v0, Lo/IG;->ॱꓸ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IG;->ॱᐨ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_16

    .line 1186
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1197
    :goto_8
    div-int/lit8 v0, v5, 0x0

    shr-int/2addr v0, v7

    aget v0, v2, v0

    div-int/2addr v0, v12

    aget-char v0, v3, v0

    rem-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1195
    add-int/lit8 v7, v7, 0x21

    goto :goto_e

    :goto_9
    const/16 v0, 0x47

    goto :goto_6

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_22

    :goto_b
    goto/16 :goto_14

    :goto_c
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_17

    :goto_e
    if-ge v7, v5, :cond_2

    goto/16 :goto_7

    :cond_2
    goto :goto_f

    :sswitch_0
    :try_start_0
    sget v0, Lo/IG;->ॱᐨ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/IG;->ॱꓸ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    goto :goto_b

    :cond_3
    goto :goto_14

    .line 1200
    :goto_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_10
    if-ge v7, v5, :cond_4

    goto :goto_d

    :cond_4
    goto/16 :goto_1e

    :goto_11
    :pswitch_2
    sget v0, Lo/IG;->ॱꓸ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IG;->ॱᐨ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_13

    :cond_5
    goto/16 :goto_3

    :goto_12
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    sget-object v3, Lo/IG;->ॱˑ:[C

    .line 1159
    sget v4, Lo/IG;->ॱˉ:I

    .line 1161
    sget-boolean v0, Lo/IG;->ॱˌ:Z

    if-eqz v0, :cond_6

    goto/16 :goto_1c

    :cond_6
    goto :goto_1a

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 1177
    .line 1178
    :goto_14
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto :goto_10

    .line 1191
    .line 1192
    :goto_15
    :sswitch_1
    move-object v2, v10

    array-length v0, v10

    .line 1193
    move v5, v0

    new-array v6, v0, [C

    .line 1195
    const/4 v7, 0x0

    goto/16 :goto_1d

    .line 1197
    :goto_16
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

    :goto_17
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_11

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1b

    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_c

    .line 1175
    :goto_1a
    sget-boolean v0, Lo/IG;->ॱـ:Z

    if-eqz v0, :cond_7

    goto/16 :goto_21

    :cond_7
    goto/16 :goto_9

    :goto_1b
    sget v0, Lo/IG;->ॱᐨ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IG;->ॱꓸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_8
    goto/16 :goto_12

    .line 1163
    .line 1164
    :goto_1c
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    goto :goto_20

    :catch_0
    move-exception v0

    throw v0

    :goto_1d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    :goto_1e
    const/4 v0, 0x0

    goto :goto_17

    :goto_1f
    goto/16 :goto_2

    .line 1169
    :pswitch_3
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

    goto/16 :goto_5

    :goto_20
    sget v0, Lo/IG;->ॱꓸ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IG;->ॱᐨ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto :goto_1f

    :cond_9
    goto/16 :goto_2

    .line 1183
    :pswitch_4
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

    goto/16 :goto_10

    :goto_21
    const/16 v0, 0x39

    goto/16 :goto_6

    .line 1183
    :goto_22
    :pswitch_5
    mul-int/lit8 v0, v5, 0x0

    sub-int/2addr v0, v7

    aget-char v0, v2, v0

    sub-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1181
    add-int/lit8 v7, v7, 0x66

    goto/16 :goto_10

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_0
        0x47 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    goto :goto_1

    :goto_0
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v7, v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_6

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_2
    goto/16 :goto_8

    :goto_3
    :try_start_1
    sget v0, Lo/IG;->ॱᐨ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/IG;->ॱꓸ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_8

    .line 1045
    :goto_4
    :try_start_3
    array-length v0, p1

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/IG;->ॱˍ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v7
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1043
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1047
    :pswitch_0
    :try_start_4
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/IG;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    const/4 v0, 0x1

    nop

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    :catch_1
    move-exception v0

    throw v0

    .line 1041
    :goto_8
    const/16 v0, 0xa

    :try_start_5
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/IG;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v6, v0, [B
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1043
    const/4 v7, 0x0

    goto :goto_5

    :goto_9
    goto :goto_4

    :goto_a
    const/4 v0, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    throw v0

    :goto_b
    :pswitch_1
    :try_start_6
    sget v0, Lo/IG;->ॱᐨ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    sput v1, Lo/IG;->ॱꓸ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    rem-int/lit8 v0, v0, 0x2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x5et
        -0x6ft
        -0x58t
        -0x59t
        -0x5at
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5bt
        -0x6ft
        -0x5ct
        -0x5dt
        -0x5et
        -0x5et
        -0x6ft
        -0x5ft
        -0x60t
        -0x61t
    .end array-data
.end method


# virtual methods
.method public ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 6

    goto/16 :goto_d

    .line 35
    :sswitch_0
    iget-object v0, p0, Lo/IG;->ˏ:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    goto :goto_1

    :goto_0
    const/16 v0, 0xb

    goto/16 :goto_6

    :goto_1
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_e

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_3
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3d

    invoke-static {v0, v1, v2, v3}, Lo/IG;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x50

    invoke-static {v0, v1, v2, v3}, Lo/IG;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lo/IG;->ߺ:Z

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    goto :goto_7

    :goto_4
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/IG;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/IG;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lo/IG;->ߺ:Z

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    nop

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/16 v0, 0x42

    goto :goto_f

    .line 37
    :goto_8
    :sswitch_1
    invoke-virtual {p0}, Lo/IG;->ʻ()V

    return-void

    :goto_9
    sget v0, Lo/IG;->ॱꓸ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IG;->ॱᐨ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    goto :goto_4

    :goto_a
    new-instance v1, Lo/uH;

    const/16 v2, 0x39

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/IG;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/uH;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_b
    const/16 v0, 0xd

    goto :goto_f

    :goto_c
    goto/16 :goto_2

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_e
    sget v0, Lo/IG;->ॱꓸ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IG;->ॱᐨ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_c

    :cond_4
    goto/16 :goto_2

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_0
        0x42 -> :sswitch_1
    .end sparse-switch

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
        -0x78t
        -0x77t
        -0x7et
        -0x78t
        -0x79t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x78t
        -0x77t
        -0x7et
        -0x78t
        -0x79t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x6et
        -0x73t
        -0x7et
        -0x69t
        -0x7et
        -0x73t
        -0x77t
        -0x6at
        -0x6bt
        -0x6dt
        -0x6dt
        -0x7dt
        -0x6bt
        -0x7ft
        -0x7et
        -0x7bt
        -0x6ct
        -0x7ft
        -0x76t
        -0x7dt
        -0x74t
        -0x71t
        -0x6dt
        -0x6et
        -0x73t
        -0x74t
        -0x7ct
        -0x7ct
        -0x75t
        -0x76t
        -0x6ft
        -0x76t
        -0x7bt
        -0x76t
        -0x74t
        -0x7bt
        -0x73t
        -0x74t
        -0x73t
        -0x70t
        -0x7dt
        -0x77t
        -0x74t
        -0x71t
        -0x72t
        -0x74t
        -0x73t
        -0x7bt
        -0x76t
        -0x76t
        -0x7dt
        -0x77t
        -0x74t
        -0x7ct
        -0x7ct
        -0x75t
        -0x76t
    .end array-data
.end method

.method public ˎ()I
    .locals 3

    goto :goto_6

    .line 20
    :goto_0
    sget v0, Lo/Gu$ˊ;->dialog_could_not_contact_server:I

    goto :goto_4

    :goto_1
    goto :goto_3

    :goto_2
    sget v0, Lo/IG;->ॱꓸ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IG;->ॱᐨ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_3
    return v0

    :goto_4
    :try_start_0
    sget v1, Lo/IG;->ॱꓸ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/IG;->ॱᐨ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_3

    :goto_5
    goto :goto_0

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0
.end method
