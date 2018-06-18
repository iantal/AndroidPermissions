.class public final Lo/LC;
.super Lo/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LC$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/o<Lo/FF;Lo/LC$\u02cb;>;"
    }
.end annotation


# static fields
.field private static ˎ:I

.field private static ˏ:[I

.field private static ॱ:I


# instance fields
.field private ˋ:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/LC;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lo/LC;->ॱ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/LC;->ˏ:[I

    return-void

    :array_0
    .array-data 4
        0x5135922
        0x74338679
        -0x367a1011
        0x6d0bda4e
        -0x3730b63c
        0x58d961d0
        -0x786a6a19
        0x167abe0
        0x9859208
        0x7f2ce2ee
        -0x499fd973
        -0x9f1d7b3
        -0x5d271d9e
        0x584016fc
        0x49f4ab71
        0x9307988
        -0x3ec189aa
        -0x636534be
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    nop

    .line 21
    .line 21
    invoke-direct {p0}, Lo/o;-><init>()V

    nop

    return-void
.end method

.method private static ˎ([II)Ljava/lang/String;
    .locals 9

    goto/16 :goto_c

    :goto_0
    :sswitch_0
    move-object v7, p0

    move v8, p1

    .line 1121
    const/4 v0, 0x3

    new-array v3, v0, [C

    .line 1122
    array-length v0, v7

    shl-int/lit8 v0, v0, 0x0

    new-array v4, v0, [C

    .line 1123
    :try_start_0
    sget-object v0, Lo/LC;->ˏ:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v2, v0

    :try_start_2
    check-cast v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1125
    const/4 v5, 0x0

    goto :goto_8

    :goto_1
    const/16 v0, 0x39

    goto :goto_9

    :goto_2
    const/16 v0, 0x31

    goto :goto_a

    :goto_3
    const/16 v0, 0x44

    goto :goto_9

    :goto_4
    const/16 v0, 0x27

    goto :goto_a

    :goto_5
    array-length v0, v7

    if-ge v5, v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_7
    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    :goto_a
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 1141
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_b
    sget v0, Lo/LC;->ॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LC;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    goto/16 :goto_4

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :sswitch_2
    move-object v7, p0

    move v8, p1

    .line 1121
    const/4 v0, 0x4

    new-array v3, v0, [C

    .line 1122
    array-length v0, v7

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [C

    .line 1123
    sget-object v0, Lo/LC;->ˏ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [I

    .line 1125
    const/4 v5, 0x0

    goto/16 :goto_8

    :goto_d
    :sswitch_3
    sget v0, Lo/LC;->ॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LC;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    nop

    .line 1127
    :goto_e
    aget v0, v7, v5

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v3, v1

    .line 1128
    aget v0, v7, v5

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v3, v1

    .line 1129
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v3, v1

    .line 1130
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    int-to-char v0, v0

    const/4 v1, 0x3

    aput-char v0, v3, v1

    .line 1133
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lo/oN;->ˏ([C[IZ)[I

    .line 1136
    shl-int/lit8 v0, v5, 0x1

    const/4 v1, 0x0

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1137
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1138
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1139
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1125
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_1
        0x44 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x27 -> :sswitch_2
        0x31 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic ˏ(Lo/LC;Landroid/app/Activity;)V
    .locals 2

    goto :goto_2

    :goto_0
    return-void

    .line 21
    :pswitch_0
    iput-object p1, p0, Lo/LC;->ˋ:Landroid/app/Activity;

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 21
    :goto_1
    :pswitch_1
    :try_start_0
    iput-object p1, p0, Lo/LC;->ˋ:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :try_start_1
    sget v0, Lo/LC;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/LC;->ॱ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_3

    :goto_5
    const/4 v0, 0x0

    nop

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ˊ(Landroid/view/ViewGroup;I)Lo/LC$ˋ;
    .locals 4

    goto :goto_1

    :goto_0
    sget v1, Lo/LC;->ˎ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LC;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    return-object v0

    :goto_3
    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x6

    :try_start_1
    invoke-static {v0, v1}, Lo/LC;->ˎ([II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lo/LC$ˋ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget v1, Lo/Lt$ˋ;->layout_offer_card:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {p0, p1, v1}, Lo/LC;->ॱ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x16

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/16 v3, 0x2b

    invoke-static {v2, v3}, Lo/LC;->ˎ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lo/LC$ˋ;-><init>(Lo/LC;Landroid/view/View;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x4f6bf0a2
        -0x766eddb5
        0x33fadcda
        0x52ebf131
    .end array-data

    :array_1
    .array-data 4
        0x6e349f0
        -0x37d882ce
        0x74456ba1
        -0x1dd3884a
        0x4f6bf0a2
        -0x766eddb5
        0x527bee3d
        0x7dce326b
        -0xd1d5b03
        0x3c8e7f53
        0x306797eb
        -0xc53d616
        0x1a536424
        -0x28696b
        0x3af5a499
        0x303538d3
        -0x1753acee
        -0xe4ccb7e
        -0x25079dc8
        -0x2fc8d8eb
        0x7c6ea14e
        -0x7112d809
    .end array-data
.end method

.method public ˊ(Lo/LC$ˋ;I)V
    .locals 4

    goto/16 :goto_6

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lo/LC;->ˎ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p2}, Lo/LC;->ॱ(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/FF;

    .line 53
    invoke-virtual {p1}, Lo/LC$ˋ;->ˋ()Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/LF;

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lo/LC;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lo/LF;->ॱ(Lo/FF;)V

    .line 54
    iget-object v0, p1, Lo/LC$ˋ;->ॱ:Landroid/view/View;

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lo/LC;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    sget v0, Lo/LC;->ˎ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LC;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_5

    :goto_3
    sget v0, Lo/LC;->ˎ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LC;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_5

    :goto_4
    goto/16 :goto_0

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :array_0
    .array-data 4
        0xda338c4
        -0x56670a9b
        -0x40052190
        -0x302bc52a
    .end array-data

    :array_1
    .array-data 4
        0xda338c4
        -0x56670a9b
        -0x2ad41fd8
        -0x901c0cb
        -0x343d74db    # -2.549921E7f
        0xf5244bc
        -0x22b2aa0d
        -0x5dbb46fe
    .end array-data

    :array_2
    .array-data 4
        0xda338c4
        -0x56670a9b
        0x7826e5f7
        0x4bbbe5c6    # 2.4628108E7f
        -0x72a8c7b8
        -0x6fb1bba6
        0x33b3f6b1
        -0x215eb383
    .end array-data
.end method

.method public synthetic ˋ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ʿ;
    .locals 3

    goto :goto_5

    :goto_0
    sget v0, Lo/LC;->ॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LC;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    .line 21
    :goto_1
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo/LC;->ˊ(Landroid/view/ViewGroup;I)Lo/LC$ˋ;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʿ;

    const/16 v1, 0x2e

    div-int/lit8 v1, v1, 0x0

    nop

    :goto_2
    return-object v0

    :goto_3
    const/4 v0, 0x0

    nop

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_6
    const/4 v0, 0x1

    goto :goto_4

    .line 21
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo/LC;->ˊ(Landroid/view/ViewGroup;I)Lo/LC$ˋ;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʿ;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic ॱ(Landroid/support/v7/widget/RecyclerView$ʿ;I)V
    .locals 2

    goto :goto_7

    .line 21
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lo/LC$ˋ;

    invoke-virtual {p0, v0, p2}, Lo/LC;->ˊ(Lo/LC$ˋ;I)V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_8

    :goto_0
    :try_start_0
    sget v0, Lo/LC;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/LC;->ॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_1
    nop

    :goto_2
    return-void

    .line 21
    :goto_3
    :pswitch_1
    move-object v0, p1

    :try_start_2
    check-cast v0, Lo/LC$ˋ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, v0, p2}, Lo/LC;->ˊ(Lo/LC$ˋ;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x0

    nop

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    sget v0, Lo/LC;->ˎ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LC;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
