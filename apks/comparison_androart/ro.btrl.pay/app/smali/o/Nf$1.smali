.class Lo/Nf$1;
.super Lo/Ik;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Nf;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ik<Lo/EP;>;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ˊ:Z

.field private static ˋ:[C

.field private static ˎ:Z

.field private static ॱ:I

.field private static ᐝ:I


# instance fields
.field final synthetic ˏ:Lo/Nf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Nf$1;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/Nf$1;->ʻ:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/Nf$1;->ˊ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/Nf$1;->ˎ:Z

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Nf$1;->ˋ:[C

    const/16 v0, 0xd7

    sput v0, Lo/Nf$1;->ॱ:I

    return-void

    nop

    :array_0
    .array-data 2
        0x13bs
        0x104s
        0x124s
        0x150s
        0x106s
    .end array-data
.end method

.method constructor <init>(Lo/Nf;Landroid/content/Context;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 42
    :goto_1
    iput-object p1, p0, Lo/Nf$1;->ˏ:Lo/Nf;

    invoke-direct {p0, p2}, Lo/Ik;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static ˋ([B[I[CI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_1b

    :goto_0
    if-ge v7, v5, :cond_0

    goto/16 :goto_16

    :cond_0
    goto/16 :goto_a

    :goto_1
    goto :goto_8

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1c

    :goto_3
    goto/16 :goto_10

    :goto_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1200
    :goto_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1177
    .line 1178
    :goto_6
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto :goto_0

    :goto_7
    if-ge v7, v5, :cond_1

    goto/16 :goto_17

    :cond_1
    goto :goto_c

    .line 1186
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_8
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    sget-object v3, Lo/Nf$1;->ˋ:[C

    .line 1159
    sget v4, Lo/Nf$1;->ॱ:I

    .line 1161
    sget-boolean v0, Lo/Nf$1;->ˊ:Z

    if-eqz v0, :cond_2

    goto/16 :goto_14

    :cond_2
    goto/16 :goto_15

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

    goto :goto_b

    :goto_a
    const/4 v0, 0x0

    goto :goto_11

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    .line 1172
    :goto_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_d
    sget v0, Lo/Nf$1;->ᐝ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nf$1;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_18

    :cond_3
    goto/16 :goto_6

    :goto_e
    :try_start_0
    sget v0, Lo/Nf$1;->ᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Nf$1;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    goto/16 :goto_8

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 1183
    :goto_10
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

    goto/16 :goto_0

    :goto_11
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_19

    :catch_0
    move-exception v0

    throw v0

    :goto_12
    sget v0, Lo/Nf$1;->ᐝ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nf$1;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    goto :goto_f

    :goto_13
    if-ge v7, v5, :cond_6

    goto :goto_12

    :cond_6
    goto/16 :goto_5

    .line 1163
    .line 1164
    :goto_14
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    goto/16 :goto_1a

    .line 1197
    :pswitch_1
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

    goto :goto_13

    .line 1175
    :goto_15
    sget-boolean v0, Lo/Nf$1;->ˎ:Z

    if-eqz v0, :cond_7

    goto/16 :goto_d

    :cond_7
    goto/16 :goto_9

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_11

    .line 1169
    :goto_17
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

    goto/16 :goto_7

    .line 1177
    .line 1178
    :goto_18
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto/16 :goto_0

    :goto_19
    :pswitch_2
    sget v0, Lo/Nf$1;->ʻ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nf$1;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_8
    goto/16 :goto_10

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_1b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    .line 1197
    :goto_1c
    :pswitch_3
    mul-int/lit8 v0, v5, 0x0

    shr-int/2addr v0, v7

    aget v0, v2, v0

    div-int/2addr v0, v12

    aget-char v0, v3, v0

    mul-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1195
    add-int/lit8 v7, v7, 0x38

    goto/16 :goto_13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lo/Nf$1;->ᐝ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Nf$1;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_5

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :pswitch_1
    return-void

    :goto_1
    sget v0, Lo/Nf$1;->ʻ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nf$1;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    nop

    const/4 v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x0

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_4
    nop

    .line 42
    :goto_5
    move-object v0, p1

    check-cast v0, Lo/EP;

    invoke-virtual {p0, v0}, Lo/Nf$1;->ॱ(Lo/EP;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ()V
    .locals 2

    goto :goto_5

    :goto_0
    :pswitch_0
    return-void

    .line 61
    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/Nf$1;->ˏ:Lo/Nf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lo/Nf;->ᐝ(Lo/Nf;)Landroid/databinding/ViewDataBinding;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, Lo/MV;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v1}, Lo/MV;->ˋ(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 62
    :try_start_4
    iget-object v0, p0, Lo/Nf$1;->ˏ:Lo/Nf;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0}, Lo/Nf;->ͺ()Lo/ᴊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᴊ;->onBackPressed()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :goto_2
    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sget v0, Lo/Nf$1;->ʻ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nf$1;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_8

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_7
    sget v0, Lo/Nf$1;->ᐝ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nf$1;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto/16 :goto_1

    :goto_8
    const/4 v0, 0x1

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ॱ(Lo/EP;)V
    .locals 6

    goto/16 :goto_c

    :goto_0
    goto/16 :goto_d

    :goto_1
    sget v0, Lo/Nf$1;->ʻ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nf$1;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_3

    :goto_2
    sget v0, Lo/Nf$1;->ᐝ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nf$1;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto/16 :goto_d

    :goto_3
    const/16 v0, 0x2f

    goto/16 :goto_a

    .line 54
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/Nf$1;->ˏ:Lo/Nf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lo/Nf;->ॱ(Lo/Nf;)Landroid/databinding/ViewDataBinding;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Lo/MV;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v1}, Lo/MV;->ˊ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    nop

    sget v0, Lo/Nf$1;->ᐝ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Nf$1;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_6

    .line 51
    :goto_4
    :sswitch_0
    iget-object v0, p0, Lo/Nf$1;->ˏ:Lo/Nf;

    invoke-static {v0}, Lo/Nf;->ˎ(Lo/Nf;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/MV;

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/Nf$1;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lo/ak;->ॱ(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MV;->ˊ(Ljava/lang/String;)V

    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_f

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_10

    .line 51
    :sswitch_1
    iget-object v0, p0, Lo/Nf$1;->ˏ:Lo/Nf;

    invoke-static {v0}, Lo/Nf;->ˎ(Lo/Nf;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/MV;

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-static {v1, v2, v3, v4}, Lo/Nf$1;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lo/ak;->ॱ(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MV;->ˊ(Ljava/lang/String;)V

    goto :goto_b

    :goto_7
    goto :goto_6

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_f

    :goto_9
    const/16 v0, 0x25

    nop

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_b
    goto/16 :goto_10

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    .line 45
    :goto_d
    iget-object v0, p0, Lo/Nf$1;->ˏ:Lo/Nf;

    invoke-static {v0}, Lo/Nf;->ˋ(Lo/Nf;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/MV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MV;->ˋ(Z)V

    .line 46
    iget-object v0, p0, Lo/Nf$1;->ˏ:Lo/Nf;

    invoke-static {v0}, Lo/Nf;->ˊ(Lo/Nf;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/MV;

    iget-object v1, p1, Lo/EP;->clientName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MV;->ˋ(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lo/Nf$1;->ˏ:Lo/Nf;

    invoke-static {v0}, Lo/Nf;->ˏ(Lo/Nf;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/MV;

    iget-object v1, p1, Lo/EP;->phoneNumber:Ljava/lang/String;

    invoke-static {v1}, Lo/aq;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MV;->ॱ(Ljava/lang/String;)V

    .line 48
    iget-object v0, p1, Lo/EP;->birthDate:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    goto :goto_8

    .line 49
    :goto_e
    :pswitch_1
    iget-object v0, p1, Lo/EP;->birthDate:Ljava/lang/String;

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/Nf$1;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ak;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 50
    if-eqz v5, :cond_4

    goto/16 :goto_1

    :cond_4
    goto :goto_b

    :goto_f
    packed-switch v0, :pswitch_data_0

    goto :goto_e

    .line 56
    :goto_10
    :try_start_4
    iget-object v0, p0, Lo/Nf$1;->ˏ:Lo/Nf;

    invoke-static {v0}, Lo/Nf;->ʼ(Lo/Nf;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/MV;

    iget-object v1, p1, Lo/EP;->last4Digits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/MV;->ˏ(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 1
        -0x7ct
        -0x7ct
        -0x7ct
        -0x7ct
        -0x7bt
        -0x7dt
        -0x7dt
        -0x7bt
        -0x7ft
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7ct
        -0x7ct
        -0x7ct
        -0x7ct
        -0x7bt
        -0x7dt
        -0x7dt
        -0x7bt
        -0x7ft
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7ct
        -0x7ct
        -0x7ct
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data
.end method
