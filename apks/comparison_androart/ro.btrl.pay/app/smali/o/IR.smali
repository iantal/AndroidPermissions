.class public Lo/IR;
.super Lo/F;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/F<Lo/GN;>;Lo/\u1438$\u02cf;Landroid/content/DialogInterface$OnCancelListener;"
    }
.end annotation


# static fields
.field private static ߺ:B

.field private static ॱˉ:I

.field private static ॱˑ:I

.field private static ॱـ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/IR;->ॱˉ:I

    const/4 v0, 0x1

    sput v0, Lo/IR;->ॱˑ:I

    invoke-static {}, Lo/IR;->ॱॱ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/IR;->ߺ:B

    nop

    sget v0, Lo/IR;->ॱˑ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IR;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;IZ)V
    .locals 5

    goto :goto_2

    :goto_0
    invoke-virtual {v0, v1}, Lo/GN;->ˋ(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lo/IR;->ॱˈ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GN;

    sget v1, Lo/Gu$If;->img_security_enroll:I

    invoke-static {p1, v1}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/GN;->ॱ(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/IR;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto/16 :goto_14

    :goto_1
    const/16 v1, 0x54

    goto :goto_5

    .line 48
    :goto_2
    invoke-direct {p0, p1}, Lo/F;-><init>(Landroid/content/Context;)V

    .line 49
    iget-object v0, p0, Lo/IR;->ॱˈ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GN;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/IR;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_11

    :cond_1
    goto/16 :goto_b

    :goto_3
    const/16 v1, 0x61

    goto/16 :goto_a

    :goto_4
    sget v2, Lo/IR;->ॱˑ:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IR;->ॱˉ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto/16 :goto_10

    :cond_2
    goto/16 :goto_e

    :goto_5
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_d

    :goto_6
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    :sswitch_0
    :try_start_0
    invoke-virtual {p0, v0}, Lo/IR;->ˎ(Ljava/lang/CharSequence;)Lo/ᐸ$If;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    iget-object v0, p0, Lo/IR;->ॱˈ:Landroid/databinding/ViewDataBinding;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast v0, Lo/GN;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, p5}, Lo/GN;->ˊ(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 55
    :try_start_4
    iget-object v0, p0, Lo/IR;->ॱˈ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GN;

    iget-object v0, v0, Lo/GN;->ˊ:Landroid/widget/TextView;

    new-instance v1, Lo/IR$1;

    invoke-direct {v1, p0}, Lo/IR$1;-><init>(Lo/IR;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/IR;->ˋ(Z)Lo/ᐸ$If;

    .line 62
    invoke-virtual {p0, p0}, Lo/IR;->ˏ(Lo/ᐸ$ˏ;)Lo/ᐸ$If;

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/IR;->ˎ(Z)Lo/ᐸ$If;

    .line 64
    invoke-virtual {p0, p0}, Lo/IR;->ˎ(Landroid/content/DialogInterface$OnCancelListener;)Lo/ᐸ$If;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :goto_8
    const/16 v1, 0x3a

    goto :goto_5

    :goto_9
    return-void

    :goto_a
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_12

    :goto_b
    invoke-virtual {v0, v1}, Lo/GN;->ˊ(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lo/IR;->ॱˈ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GN;

    invoke-virtual {v0, p3}, Lo/GN;->ॱ(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lo/IR;->ॱˈ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/GN;

    sget v1, Lo/Gu$ˏ;->call_bt_support:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lo/IR;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    goto/16 :goto_0

    :goto_c
    :sswitch_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/IR;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    array-length v2, v2

    goto :goto_f

    :sswitch_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/IR;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto/16 :goto_7

    :goto_d
    :sswitch_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/IR;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :goto_e
    const/16 v2, 0x2b

    goto :goto_13

    :goto_f
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :sswitch_4
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/IR;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :goto_10
    const/16 v2, 0x1f

    goto :goto_13

    :goto_11
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/IR;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    :goto_12
    :sswitch_5
    sget v1, Lo/IR;->ॱˉ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IR;->ॱˑ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    goto/16 :goto_8

    :goto_13
    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_c

    :goto_14
    const/16 v1, 0x57

    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_3
        0x54 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x57 -> :sswitch_0
        0x61 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1f -> :sswitch_1
        0x2b -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x4
        0x0
        0x4
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x4
        0x0
        0x4
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x4
        0x0
        0x4
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    goto/16 :goto_c

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    :goto_1
    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1041
    :goto_3
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/IR;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    const/4 v6, 0x0

    goto :goto_5

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_5
    :try_start_1
    array-length v0, p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v6, v0, :cond_0

    goto :goto_b

    :cond_0
    goto :goto_7

    :goto_6
    return-object v0

    :goto_7
    const/16 v0, 0x32

    goto :goto_4

    :goto_8
    const/4 v0, 0x0

    goto :goto_0

    .line 1045
    :pswitch_0
    :try_start_2
    array-length v0, p1

    rem-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/IR;->ߺ:B

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1043
    add-int/lit8 v6, v6, 0x2b

    goto :goto_5

    :goto_9
    :sswitch_0
    sget v0, Lo/IR;->ॱˉ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IR;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_2

    :goto_a
    sget v0, Lo/IR;->ॱˑ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IR;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    goto/16 :goto_3

    :goto_b
    const/16 v0, 0x39

    goto/16 :goto_4

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 1047
    :sswitch_1
    :try_start_3
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/IR;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    .line 1045
    :goto_d
    :pswitch_1
    :try_start_4
    array-length v0, p1

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/IR;->ߺ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1043
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_1
        0x39 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x33
        0xa
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x3d
        0x5
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method static synthetic ˎ(Lo/IR;)V
    .locals 2

    goto :goto_3

    :goto_0
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 31
    :goto_2
    invoke-direct {p0}, Lo/IR;->ᐝ()V

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_4
    :try_start_0
    sget v0, Lo/IR;->ॱˑ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/IR;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_7

    :goto_5
    goto :goto_2

    :goto_6
    :try_start_2
    sget v0, Lo/IR;->ॱˑ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lo/IR;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_2

    :sswitch_1
    return-void

    :goto_7
    const/16 v0, 0x24

    goto :goto_1

    :goto_8
    const/4 v0, 0x3

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x24 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˏ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_23

    .line 1229
    :goto_0
    new-array v2, v4, [C

    .line 1231
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v7, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v1, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v6, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1f

    .line 1250
    :goto_1
    if-lez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_14

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_3
    :sswitch_0
    sget v0, Lo/IR;->ॱˑ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IR;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_20

    :cond_1
    goto/16 :goto_13

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_11

    :goto_5
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    :goto_6
    const/16 v0, 0x22

    goto/16 :goto_e

    :goto_7
    move-object v10, p0

    move-object v11, p1

    move v12, p2

    .line 1193
    const/4 v0, 0x0

    aget v3, v10, v0

    .line 1194
    const/4 v0, 0x1

    aget v4, v10, v0

    .line 1195
    const/4 v0, 0x2

    aget v5, v10, v0

    .line 1196
    const/4 v0, 0x3

    aget v6, v10, v0

    .line 1198
    sget-object v2, Lo/IR;->ॱـ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_2

    goto/16 :goto_18

    :cond_2
    nop

    .line 1227
    :goto_8
    if-lez v6, :cond_3

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_1f

    :goto_9
    goto/16 :goto_1d

    .line 1252
    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_19

    .line 1239
    :goto_b
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_1c

    :goto_c
    goto :goto_7

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_16

    :pswitch_1
    goto/16 :goto_19

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 1246
    :sswitch_1
    move-object v7, v2

    goto/16 :goto_1

    :goto_f
    sget v0, Lo/IR;->ॱˉ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IR;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_9

    :cond_4
    goto/16 :goto_1d

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_21

    :goto_11
    packed-switch v0, :pswitch_data_1

    goto :goto_17

    .line 1254
    :goto_12
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :goto_13
    const/4 v0, 0x0

    goto :goto_10

    .line 1258
    :goto_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_15
    sget v0, Lo/IR;->ॱˉ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IR;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_27

    :cond_5
    goto :goto_1b

    :goto_16
    if-ge v8, v4, :cond_6

    goto/16 :goto_22

    :cond_6
    goto/16 :goto_4

    .line 1211
    :goto_17
    :pswitch_2
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    goto/16 :goto_f

    :cond_7
    goto/16 :goto_26

    .line 1206
    :goto_18
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_d

    :goto_19
    if-ge v2, v4, :cond_8

    goto :goto_12

    :cond_8
    goto :goto_14

    :goto_1a
    const/16 v0, 0x54

    goto/16 :goto_e

    :goto_1b
    const/4 v0, 0x0

    goto/16 :goto_28

    .line 1243
    :pswitch_3
    shr-int v0, v4, v3

    mul-int/lit8 v0, v0, 0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x15

    goto/16 :goto_24

    :goto_1c
    if-ge v3, v4, :cond_9

    goto :goto_1a

    :cond_9
    goto/16 :goto_6

    .line 1213
    :goto_1d
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto :goto_25

    :goto_1e
    sget v0, Lo/IR;->ॱˉ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IR;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_c

    :cond_a
    goto/16 :goto_7

    .line 1237
    :goto_1f
    if-eqz v12, :cond_b

    goto/16 :goto_b

    :cond_b
    goto/16 :goto_1

    :goto_20
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 1243
    :goto_21
    :pswitch_4
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :goto_22
    const/4 v0, 0x0

    goto/16 :goto_11

    :goto_23
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1e

    :goto_24
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    .line 1220
    :goto_25
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_16

    .line 1217
    :goto_26
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto :goto_25

    .line 1223
    :pswitch_5
    move-object v7, v2

    goto/16 :goto_2

    :goto_27
    const/4 v0, 0x1

    nop

    :goto_28
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static ॱॱ()V
    .locals 1

    const/16 v0, 0x42

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/IR;->ॱـ:[C

    return-void

    :array_0
    .array-data 2
        0x2s
        0xfs
        0x12s
        0xbs
        0x22s
        0x4cs
        0x4cs
        0x48s
        0x48s
        0x44s
        0x39s
        0x4es
        0x6es
        0x6cs
        0x6es
        0x6bs
        0x62s
        0x47s
        0x51s
        0x71s
        0x69s
        0x6cs
        0x71s
        0x6bs
        0x4bs
        0x49s
        0x66s
        0x6cs
        0x70s
        0x6bs
        0x69s
        0x67s
        0x3cs
        0x6ds
        0x68s
        0x4fs
        0x4ds
        0x6fs
        0x73s
        0x6bs
        0x48s
        0x4es
        0x70s
        0x56s
        0x4fs
        0x66s
        0x64s
        0x66s
        0x67s
        0x62s
        0x68s
        0x19s
        0x30s
        0x34s
        0x38s
        0x37s
        0x39s
        0x33s
        0x3fs
        0x52s
        0x4fs
        0x2as
        0x54s
        0x4ds
        0x39s
        0x32s
    .end array-data
.end method

.method private ᐝ()V
    .locals 5

    goto/16 :goto_8

    :goto_0
    goto :goto_4

    :goto_1
    nop

    :goto_2
    return-void

    :goto_3
    sget v0, Lo/IR;->ॱˑ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IR;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    .line 79
    :goto_4
    invoke-virtual {p0}, Lo/IR;->ʻ()V

    .line 80
    iget-object v0, p0, Lo/IR;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_5
    const/4 v1, 0x4

    const/16 v2, 0x192

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "\u02ca\u02ca"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_6
    const/4 v1, 0x4

    const/16 v3, 0x192

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v1, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "\u02ca\u0971"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, v1}, Lo/Ic;->ˎ(Ljava/lang/String;)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    .line 81
    iget-object v0, p0, Lo/IR;->ˏ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    goto/16 :goto_3

    :goto_7
    sget v0, Lo/IR;->ॱˑ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IR;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_4

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/IR;->ॱˉ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IR;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_1

    :goto_0
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 87
    :goto_1
    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v0, 0x3

    const/16 v1, 0x27

    const/16 v2, 0x72a3

    :try_start_1
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    const/4 v0, 0x3

    const/16 v2, 0x27

    const/16 v3, 0x72a3

    :try_start_3
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02bc"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_4
    goto :goto_1

    :goto_5
    sget v0, Lo/IR;->ॱˉ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IR;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    nop

    :goto_6
    return-void
.end method

.method public ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 4

    goto :goto_3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_1
    sget v0, Lo/IR;->ॱˉ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IR;->ॱˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    const/16 v0, 0x4a

    goto :goto_0

    :sswitch_0
    return-void

    :goto_2
    const/16 v0, 0x5c

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    :sswitch_1
    const/4 v0, 0x2

    div-int/lit8 v0, v0, 0x0

    return-void

    .line 70
    :goto_5
    new-instance v3, Landroid/content/Intent;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x1c

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/IR;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/16 v1, 0x13

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/IR;->ˏ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0}, Lo/IR;->ˋ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x4a -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 4
        0x4
        0x1c
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 4
        0x20
        0x13
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public ˎ()I
    .locals 3

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    return v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 36
    :goto_1
    sget v0, Lo/Gu$ˊ;->dialog_security_violation:I

    nop

    sget v1, Lo/IR;->ॱˉ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IR;->ॱˑ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    nop

    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    goto :goto_1

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :goto_4
    :try_start_0
    sget v0, Lo/IR;->ॱˉ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/IR;->ॱˑ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :goto_5
    :pswitch_1
    return v0

    :goto_6
    const/4 v1, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
