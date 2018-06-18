.class public final Lo/Lz$If;
.super Lo/p;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/p<Lo/LN;>;Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static ʻॱ:I

.field private static ˋॱ:[C

.field private static ॱˋ:Z

.field private static ॱˎ:I

.field private static ॱᐝ:Z

.field private static ᐝॱ:I


# instance fields
.field final synthetic ˊॱ:Lo/Lz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Lz$If;->ॱˎ:I

    const/4 v0, 0x1

    sput v0, Lo/Lz$If;->ᐝॱ:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/Lz$If;->ॱˋ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/Lz$If;->ॱᐝ:Z

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Lz$If;->ˋॱ:[C

    const/16 v0, 0x8b

    sput v0, Lo/Lz$If;->ʻॱ:I

    return-void

    nop

    :array_0
    .array-data 2
        0x101s
        0xf4s
        0xf0s
        0x102s
    .end array-data
.end method

.method public constructor <init>(Lo/Lz;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;)V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Lz$If;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lo/Lz$If;->ˊॱ:Lo/Lz;

    invoke-direct {p0, p2}, Lo/p;-><init>(Landroid/view/View;)V

    .line 24
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    nop

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static ˋ([B[I[CI)Ljava/lang/String;
    .locals 14

    goto/16 :goto_24

    :goto_0
    sget v0, Lo/Lz$If;->ॱˎ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lz$If;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_17

    :cond_0
    goto/16 :goto_25

    :goto_1
    :sswitch_0
    sget v0, Lo/Lz$If;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lz$If;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    .line 1163
    .line 1164
    :goto_2
    move-object v3, v10

    array-length v0, v10

    .line 1165
    move v6, v0

    new-array v7, v0, [C

    .line 1167
    const/4 v8, 0x0

    goto/16 :goto_18

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_28

    :goto_4
    goto :goto_2

    :goto_5
    if-ge v8, v6, :cond_2

    goto/16 :goto_27

    :cond_2
    goto/16 :goto_c

    :goto_6
    :try_start_0
    sget v0, Lo/Lz$If;->ॱˎ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/Lz$If;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    goto/16 :goto_1e

    :cond_3
    goto/16 :goto_1b

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_12

    .line 1183
    :goto_8
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

    goto/16 :goto_21

    :goto_9
    nop

    .line 1169
    :goto_a
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

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto :goto_d

    :goto_c
    const/16 v0, 0x5b

    goto/16 :goto_15

    :goto_d
    :pswitch_0
    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 1158
    :try_start_2
    sget-object v4, Lo/Lz$If;->ˋॱ:[C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1159
    :try_start_3
    sget v5, Lo/Lz$If;->ʻॱ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1161
    :try_start_4
    sget-boolean v0, Lo/Lz$If;->ॱˋ:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x2

    :try_start_5
    div-int/lit8 v1, v1, 0x0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_4

    goto/16 :goto_16

    :cond_4
    goto/16 :goto_7

    :sswitch_1
    goto/16 :goto_5

    :goto_e
    const/16 v0, 0xf

    goto/16 :goto_3

    :goto_f
    const/16 v0, 0x33

    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :goto_10
    const/4 v0, 0x0

    goto :goto_13

    :goto_11
    :pswitch_1
    sget v0, Lo/Lz$If;->ॱˎ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lz$If;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    goto/16 :goto_2

    :goto_12
    packed-switch v0, :pswitch_data_1

    goto :goto_11

    :goto_13
    packed-switch v0, :pswitch_data_2

    goto :goto_11

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :goto_15
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    :goto_16
    const/4 v0, 0x0

    goto :goto_12

    :goto_17
    goto/16 :goto_25

    :goto_18
    sget v0, Lo/Lz$If;->ॱˎ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lz$If;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_f

    :cond_6
    goto/16 :goto_e

    :goto_19
    sget v0, Lo/Lz$If;->ॱˎ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lz$If;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_26

    :cond_7
    goto :goto_1c

    :goto_1a
    return-object v0

    .line 1177
    .line 1178
    :goto_1b
    move-object v3, v12

    array-length v0, v12

    .line 1179
    move v6, v0

    new-array v7, v0, [C

    .line 1181
    const/4 v8, 0x0

    goto :goto_21

    :goto_1c
    const/4 v0, 0x0

    goto/16 :goto_b

    :goto_1d
    if-ge v8, v6, :cond_8

    goto :goto_1f

    :cond_8
    goto :goto_20

    :goto_1e
    goto :goto_1b

    .line 1197
    :goto_1f
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

    .line 1200
    :goto_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_21
    if-ge v8, v6, :cond_9

    goto/16 :goto_8

    :cond_9
    nop

    .line 1186
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_1a

    :goto_22
    const/4 v0, 0x1

    goto/16 :goto_13

    .line 1191
    .line 1192
    :goto_23
    move-object v3, v11

    array-length v0, v11

    .line 1193
    move v6, v0

    new-array v7, v0, [C

    .line 1195
    const/4 v8, 0x0

    goto :goto_1d

    :goto_24
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    :goto_25
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1d

    :goto_26
    const/4 v0, 0x1

    goto/16 :goto_b

    :goto_27
    const/16 v0, 0x1b

    goto/16 :goto_15

    .line 1175
    :pswitch_2
    sget-boolean v0, Lo/Lz$If;->ॱᐝ:Z

    if-eqz v0, :cond_a

    goto/16 :goto_6

    :cond_a
    goto :goto_23

    :pswitch_3
    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 1158
    sget-object v4, Lo/Lz$If;->ˋॱ:[C

    .line 1159
    sget v5, Lo/Lz$If;->ʻॱ:I

    .line 1161
    sget-boolean v0, Lo/Lz$If;->ॱˋ:Z

    if-eqz v0, :cond_b

    goto :goto_22

    :cond_b
    goto/16 :goto_10

    .line 1172
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_28
    :sswitch_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x33 -> :sswitch_1
    .end sparse-switch

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1b -> :sswitch_0
        0x5b -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    goto :goto_4

    :goto_0
    return-void

    :goto_1
    const/16 v0, 0x5a

    goto :goto_3

    :sswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Lz$If;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    sget v0, Lo/Lz$If;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Lz$If;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_5
    :sswitch_1
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, v3}, Lo/Lz$If;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_6
    const/16 v0, 0x3a

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_0
        0x5a -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
