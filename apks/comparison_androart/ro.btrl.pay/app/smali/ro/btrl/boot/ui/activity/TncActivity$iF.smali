.class public final Lro/btrl/boot/ui/activity/TncActivity$iF;
.super Lo/Hp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/btrl/boot/ui/activity/TncActivity;->ʼॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ˊ:Z

.field private static ˋ:Z

.field private static ˏ:I

.field private static ॱ:[C


# instance fields
.field final synthetic ˎ:Lro/btrl/boot/ui/activity/TncActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lro/btrl/boot/ui/activity/TncActivity$iF;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/boot/ui/activity/TncActivity$iF;->ʻ:I

    const/4 v0, 0x1

    sput-boolean v0, Lro/btrl/boot/ui/activity/TncActivity$iF;->ˋ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lro/btrl/boot/ui/activity/TncActivity$iF;->ˊ:Z

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lro/btrl/boot/ui/activity/TncActivity$iF;->ॱ:[C

    const/16 v0, 0x70

    sput v0, Lro/btrl/boot/ui/activity/TncActivity$iF;->ˏ:I

    return-void

    :array_0
    .array-data 2
        0xe4s
        0xd5s
        0xe8s
        0xdds
        0xb2s
        0xd9s
        0xdes
        0xd4s
        0xd7s
        0x9es
        0xe3s
        0xb5s
        0xd1s
        0xdcs
    .end array-data
.end method

.method constructor <init>(Lro/btrl/boot/ui/activity/TncActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    nop

    .line 125
    :try_start_0
    iput-object p1, p0, Lro/btrl/boot/ui/activity/TncActivity$iF;->ˎ:Lro/btrl/boot/ui/activity/TncActivity;

    .line 125
    invoke-direct {p0}, Lo/Hp;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method private static ˋ([B[I[CI)Ljava/lang/String;
    .locals 14

    goto/16 :goto_7

    :goto_0
    sget v0, Lro/btrl/boot/ui/activity/TncActivity$iF;->ʼ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity$iF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_1b

    :cond_0
    goto/16 :goto_1d

    :goto_1
    if-ge v8, v6, :cond_1

    goto/16 :goto_17

    :cond_1
    goto/16 :goto_1c

    :goto_2
    sget v0, Lro/btrl/boot/ui/activity/TncActivity$iF;->ʼ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity$iF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto/16 :goto_15

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

    goto :goto_6

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_d

    :goto_5
    sget v0, Lro/btrl/boot/ui/activity/TncActivity$iF;->ʻ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity$iF;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_20

    :cond_3
    goto/16 :goto_1a

    :goto_6
    if-ge v8, v6, :cond_4

    goto/16 :goto_18

    :cond_4
    goto :goto_9

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_8
    const/16 v0, 0x5c

    goto/16 :goto_1e

    :goto_9
    const/16 v0, 0x40

    goto/16 :goto_19

    :goto_a
    if-ge v8, v6, :cond_5

    goto/16 :goto_0

    :cond_5
    goto/16 :goto_16

    .line 1200
    :goto_b
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_c
    return-object v0

    .line 1175
    :goto_d
    :sswitch_1
    sget-boolean v0, Lro/btrl/boot/ui/activity/TncActivity$iF;->ˊ:Z

    if-eqz v0, :cond_6

    goto :goto_12

    :cond_6
    goto/16 :goto_3

    .line 1163
    .line 1164
    :goto_e
    :sswitch_2
    move-object v3, v10

    array-length v0, v10

    .line 1165
    move v6, v0

    new-array v7, v0, [C

    .line 1167
    const/4 v8, 0x0

    goto :goto_a

    :goto_f
    const/16 v0, 0x11

    goto/16 :goto_4

    :goto_10
    :sswitch_3
    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 1158
    sget-object v4, Lro/btrl/boot/ui/activity/TncActivity$iF;->ॱ:[C

    .line 1159
    sget v5, Lro/btrl/boot/ui/activity/TncActivity$iF;->ˏ:I

    .line 1161
    sget-boolean v0, Lro/btrl/boot/ui/activity/TncActivity$iF;->ˋ:Z

    if-eqz v0, :cond_7

    goto :goto_e

    :cond_7
    goto :goto_d

    .line 1183
    :goto_11
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

    goto/16 :goto_1

    .line 1177
    .line 1178
    :goto_12
    move-object v3, v12

    array-length v0, v12

    .line 1179
    move v6, v0

    new-array v7, v0, [C

    .line 1181
    const/4 v8, 0x0

    goto/16 :goto_1

    :goto_13
    goto :goto_11

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_15
    const/16 v0, 0x2e

    goto/16 :goto_1e

    .line 1172
    :goto_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_17
    sget v0, Lro/btrl/boot/ui/activity/TncActivity$iF;->ʻ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity$iF;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto :goto_13

    :cond_8
    goto :goto_11

    :goto_18
    const/16 v0, 0x2d

    nop

    :goto_19
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_b

    .line 1197
    :sswitch_4
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

    goto/16 :goto_5

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_1b
    goto :goto_1d

    :sswitch_5
    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 1158
    sget-object v4, Lro/btrl/boot/ui/activity/TncActivity$iF;->ॱ:[C

    .line 1159
    sget v5, Lro/btrl/boot/ui/activity/TncActivity$iF;->ˏ:I

    .line 1161
    sget-boolean v0, Lro/btrl/boot/ui/activity/TncActivity$iF;->ˋ:Z

    const/16 v1, 0x40

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_9

    goto/16 :goto_f

    :cond_9
    goto :goto_1f

    .line 1186
    :goto_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_c

    .line 1169
    :goto_1d
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

    goto/16 :goto_14

    :goto_1e
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_10

    :goto_1f
    const/16 v0, 0x3a

    goto/16 :goto_4

    :goto_20
    goto/16 :goto_1a

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x3a -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2d -> :sswitch_4
        0x40 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2e -> :sswitch_3
        0x5c -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public ˏ(Ljava/lang/String;)V
    .locals 5

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 129
    :sswitch_0
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity$iF;->ˎ:Lro/btrl/boot/ui/activity/TncActivity;

    invoke-static {v0}, Lro/btrl/boot/ui/activity/TncActivity;->ˋ(Lro/btrl/boot/ui/activity/TncActivity;)Lo/Dx;

    move-result-object v0

    iget-object v0, v0, Lo/Dx;->ʼ:Lo/ap;

    invoke-virtual {v0}, Lo/ap;->ˊ()V

    goto :goto_4

    :goto_1
    sget v0, Lro/btrl/boot/ui/activity/TncActivity$iF;->ʻ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity$iF;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_7

    :goto_2
    :try_start_0
    sget v0, Lro/btrl/boot/ui/activity/TncActivity$iF;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/boot/ui/activity/TncActivity$iF;->ʼ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_a

    :goto_3
    goto/16 :goto_a

    .line 131
    :goto_4
    :sswitch_1
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity$iF;->ˎ:Lro/btrl/boot/ui/activity/TncActivity;

    invoke-static {v0}, Lro/btrl/boot/ui/activity/TncActivity;->ˋ(Lro/btrl/boot/ui/activity/TncActivity;)Lo/Dx;

    move-result-object v0

    iget-object v0, v0, Lo/Dx;->ॱ:Landroid/widget/EditText;

    move-object v1, p0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_2

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_6
    const/16 v0, 0xa

    goto :goto_5

    :goto_7
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lro/btrl/boot/ui/activity/TncActivity$iF;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity$iF;->ˎ:Lro/btrl/boot/ui/activity/TncActivity;

    invoke-static {v0}, Lro/btrl/boot/ui/activity/TncActivity;->ˋ(Lro/btrl/boot/ui/activity/TncActivity;)Lo/Dx;

    move-result-object v0

    iget-object v0, v0, Lo/Dx;->ʼ:Lo/ap;

    const/16 v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lro/btrl/boot/ui/activity/TncActivity$iF;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ap;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity$iF;->ˎ:Lro/btrl/boot/ui/activity/TncActivity;

    invoke-static {v0}, Lro/btrl/boot/ui/activity/TncActivity;->ˋ(Lro/btrl/boot/ui/activity/TncActivity;)Lo/Dx;

    move-result-object v0

    iget-object v0, v0, Lo/Dx;->ʼ:Lo/ap;

    const/16 v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lro/btrl/boot/ui/activity/TncActivity$iF;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ap;->ʼ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_6

    :goto_8
    const/4 v0, 0x1

    goto :goto_5

    :goto_9
    goto :goto_7

    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x7ft
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x79t
        -0x7ft
        -0x7bt
        -0x72t
        -0x7at
        -0x73t
        -0x7ct
        -0x74t
        -0x78t
        -0x79t
        -0x7et
        -0x75t
        -0x76t
        -0x77t
        -0x79t
        -0x7at
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x79t
        -0x7ft
        -0x7bt
        -0x72t
        -0x7at
        -0x73t
        -0x7ct
        -0x74t
        -0x78t
        -0x79t
        -0x7et
        -0x75t
        -0x76t
        -0x77t
        -0x79t
        -0x7at
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
    .end array-data
.end method
