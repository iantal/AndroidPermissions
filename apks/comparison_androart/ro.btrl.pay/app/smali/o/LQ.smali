.class public final Lo/LQ;
.super Lo/x;
.source ""


# static fields
.field private static ॱˉ:I

.field private static ॱˌ:B

.field private static ॱˑ:[C

.field private static ॱᐧ:I


# instance fields
.field private ߺ:Lo/LL;

.field private ॱˈ:Lo/LE;

.field private final ॱˍ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/FN;>;"
        }
    .end annotation
.end field

.field private ॱـ:Lo/Lz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_0
    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    sget v0, Lo/LQ;->ॱᐧ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LQ;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/LQ;->ॱˉ:I

    const/4 v0, 0x1

    sput v0, Lo/LQ;->ॱᐧ:I

    invoke-static {}, Lo/LQ;->ˎ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/LQ;->ॱˌ:B

    goto :goto_1

    :goto_3
    :pswitch_1
    return-void

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Lo/FN;>;)V"
        }
    .end annotation

    goto/16 :goto_16

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/LQ;->ˎ:Ljava/lang/CharSequence;

    goto/16 :goto_9

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/LQ;->ॱ(Ljava/lang/CharSequence;)Lo/ᐸ$If;

    .line 45
    const/4 v0, 0x4

    const/16 v1, 0x19d

    const/16 v2, 0x762d

    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u0971"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_2
    const/4 v0, 0x6

    const/16 v2, 0x1a1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cf"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_3
    const/4 v0, 0x4

    const/16 v2, 0x19d

    const/16 v3, 0x762d

    :try_start_1
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02bc\u0971"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 46
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto/16 :goto_12

    :cond_2
    goto :goto_6

    :goto_4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LQ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    .line 47
    :pswitch_0
    sget v0, Lo/Lt$If;->offers_shop_dialog_filter_title:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/LQ;->ˎ:Ljava/lang/CharSequence;

    goto :goto_8

    :goto_6
    const/4 v0, 0x0

    goto :goto_c

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_18

    .line 50
    .line 51
    :goto_8
    invoke-direct {p0}, Lo/LQ;->ᐝ()V

    return-void

    :goto_9
    sget v0, Lo/LQ;->ॱˉ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LQ;->ॱᐧ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_17

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_11

    :goto_b
    const/4 v0, 0x1

    goto :goto_7

    :goto_c
    sget v1, Lo/LQ;->ॱᐧ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LQ;->ॱˉ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto :goto_f

    :cond_4
    goto :goto_15

    :goto_d
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/LQ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_e
    const/16 v0, 0x34

    goto :goto_a

    :goto_f
    goto :goto_15

    :goto_10
    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    goto/16 :goto_5

    :goto_11
    :sswitch_1
    goto/16 :goto_8

    :goto_12
    const/4 v0, 0x1

    goto :goto_10

    :goto_13
    sget v1, Lo/LQ;->ॱˉ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LQ;->ॱᐧ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    goto/16 :goto_19

    :cond_6
    goto :goto_d

    :goto_14
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_1

    :goto_15
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_10

    :goto_16
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/LQ;->ˊ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/LQ;->ˊ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lo/x;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/LQ;->ॱˍ:Ljava/util/List;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 28
    sget v1, Lo/Lt$ˋ;->dialog_offer_shop_location:I

    .line 27
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/ˌ;->ˎ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/LQ;->ˊ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/LE;

    iput-object v0, p0, Lo/LQ;->ॱˈ:Lo/LE;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    sget v1, Lo/Lt$ˋ;->view_shop_title:I

    .line 33
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/ˌ;->ˎ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    const/16 v2, 0x32

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/LQ;->ˊ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/LL;

    iput-object v0, p0, Lo/LQ;->ߺ:Lo/LL;

    .line 42
    iget-object v0, p0, Lo/LQ;->ॱˈ:Lo/LE;

    invoke-virtual {v0}, Lo/LE;->ᐝ()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/LQ;->ॱᐝ:Landroid/view/View;

    .line 43
    sget v0, Lo/Lt$If;->offers_shop_dialog_close_button:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/LQ;->ˊ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_4

    :cond_7
    goto/16 :goto_1

    :goto_17
    const/16 v0, 0x44

    goto/16 :goto_a

    .line 49
    :goto_18
    :pswitch_1
    sget v0, Lo/Lt$If;->offers_shop_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/LQ;->ˊ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_13

    :cond_8
    goto/16 :goto_0

    :goto_19
    goto/16 :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_1
        0x44 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x21
        0x7
        0x5d
        0x5
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 4
        0x28
        0x5
        0x5e
        0x0
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 4
        0x2d
        0x32
        0xbe
        0x6
    .end array-data

    :array_5
    .array-data 4
        0x5f
        0x32
        0x47
        0x0
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 4
        0x91
        0x4
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_9
    .array-data 4
        0x91
        0x4
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private final ʼ()V
    .locals 4

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :pswitch_0
    sget v1, Lo/LQ;->ॱˉ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LQ;->ॱᐧ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    goto :goto_9

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_b

    :goto_2
    :pswitch_1
    iget-object v1, p0, Lo/LQ;->ॱˍ:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/Lz;->ˎ(Ljava/util/List;Z)V

    return-void

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_4
    goto :goto_6

    :pswitch_2
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/LQ;->ˊ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto :goto_8

    :goto_5
    packed-switch v1, :pswitch_data_0

    goto :goto_7

    .line 73
    :goto_6
    :try_start_0
    iget-object v0, p0, Lo/LQ;->ॱـ:Lo/Lz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_d

    :cond_1
    goto :goto_1

    :goto_7
    :pswitch_3
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/LQ;->ˊ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    nop

    :goto_8
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :goto_9
    const/4 v1, 0x0

    goto :goto_5

    :goto_a
    sget v0, Lo/LQ;->ॱᐧ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LQ;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_6

    :goto_b
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :goto_c
    const/4 v1, 0x1

    goto :goto_5

    :goto_d
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x15
        0xc
        0x0
        0x3
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 4
        0x15
        0xc
        0x0
        0x3
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static ˊ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_18

    :goto_0
    goto/16 :goto_9

    :goto_1
    if-ge v8, v4, :cond_0

    goto/16 :goto_23

    :cond_0
    goto/16 :goto_17

    .line 1252
    :goto_2
    const/4 v2, 0x0

    goto :goto_4

    :goto_3
    const/16 v0, 0x31

    goto/16 :goto_1e

    :goto_4
    if-ge v2, v4, :cond_1

    goto/16 :goto_1b

    :cond_1
    goto/16 :goto_16

    .line 1217
    :goto_5
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_26

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1a

    :goto_7
    const/16 v0, 0x5d

    goto/16 :goto_12

    .line 1229
    :sswitch_0
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

    goto/16 :goto_11

    .line 1206
    :goto_8
    :sswitch_1
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_1

    :goto_9
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
    sget-object v2, Lo/LQ;->ॱˑ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_2

    goto :goto_f

    :cond_2
    goto/16 :goto_1a

    .line 1206
    :sswitch_2
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_1

    :goto_a
    const/16 v0, 0x52

    goto/16 :goto_20

    :goto_b
    sget v0, Lo/LQ;->ॱˉ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LQ;->ॱᐧ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto/16 :goto_21

    :goto_c
    const/16 v0, 0x2b

    goto/16 :goto_20

    .line 1239
    :goto_d
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto :goto_15

    .line 1246
    :goto_e
    :sswitch_3
    move-object v7, v2

    goto :goto_14

    :goto_f
    sget v0, Lo/LQ;->ॱˉ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LQ;->ॱᐧ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_10

    :cond_4
    goto/16 :goto_7

    :goto_10
    const/16 v0, 0x50

    goto :goto_12

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    :goto_12
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :goto_13
    goto/16 :goto_1d

    .line 1250
    :goto_14
    if-lez v5, :cond_5

    goto/16 :goto_b

    :cond_5
    goto :goto_16

    :goto_15
    if-ge v3, v4, :cond_6

    goto/16 :goto_c

    :cond_6
    goto/16 :goto_a

    .line 1258
    :goto_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1223
    :goto_17
    move-object v7, v2

    goto/16 :goto_6

    .line 1243
    :sswitch_4
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1f

    :catch_0
    move-exception v0

    throw v0

    :goto_19
    goto/16 :goto_22

    .line 1227
    :goto_1a
    if-lez v6, :cond_7

    goto/16 :goto_24

    :cond_7
    goto/16 :goto_3

    .line 1254
    :goto_1b
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 1237
    :goto_1c
    :sswitch_5
    if-eqz v12, :cond_8

    goto/16 :goto_d

    :cond_8
    goto/16 :goto_14

    .line 1213
    :goto_1d
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_26

    :goto_1e
    sparse-switch v0, :sswitch_data_1

    goto :goto_1c

    :goto_1f
    sget v0, Lo/LQ;->ॱᐧ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LQ;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    goto/16 :goto_9

    :goto_20
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_e

    .line 1252
    :goto_21
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 1211
    :goto_22
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_25

    :cond_a
    goto/16 :goto_5

    :goto_23
    sget v0, Lo/LQ;->ॱᐧ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LQ;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    goto/16 :goto_19

    :cond_b
    goto :goto_22

    :goto_24
    const/16 v0, 0x63

    goto/16 :goto_1e

    :goto_25
    :try_start_0
    sget v0, Lo/LQ;->ॱᐧ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/LQ;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_c

    goto/16 :goto_13

    :cond_c
    goto/16 :goto_1d

    .line 1220
    :goto_26
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x50 -> :sswitch_2
        0x5d -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x31 -> :sswitch_5
        0x63 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2b -> :sswitch_4
        0x52 -> :sswitch_3
    .end sparse-switch
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    goto/16 :goto_7

    :goto_0
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    if-ge v6, v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_4

    .line 1041
    :goto_1
    :pswitch_0
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/LQ;->ˊ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1043
    const/4 v6, 0x0

    goto/16 :goto_9

    .line 1047
    :sswitch_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/LQ;->ˊ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 1045
    :goto_2
    :try_start_3
    array-length v0, p1

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/LQ;->ॱˌ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v6
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1043
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    const/16 v0, 0x46

    goto :goto_3

    :goto_5
    :try_start_4
    sget v0, Lo/LQ;->ॱᐧ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_5
    sput v1, Lo/LQ;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_1

    goto :goto_c

    :cond_1
    goto :goto_a

    :goto_6
    const/4 v0, 0x0

    goto :goto_b

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_8
    goto :goto_2

    .line 1049
    :catch_2
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1041
    :pswitch_1
    const/4 v0, 0x4

    :try_start_6
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/LQ;->ˊ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v5, v0, [B
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1043
    const/4 v6, 0x0

    nop

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :goto_c
    goto :goto_a

    :goto_d
    const/16 v0, 0x21

    goto/16 :goto_3

    :goto_e
    sget v0, Lo/LQ;->ॱᐧ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LQ;->ॱˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_10

    :cond_2
    goto/16 :goto_6

    :goto_f
    :sswitch_1
    sget v0, Lo/LQ;->ॱˉ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LQ;->ॱᐧ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    goto/16 :goto_2

    :goto_10
    const/4 v0, 0x1

    goto :goto_b

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x46 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x95
        0xa
        0x72
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
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
        0x9f
        0x5
        0x0
        0x4
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 4
        0x95
        0xa
        0x72
        0x0
    .end array-data

    :array_5
    .array-data 1
        0x1t
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
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0xa4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/LQ;->ॱˑ:[C

    return-void

    :array_0
    .array-data 2
        0x57s
        0x98s
        0x96s
        0xacs
        0xaas
        0xa7s
        0xacs
        0xabs
        0x8bs
        0x8fs
        0xabs
        0xa7s
        0xa6s
        0xacs
        0xb3s
        0xa4s
        0x9es
        0xacs
        0xb0s
        0xa2s
        0x95s
        0x34s
        0x5ds
        0x60s
        0x6fs
        0x6bs
        0x6cs
        0x72s
        0x68s
        0x62s
        0x52s
        0x58s
        0x6fs
        0x65s
        0xces
        0xc9s
        0xcbs
        0xd3s
        0xc8s
        0xc6s
        0x68s
        0xcbs
        0xc9s
        0xcds
        0xcfs
        0x132s
        0x11fs
        0x12as
        0x124s
        0x12cs
        0x127s
        0xe7s
        0x123s
        0x131s
        0x12as
        0x11fs
        0x124s
        0xdes
        0xeas
        0x12as
        0x12as
        0x133s
        0x12cs
        0xdes
        0xeas
        0x12cs
        0x12ds
        0x127s
        0x132s
        0x11fs
        0x121s
        0x12ds
        0x12as
        0x11ds
        0x12es
        0x12ds
        0x20e4s
        0x124s
        0xecs
        0x130s
        0x123s
        0x132s
        0x11fs
        0x12as
        0x124s
        0x12cs
        0x107s
        0x132s
        0x133s
        0x12ds
        0x137s
        0x11fs
        0x10as
        0xe6s
        0x123s
        0x38s
        0x8es
        0xb3s
        0xb6s
        0xads
        0xaas
        0x8as
        0x6ds
        0x93s
        0xb3s
        0xb7s
        0xb8s
        0x8es
        0x6ds
        0x8fs
        0xafs
        0xb7s
        0xb5s
        0xb5s
        0xb0s
        0xaes
        0xb6s
        0xb2s
        0xb4s
        0xb0s
        0x1089s
        0x108ds
        0x91s
        0x97s
        0xb2s
        0xb3s
        0xb1s
        0xads
        0xb0s
        0xb1s
        0xa2s
        0xa5s
        0xbbs
        0xb9s
        0xbbs
        0xb4s
        0x9ds
        0x81s
        0x8ds
        0xb3s
        0xb1s
        0xads
        0xb0s
        0xb1s
        0xb2s
        0x2s
        0xfs
        0x12s
        0xbs
        0x51s
        0xa1s
        0xa5s
        0xa9s
        0xa8s
        0xaas
        0xa4s
        0xb0s
        0xc3s
        0xc0s
        0x16s
        0x39s
        0x4ds
        0x54s
        0x46s
    .end array-data
.end method

.method private final ᐝ()V
    .locals 8

    goto/16 :goto_e

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_d

    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    const/16 v2, 0x29

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lo/LQ;->ˊ([I[BZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto :goto_a

    :goto_3
    packed-switch v2, :pswitch_data_0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_5
    const/16 v0, 0x25

    goto/16 :goto_f

    :goto_6
    :pswitch_1
    sget v2, Lo/LQ;->ॱˉ:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LQ;->ॱᐧ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    goto :goto_2

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_10

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    :sswitch_1
    nop

    .line 64
    :goto_9
    iget-object v0, p0, Lo/LQ;->ॱˈ:Lo/LE;

    iget-object v0, v0, Lo/LE;->ˊ:Lo/aH;

    move-object v1, v5

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ˎ;

    invoke-virtual {v0, v1}, Lo/aH;->ˏ(Landroid/support/v7/widget/RecyclerView$ˎ;)V

    .line 66
    invoke-direct {p0}, Lo/LQ;->ʼ()V

    return-void

    :goto_a
    :pswitch_2
    check-cast v1, Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0, v1}, Lo/aH;->setAdapter(Landroid/support/v7/widget/RecyclerView$ˊ;)V

    .line 61
    iget-object v0, p0, Lo/LQ;->ॱˈ:Lo/LE;

    iget-object v0, v0, Lo/LE;->ˊ:Lo/aH;

    iget-object v1, p0, Lo/LQ;->ॱˈ:Lo/LE;

    iget-object v1, v1, Lo/LE;->ॱ:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/aH;->setEmptyView(Landroid/view/View;)V

    .line 62
    new-instance v5, Lo/ᔄ;

    iget-object v0, p0, Lo/LQ;->ˏ:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, Lo/ᔄ;-><init>(Landroid/content/Context;I)V

    .line 63
    iget-object v0, p0, Lo/LQ;->ˏ:Landroid/content/Context;

    sget v1, Lo/Lt$iF;->preference_list_divider_material:I

    invoke-static {v0, v1}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    goto/16 :goto_13

    :cond_1
    goto :goto_5

    :pswitch_3
    goto :goto_9

    :goto_b
    const/4 v0, 0x0

    goto :goto_10

    :goto_c
    sget v0, Lo/LQ;->ॱˉ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LQ;->ॱᐧ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    goto :goto_b

    :goto_d
    :sswitch_2
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [I

    fill-array-data v2, :array_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0xc

    :try_start_1
    new-array v3, v3, [B

    fill-array-data v3, :array_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    :try_start_2
    invoke-static {v2, v3, v4}, Lo/LQ;->ˊ([I[BZ)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    :try_start_4
    invoke-static {v2}, Lo/vq;->ˊ(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    :sswitch_3
    move-object v7, v6

    .line 63
    invoke-virtual {v5, v7}, Lo/ᔄ;->ॱ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :goto_f
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_8

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    .line 58
    :goto_11
    new-instance v0, Lo/Lz;

    invoke-direct {v0}, Lo/Lz;-><init>()V

    iput-object v0, p0, Lo/LQ;->ॱـ:Lo/Lz;

    .line 59
    iget-object v0, p0, Lo/LQ;->ॱˈ:Lo/LE;

    iget-object v0, v0, Lo/LE;->ˊ:Lo/aH;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/LQ;->ˊ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lo/LQ;->ˏ:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Lo/aH;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 60
    iget-object v0, p0, Lo/LQ;->ॱˈ:Lo/LE;

    iget-object v0, v0, Lo/LE;->ˊ:Lo/aH;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/LQ;->ˊ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/LQ;->ॱـ:Lo/Lz;

    if-nez v1, :cond_3

    goto :goto_14

    :cond_3
    goto/16 :goto_1

    :goto_12
    const/16 v2, 0x14

    goto/16 :goto_0

    :goto_13
    const/16 v0, 0x2f

    goto/16 :goto_f

    :goto_14
    const/4 v2, 0x1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_2
        0x29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x25 -> :sswitch_1
        0x2f -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0x15
        0xc
        0x0
        0x3
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 4
        0x15
        0xc
        0x0
        0x3
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x15
        0x41
        0x0
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 4
        0x0
        0x15
        0x41
        0x0
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method
