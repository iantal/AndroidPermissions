.class public Lo/Me;
.super Lo/IB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IB<Lo/Mv;>;"
    }
.end annotation


# static fields
.field private static ʾ:I

.field private static ʿ:B

.field private static ˈ:[C

.field private static ˊˊ:Z

.field private static ˊˋ:I

.field private static ˊᐝ:Z

.field private static ˋˊ:I


# instance fields
.field private ʼॱ:Lo/HQ;

.field private ʽॱ:Lo/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_3

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    sget v0, Lo/Me;->ˋˊ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    sput v0, Lo/Me;->ˋˊ:I

    const/4 v0, 0x1

    sput v0, Lo/Me;->ˊˋ:I

    invoke-static {}, Lo/Me;->ॱˋ()V

    const/16 v0, -0x66

    sput-byte v0, Lo/Me;->ʿ:B

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 49
    :goto_1
    invoke-direct {p0}, Lo/IB;-><init>()V

    goto :goto_0
.end method

.method private ʻॱ()V
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 97
    new-instance v0, Lo/Mk;

    invoke-direct {v0}, Lo/Mk;-><init>()V

    iput-object v0, p0, Lo/Me;->ʽॱ:Lo/Mk;

    .line 98
    new-instance v2, Lo/ᔄ;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lo/ᔄ;-><init>(Landroid/content/Context;I)V

    .line 99
    sget v0, Lo/LV$ˋ;->recycler_item_divider:I

    invoke-static {p0, v0}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ᔄ;->ॱ(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lo/Me;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mv;

    iget-object v0, v0, Lo/Mv;->ʽ:Lo/aH;

    iget-object v1, p0, Lo/Me;->ʽॱ:Lo/Mk;

    invoke-virtual {v0, v1}, Lo/aH;->setAdapter(Landroid/support/v7/widget/RecyclerView$ˊ;)V

    .line 101
    iget-object v0, p0, Lo/Me;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mv;

    iget-object v0, v0, Lo/Mv;->ʽ:Lo/aH;

    invoke-virtual {v0, v2}, Lo/aH;->ˏ(Landroid/support/v7/widget/RecyclerView$ˎ;)V

    .line 102
    iget-object v0, p0, Lo/Me;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mv;

    iget-object v0, v0, Lo/Mv;->ʽ:Lo/aH;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lo/aH;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 103
    iget-object v0, p0, Lo/Me;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mv;

    iget-object v0, v0, Lo/Mv;->ʽ:Lo/aH;

    iget-object v1, p0, Lo/Me;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/Mv;

    iget-object v1, v1, Lo/Mv;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lo/aH;->setEmptyView(Landroid/view/View;)V

    goto :goto_2

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :goto_2
    sget v0, Lo/Me;->ˋˊ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0
.end method

.method private ʾ()V
    .locals 6

    goto :goto_3

    :goto_0
    :try_start_0
    sget v0, Lo/Me;->ˋˊ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Me;->ˊˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :goto_1
    goto :goto_4

    .line 166
    :goto_2
    new-instance v5, Lo/ai;

    sget v0, Lo/LV$If;->contact_perm_rationale_title:I

    sget v1, Lo/LV$If;->contact_perm_rationale_message_for_transaction:I

    sget v2, Lo/LV$If;->contact_perm_rationale_action:I

    invoke-direct {v5, v0, v1, v2}, Lo/ai;-><init>(III)V

    .line 168
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x20

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/Me;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lo/Me$5;

    invoke-direct {v1, p0}, Lo/Me$5;-><init>(Lo/Me;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v5, v2, v1}, Lo/Me;->ˊ([Ljava/lang/String;Lo/ai;ILo/ah;)V

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_4
    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        -0x60t
        -0x61t
        -0x64t
        -0x66t
        -0x61t
        -0x62t
        -0x63t
        -0x64t
        -0x76t
        -0x65t
        -0x66t
        -0x67t
        -0x68t
        -0x6at
        -0x6ft
        -0x72t
        -0x70t
        -0x74t
        -0x74t
        -0x70t
        -0x69t
        -0x78t
        -0x7bt
        -0x6dt
        -0x6at
        -0x6ct
        -0x70t
        -0x72t
        -0x78t
        -0x6ct
        -0x6ft
        -0x77t
    .end array-data
.end method

.method static synthetic ˊ(Lo/Me;)Landroid/databinding/ViewDataBinding;
    .locals 2

    goto :goto_5

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_1
    return-object v0

    .line 49
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lo/Me;->ॱˊ:Landroid/databinding/ViewDataBinding;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :goto_3
    sget v0, Lo/Me;->ˋˊ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_6

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lo/Me;->ॱˊ:Landroid/databinding/ViewDataBinding;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ˊˋ()Z
    .locals 9

    goto :goto_7

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lo/Me;->ʼॱ:Lo/HQ;

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto/16 :goto_1d

    :goto_1
    :pswitch_1
    :try_start_0
    sget-object v1, Lo/Ep;->UNKNOWN:Lo/Ep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_17

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    return v0

    :goto_3
    goto :goto_c

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_1b

    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_15

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_1e

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_e

    :goto_8
    :sswitch_0
    sget v0, Lo/Me;->ˋˊ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_b

    :cond_1
    goto :goto_11

    :goto_9
    const/16 v0, 0x37

    goto/16 :goto_20

    :goto_a
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_c

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_14

    :goto_c
    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lo/Me;->ʼॱ:Lo/HQ;

    .line 247
    invoke-virtual {v1}, Lo/HQ;->ʻ()Lo/Ep;

    move-result-object v1

    goto/16 :goto_17

    :goto_d
    sget v0, Lo/Me;->ˊˋ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_10

    :cond_2
    goto :goto_5

    .line 245
    :goto_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 246
    sget-object v0, Lo/HF;->ˊ:Lo/HF$If;

    invoke-virtual {v0}, Lo/HF$If;->ˊ()Lo/HF;

    move-result-object v0

    iget-object v1, p0, Lo/Me;->ʼॱ:Lo/HQ;

    if-nez v1, :cond_3

    goto/16 :goto_1c

    :cond_3
    goto/16 :goto_4

    :goto_f
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_c

    :goto_10
    const/4 v0, 0x0

    goto :goto_15

    :goto_11
    const/4 v0, 0x0

    goto :goto_14

    :pswitch_4
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCECard;

    invoke-static {v0}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/HQ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/Me;->ʼॱ:Lo/HQ;

    .line 253
    invoke-virtual {v1}, Lo/HQ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_13

    :cond_4
    goto/16 :goto_6

    :goto_12
    const/16 v0, 0x63

    goto/16 :goto_20

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_1e

    :goto_14
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1f

    :goto_15
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 252
    :goto_16
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_d

    :cond_5
    goto/16 :goto_1d

    :goto_17
    invoke-virtual {v0, v1}, Lo/HF;->ˋ(Lo/Ep;)Lo/HG;

    move-result-object v0

    .line 246
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v0, Lo/HF;->ˊ:Lo/HF$If;

    invoke-virtual {v0}, Lo/HF$If;->ˊ()Lo/HF;

    move-result-object v0

    sget-object v1, Lo/FY;->BETWEEN_CARDS:Lo/FY;

    sget-object v2, Lo/FT;->REQUEST_MONEY:Lo/FT;

    .line 249
    invoke-virtual {v0, v1, v2}, Lo/HF;->ॱ(Lo/FY;Lo/FT;)Lo/HG;

    move-result-object v0

    .line 248
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_18

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :goto_18
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x107

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x39ab

    int-to-char v2, v2

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

    goto :goto_19

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :goto_19
    const/4 v0, 0x1

    :try_start_2
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10002f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x16

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100241

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xf1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1001fa

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x39c0

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02ce"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_16

    :cond_8
    goto/16 :goto_f

    :goto_1a
    sget v1, Lo/Me;->ˊˋ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Me;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    goto/16 :goto_3

    :cond_9
    goto/16 :goto_a

    :goto_1b
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lo/Me;->ʼॱ:Lo/HQ;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_a

    goto/16 :goto_12

    :cond_a
    goto/16 :goto_9

    :goto_1c
    const/4 v1, 0x1

    goto :goto_1b

    :goto_1d
    :pswitch_6
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_1a

    :goto_1e
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_f

    :goto_1f
    :pswitch_7
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCECard;

    invoke-static {v0}, Lo/HQ;->ˏ(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/HQ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/Me;->ʼॱ:Lo/HQ;

    .line 253
    invoke-virtual {v1}, Lo/HQ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1d

    :cond_b
    goto/16 :goto_f

    :goto_20
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_1
        0x63 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ˎ(Lo/Me;)Landroid/databinding/ViewDataBinding;
    .locals 3

    goto :goto_4

    :goto_0
    sget v0, Lo/Me;->ˊˋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_1
    nop

    .line 49
    :goto_2
    iget-object v0, p0, Lo/Me;->ॱˊ:Landroid/databinding/ViewDataBinding;

    goto :goto_5

    :goto_3
    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_5
    sget v1, Lo/Me;->ˊˋ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Me;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    nop

    :goto_6
    return-object v0
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    goto/16 :goto_e

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    :goto_1
    sget v1, Lo/Me;->ˋˊ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Me;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_7

    :cond_0
    nop

    :goto_2
    return-object v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :goto_5
    const/16 v0, 0x5b

    goto :goto_4

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1045
    :goto_6
    :pswitch_0
    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/Me;->ʿ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :goto_7
    goto :goto_2

    :goto_8
    :sswitch_0
    goto :goto_d

    :goto_9
    sget v0, Lo/Me;->ˋˊ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_b

    .line 1041
    :goto_a
    const/16 v0, 0xa

    :try_start_1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Me;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v6, v0, [B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1043
    const/4 v7, 0x0

    goto :goto_9

    :goto_b
    const/16 v0, 0x61

    goto/16 :goto_4

    .line 1047
    :pswitch_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/Me;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_d
    :try_start_3
    array-length v0, p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v7, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_c

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x5b -> :sswitch_0
        0x61 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x5at
        -0x5et
        -0x5bt
        -0x5ct
        -0x5dt
        -0x5dt
        -0x5et
        -0x63t
        -0x60t
        -0x5ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5dt
        -0x5et
        -0x58t
        -0x61t
        -0x59t
    .end array-data
.end method

.method private static ˎ([B[I[CI)Ljava/lang/String;
    .locals 14

    goto/16 :goto_10

    .line 1186
    :goto_0
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    return-object v0

    :goto_2
    goto/16 :goto_12

    .line 1191
    .line 1192
    :pswitch_1
    move-object v3, v11

    array-length v0, v11

    .line 1193
    move v6, v0

    new-array v7, v0, [C

    .line 1195
    const/4 v8, 0x0

    goto/16 :goto_1c

    .line 1200
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_22

    :goto_4
    const/16 v0, 0xd

    goto/16 :goto_16

    :goto_5
    sget v0, Lo/Me;->ˊˋ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    goto :goto_8

    .line 1183
    :goto_6
    rem-int/lit8 v0, v6, 0x0

    shl-int/2addr v0, v8

    aget-char v0, v3, v0

    sub-int/2addr v0, v13

    aget-char v0, v4, v0

    rem-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1181
    add-int/lit8 v8, v8, 0x21

    goto/16 :goto_f

    .line 1163
    .line 1164
    :goto_7
    move-object v3, v10

    array-length v0, v10

    .line 1165
    move v6, v0

    new-array v7, v0, [C

    .line 1167
    const/4 v8, 0x0

    goto/16 :goto_11

    .line 1197
    :goto_8
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

    goto/16 :goto_1a

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_1d

    .line 1172
    :goto_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1177
    .line 1178
    :goto_b
    move-object v3, v12

    array-length v0, v12

    .line 1179
    move v6, v0

    new-array v7, v0, [C

    .line 1181
    const/4 v8, 0x1

    goto :goto_f

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1b

    :goto_d
    if-ge v8, v6, :cond_1

    goto :goto_14

    :cond_1
    goto :goto_a

    .line 1197
    :goto_e
    shl-int/lit8 v0, v6, 0x1

    shr-int/2addr v0, v8

    aget v0, v3, v0

    rem-int/2addr v0, v13

    aget-char v0, v4, v0

    shl-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1195
    add-int/lit8 v8, v8, 0xc

    goto/16 :goto_1a

    :goto_f
    if-ge v8, v6, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_1f

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_21

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 1169
    :goto_12
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

    goto :goto_15

    :goto_13
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_14
    :try_start_0
    sget v0, Lo/Me;->ˊˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Me;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    goto :goto_12

    :goto_15
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_d

    :goto_16
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_20

    .line 1183
    :goto_17
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

    goto/16 :goto_f

    :goto_18
    goto/16 :goto_7

    :sswitch_0
    sget v0, Lo/Me;->ˋˊ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_18

    :cond_4
    goto/16 :goto_7

    :goto_19
    const/16 v0, 0x62

    goto :goto_16

    :goto_1a
    if-ge v8, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    goto/16 :goto_3

    :goto_1b
    :pswitch_2
    sget v0, Lo/Me;->ˊˋ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_b

    :cond_6
    goto/16 :goto_24

    :goto_1c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1a

    :goto_1d
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :goto_1e
    goto/16 :goto_1

    :pswitch_3
    sget v0, Lo/Me;->ˋˊ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_6

    :cond_7
    goto/16 :goto_17

    :catch_1
    move-exception v0

    throw v0

    :goto_1f
    const/4 v0, 0x1

    goto :goto_1d

    .line 1175
    :goto_20
    :sswitch_1
    :try_start_2
    sget-boolean v0, Lo/Me;->ˊᐝ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_8

    goto :goto_23

    :cond_8
    goto/16 :goto_13

    :goto_21
    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 1158
    sget-object v4, Lo/Me;->ˈ:[C

    .line 1159
    sget v5, Lo/Me;->ʾ:I

    .line 1161
    sget-boolean v0, Lo/Me;->ˊˊ:Z

    if-eqz v0, :cond_9

    goto/16 :goto_19

    :cond_9
    goto/16 :goto_4

    :goto_22
    :try_start_3
    sget v1, Lo/Me;->ˊˋ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    :try_start_4
    sput v2, Lo/Me;->ˋˊ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    goto :goto_1e

    :cond_a
    goto/16 :goto_1

    :goto_23
    const/4 v0, 0x1

    goto/16 :goto_c

    .line 1177
    .line 1178
    :goto_24
    move-object v3, v12

    array-length v0, v12

    .line 1179
    move v6, v0

    new-array v7, v0, [C

    .line 1181
    const/4 v8, 0x0

    goto/16 :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private ˏ(Lo/FT;)V
    .locals 2

    goto :goto_4

    .line 138
    :goto_0
    :sswitch_0
    :try_start_0
    invoke-static {p0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, p1}, Lo/Ic;->ˋ(Lo/FT;)Lo/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Lo/j;->ˎ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 138
    :sswitch_1
    invoke-static {p0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/Ic;->ˋ(Lo/FT;)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_2

    :goto_1
    const/16 v0, 0x21

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    return-void

    :goto_3
    const/16 v0, 0x19

    goto :goto_5

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_6
    sget v0, Lo/Me;->ˊˋ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x21 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˏ(Z)V
    .locals 4

    goto/16 :goto_a

    :goto_0
    goto/16 :goto_b

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    .line 192
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lo/Me;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mv;->ˋ(Z)V

    goto :goto_7

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_4
    const/16 v0, 0x23

    goto/16 :goto_e

    :goto_5
    sget v0, Lo/Me;->ˊˋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto/16 :goto_b

    :goto_6
    const/16 v0, 0x29

    goto/16 :goto_e

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    .line 194
    :goto_7
    :pswitch_1
    iget-object v0, p0, Lo/Me;->ॱˊ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/Mv;

    iget-object v0, v0, Lo/Mv;->ʻ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7a

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, 0xa172

    add-int/2addr v2, v3

    int-to-char v2, v2

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

    move-result-object v0

    check-cast v0, Lo/It;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lo/It;->ˏ()Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/Me$4;

    invoke-direct {v1, p0, p0, p1}, Lo/Me$4;-><init>(Lo/Me;Landroid/content/Context;Z)V

    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    goto :goto_c

    :goto_9
    :sswitch_1
    return-void

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    .line 191
    :goto_b
    iget-object v0, p0, Lo/Me;->ʽॱ:Lo/Mk;

    invoke-virtual {v0}, Lo/Mk;->ˎ()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_d

    :cond_2
    goto/16 :goto_1

    :goto_c
    sget v0, Lo/Me;->ˊˋ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    goto/16 :goto_4

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x29 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ॱ(Lo/Me;)Lo/Mk;
    .locals 3

    goto :goto_4

    :pswitch_0
    return-object v0

    :goto_0
    const/4 v1, 0x0

    goto :goto_5

    :goto_1
    :try_start_0
    sget v0, Lo/Me;->ˋˊ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Me;->ˊˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    :pswitch_1
    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    return-object v0

    .line 49
    :goto_3
    :try_start_3
    iget-object v0, p0, Lo/Me;->ʽॱ:Lo/Mk;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :goto_6
    sget v1, Lo/Me;->ˋˊ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Me;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    nop

    const/4 v1, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ॱ(Lo/Me;Z)V
    .locals 2

    goto :goto_5

    :goto_0
    goto :goto_2

    :goto_1
    const/16 v0, 0x14

    goto :goto_6

    :goto_2
    return-void

    :goto_3
    sget v0, Lo/Me;->ˋˊ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_8

    .line 49
    :goto_4
    :sswitch_0
    invoke-direct {p0, p1}, Lo/Me;->ˏ(Z)V

    goto :goto_7

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 49
    :sswitch_1
    invoke-direct {p0, p1}, Lo/Me;->ˏ(Z)V

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    goto :goto_7

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_7
    sget v0, Lo/Me;->ˊˋ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2

    :goto_8
    const/16 v0, 0x44

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x44 -> :sswitch_0
    .end sparse-switch
.end method

.method private ॱ(Lo/FT;)Z
    .locals 4

    goto/16 :goto_18

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lo/Me;->ʼॱ:Lo/HQ;

    .line 230
    invoke-virtual {v0}, Lo/HQ;->ˎˎ()Lo/Ej;

    move-result-object v0

    sget-object v1, Lo/Ej;->ALL:Lo/Ej;

    if-ne v0, v1, :cond_0

    goto/16 :goto_14

    :cond_0
    goto :goto_6

    .line 225
    :goto_1
    const/4 v0, 0x0

    return v0

    :goto_2
    sget v0, Lo/Me;->ˊˋ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    goto/16 :goto_10

    :goto_3
    const/4 v0, 0x0

    return v0

    :goto_4
    iget-object v0, p0, Lo/Me;->ʼॱ:Lo/HQ;

    .line 233
    invoke-virtual {v0}, Lo/HQ;->ˎˎ()Lo/Ej;

    move-result-object v0

    sget-object v1, Lo/Ej;->ALL:Lo/Ej;

    if-ne v0, v1, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_e

    .line 224
    :goto_5
    iget-object v0, p0, Lo/Me;->ʼॱ:Lo/HQ;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    goto :goto_c

    :goto_6
    :pswitch_1
    const/4 v0, 0x0

    goto/16 :goto_15

    :pswitch_2
    iget-object v0, p0, Lo/Me;->ʼॱ:Lo/HQ;

    .line 230
    invoke-virtual {v0}, Lo/HQ;->ˎˎ()Lo/Ej;

    move-result-object v0

    sget-object v1, Lo/Ej;->ALL:Lo/Ej;

    const/16 v2, 0x1f

    div-int/lit8 v2, v2, 0x0

    if-ne v0, v1, :cond_4

    goto :goto_7

    :cond_4
    goto/16 :goto_12

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_13

    :goto_8
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_b

    :goto_9
    const/4 v0, 0x1

    goto :goto_11

    .line 235
    :goto_a
    goto :goto_3

    :goto_b
    return v0

    .line 227
    :goto_c
    sget-object v0, Lo/Me$1;->ॱ:[I

    invoke-virtual {p1}, Lo/FT;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_17

    .line 232
    :sswitch_0
    iget-object v0, p0, Lo/Me;->ʼॱ:Lo/HQ;

    invoke-virtual {v0}, Lo/HQ;->ˎˎ()Lo/Ej;

    move-result-object v0

    sget-object v1, Lo/Ej;->RECEIVE:Lo/Ej;

    if-eq v0, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    goto :goto_8

    :goto_e
    const/4 v0, 0x0

    goto :goto_11

    :goto_f
    sget v0, Lo/Me;->ˊˋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto :goto_16

    :cond_6
    goto/16 :goto_5

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_b

    :goto_10
    const/4 v0, 0x0

    goto :goto_17

    :goto_11
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :goto_12
    const/4 v0, 0x1

    nop

    :goto_13
    packed-switch v0, :pswitch_data_1

    goto :goto_14

    .line 229
    :sswitch_1
    iget-object v0, p0, Lo/Me;->ʼॱ:Lo/HQ;

    invoke-virtual {v0}, Lo/HQ;->ˎˎ()Lo/Ej;

    move-result-object v0

    sget-object v1, Lo/Ej;->SEND:Lo/Ej;

    if-eq v0, v1, :cond_7

    goto/16 :goto_2

    :cond_7
    nop

    :goto_14
    :pswitch_5
    const/4 v0, 0x1

    nop

    :goto_15
    return v0

    :goto_16
    goto/16 :goto_5

    :goto_17
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static ॱˋ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lo/Me;->ˊˊ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/Me;->ˊᐝ:Z

    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/Me;->ˈ:[C

    const/16 v0, 0x9f

    sput v0, Lo/Me;->ʾ:I

    return-void

    :array_0
    .array-data 2
        0xa4s
        0xb9s
        0xaas
        0xabs
        0x104s
        0x117s
        0x113s
        0x111s
        0x100s
        0xfes
        0x102s
        0x112s
        0x105s
        0x10es
        0x10bs
        0x108s
        0x10ds
        0x106s
        0x10fs
        0x103s
        0x114s
        0xcds
        0x10cs
        0xf1s
        0xe4s
        0xe0s
        0xe3s
        0xe2s
        0xees
        0xeds
        0xf3s
        0xf2s
        0xe8s
        0xccs
        0xd7s
        0xd4s
        0xd8s
        0xd0s
        0xf4s
        0xe5s
    .end array-data
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 2

    goto :goto_5

    :goto_0
    sget v0, Lo/Me;->ˋˊ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_4

    :sswitch_0
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    nop

    :goto_1
    return-object v0

    :goto_2
    :sswitch_1
    invoke-super {p0}, Lo/IB;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_1

    :goto_3
    const/16 v0, 0x34

    goto :goto_6

    :goto_4
    const/4 v0, 0x4

    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x34 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 3

    goto :goto_2

    .line 82
    :sswitch_0
    invoke-super {p0}, Lo/IB;->onBackPressed()V

    .line 83
    invoke-static {p0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Ic;->ˏ(ZZ)Lo/j;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Lo/j;->ॱ(I)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    .line 84
    invoke-virtual {p0}, Lo/Me;->finish()V

    goto :goto_7

    :goto_0
    const/16 v0, 0x42

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/16 v0, 0x20

    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :goto_4
    return-void

    .line 82
    :goto_5
    :sswitch_1
    invoke-super {p0}, Lo/IB;->onBackPressed()V

    .line 83
    invoke-static {p0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/Ic;->ˏ(ZZ)Lo/j;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Lo/j;->ॱ(I)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    .line 84
    invoke-virtual {p0}, Lo/Me;->finish()V

    goto :goto_7

    :goto_6
    goto :goto_4

    :goto_7
    :try_start_0
    sget v0, Lo/Me;->ˋˊ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Me;->ˊˋ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    :goto_8
    :try_start_2
    sget v0, Lo/Me;->ˊˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/Me;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    goto :goto_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    :pswitch_0
    return-void

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/Me;->ˊˋ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_7

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :goto_4
    sget v0, Lo/Me;->ˋˊ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_1
    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_6
    nop

    .line 68
    :goto_7
    invoke-super {p0, p1}, Lo/IB;->onCreate(Landroid/os/Bundle;)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lo/Me;->ॱˊ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/Mv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, Lo/Mv;->ᐝ:Lo/у;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, v0}, Lo/Me;->ˊ(Lo/у;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_8
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x15

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xdd

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x39ab

    int-to-char v2, v2

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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_9
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100270

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xaa

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3950

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02bd\u0971"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HQ;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-object v0, p0, Lo/Me;->ʼॱ:Lo/HQ;

    .line 71
    invoke-direct {p0}, Lo/Me;->ʻॱ()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestMoney(Landroid/view/View;)V
    .locals 6

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_0
    :pswitch_0
    sget v0, Lo/Me;->ˋˊ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_d

    :goto_1
    goto/16 :goto_d

    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_7

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 125
    :goto_4
    sget-object v0, Lo/FT;->REQUEST_MONEY:Lo/FT;

    invoke-direct {p0, v0}, Lo/Me;->ॱ(Lo/FT;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_6

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_e

    :pswitch_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Me;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    nop

    :goto_7
    :pswitch_2
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_b

    :goto_8
    goto :goto_4

    :goto_9
    :try_start_0
    sget v0, Lo/Me;->ˊˋ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Me;->ˋˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_4

    :goto_a
    const/4 v2, 0x1

    goto :goto_2

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 126
    :goto_d
    sget-object v0, Lo/FT;->REQUEST_MONEY:Lo/FT;

    invoke-direct {p0, v0}, Lo/Me;->ˏ(Lo/FT;)V

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    .line 128
    :pswitch_3
    invoke-virtual {p0}, Lo/Me;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/LV$If;->invalid_p2p_operation:I

    invoke-virtual {p0, v1}, Lo/Me;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/Me;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_c

    :cond_3
    goto :goto_a

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public onSendMoney(Landroid/view/View;)V
    .locals 6

    goto/16 :goto_13

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_a

    :goto_2
    goto/16 :goto_e

    .line 112
    :goto_3
    :pswitch_0
    sget-object v0, Lo/FT;->SEND_MONEY:Lo/FT;

    invoke-direct {p0, v0}, Lo/Me;->ॱ(Lo/FT;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :cond_0
    goto :goto_5

    :goto_4
    :try_start_0
    sget v0, Lo/Me;->ˊˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/Me;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto/16 :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x1

    goto :goto_8

    :goto_6
    goto/16 :goto_10

    :goto_7
    const/4 v0, 0x3

    goto/16 :goto_15

    :goto_8
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    .line 112
    :pswitch_1
    sget-object v0, Lo/FT;->SEND_MONEY:Lo/FT;

    invoke-direct {p0, v0}, Lo/Me;->ॱ(Lo/FT;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_2

    goto/16 :goto_16

    :cond_2
    goto :goto_7

    :goto_9
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_14

    :catch_1
    move-exception v0

    throw v0

    :goto_a
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    .line 115
    :goto_b
    :pswitch_2
    :sswitch_0
    invoke-virtual {p0}, Lo/Me;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/LV$If;->invalid_p2p_operation:I

    invoke-virtual {p0, v1}, Lo/Me;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/Me;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_11

    :cond_3
    goto :goto_9

    :goto_c
    goto/16 :goto_0

    :goto_d
    const/4 v0, 0x0

    goto :goto_a

    :goto_e
    return-void

    .line 113
    :goto_f
    :pswitch_3
    :sswitch_1
    :try_start_2
    sget-object v0, Lo/FT;->SEND_MONEY:Lo/FT;

    invoke-direct {p0, v0}, Lo/Me;->ˏ(Lo/FT;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :goto_10
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Me;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_11
    sget v2, Lo/Me;->ˋˊ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Me;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    goto/16 :goto_6

    :cond_4
    goto :goto_10

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_8

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_14
    sget v0, Lo/Me;->ˊˋ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_c

    :cond_5
    goto/16 :goto_0

    :goto_15
    sparse-switch v0, :sswitch_data_0

    goto :goto_f

    :goto_16
    const/16 v0, 0x57

    goto :goto_15

    nop

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

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x57 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public onSendMoneyBetweenCards(Landroid/view/View;)V
    .locals 7

    goto/16 :goto_7

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_14

    :goto_1
    goto/16 :goto_f

    .line 148
    :goto_2
    invoke-direct {p0}, Lo/Me;->ˊˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_19

    :cond_0
    nop

    .line 155
    invoke-virtual {p0}, Lo/Me;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/LV$If;->transfer_between_cards_not_allowed:I

    invoke-virtual {p0, v1}, Lo/Me;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/Me;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    goto/16 :goto_18

    :goto_3
    nop

    :goto_4
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_d

    :goto_5
    sget v2, Lo/Me;->ˊˋ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Me;->ˋˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    goto/16 :goto_f

    :goto_6
    sget v2, Lo/Me;->ˋˊ:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Me;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    goto/16 :goto_12

    :cond_3
    goto/16 :goto_10

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_13

    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_14

    .line 147
    :goto_a
    sget-object v0, Lo/FT;->SEND_MONEY:Lo/FT;

    invoke-direct {p0, v0}, Lo/Me;->ॱ(Lo/FT;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_b

    :cond_4
    goto/16 :goto_11

    .line 158
    :sswitch_0
    invoke-virtual {p0}, Lo/Me;->ॱˊ()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/LV$If;->invalid_p2p_operation:I

    invoke-virtual {p0, v1}, Lo/Me;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/Me;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    goto :goto_e

    :goto_b
    const/16 v0, 0x40

    goto :goto_8

    :goto_c
    goto/16 :goto_2

    .line 151
    :goto_d
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {p0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ʾ()Lo/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/j;->ˊ(Landroid/os/Bundle;)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    goto/16 :goto_17

    :goto_e
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_17

    :goto_f
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Me;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_18

    :goto_10
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Me;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :goto_11
    const/16 v0, 0x12

    goto/16 :goto_8

    :goto_12
    goto :goto_10

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_15

    :goto_13
    :sswitch_1
    sget v0, Lo/Me;->ˋˊ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto :goto_c

    :cond_6
    goto/16 :goto_2

    :goto_14
    packed-switch v1, :pswitch_data_0

    goto :goto_16

    :goto_15
    sget v2, Lo/Me;->ˋˊ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Me;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    goto/16 :goto_3

    :cond_7
    goto/16 :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_16
    :pswitch_1
    iget-object v1, p0, Lo/Me;->ʼॱ:Lo/HQ;

    .line 152
    invoke-virtual {v1}, Lo/HQ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :goto_17
    return-void

    :goto_18
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_17

    .line 149
    :goto_19
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 150
    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Me;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151
    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/Me;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/Me;->ʼॱ:Lo/HQ;

    if-nez v1, :cond_8

    goto/16 :goto_9

    :cond_8
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x40 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

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

    :array_2
    .array-data 1
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x71t
        -0x77t
        -0x75t
        -0x76t
        -0x78t
        -0x72t
        -0x73t
        -0x76t
        -0x7bt
        -0x74t
        -0x77t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x6ct
        -0x70t
        -0x6bt
        -0x6bt
        -0x76t
        -0x6ct
        -0x78t
        -0x77t
        -0x75t
        -0x76t
        -0x6ct
        -0x7bt
        -0x79t
        -0x75t
        -0x7bt
        -0x71t
        -0x7bt
        -0x74t
        -0x7bt
        -0x78t
        -0x6dt
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
    .end array-data
.end method

.method public onStart()V
    .locals 2

    goto :goto_6

    :goto_0
    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_1
    :try_start_0
    sget v0, Lo/Me;->ˊˋ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Me;->ˋˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 76
    :goto_2
    invoke-super {p0}, Lo/IB;->onStart()V

    .line 77
    invoke-direct {p0}, Lo/Me;->ʾ()V

    goto :goto_4

    :sswitch_1
    return-void

    :goto_3
    const/4 v0, 0x5

    goto :goto_7

    :goto_4
    sget v0, Lo/Me;->ˊˋ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    nop

    const/16 v0, 0x51

    goto :goto_7

    :goto_5
    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x51 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˋ(Lo/ز;)V
    .locals 2

    goto :goto_5

    :goto_0
    sget v0, Lo/Me;->ˋˊ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_1
    goto :goto_3

    :goto_2
    goto :goto_6

    .line 89
    :goto_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ॱ(Z)V

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/ز;->ˏ(Z)V

    goto :goto_0

    :goto_4
    :try_start_0
    sget v0, Lo/Me;->ˊˋ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/Me;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    return-void
.end method

.method public ˎ()I
    .locals 3

    goto :goto_2

    :goto_0
    const/16 v0, 0x4d

    goto :goto_3

    :goto_1
    const/16 v0, 0x3a

    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_4
    sget v0, Lo/Me;->ˊˋ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Me;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_5
    return v0

    .line 53
    :goto_6
    :sswitch_0
    :try_start_0
    sget v0, Lo/LV$iF;->activity_transfer_money:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0

    goto :goto_5

    .line 53
    :sswitch_1
    :try_start_1
    sget v0, Lo/LV$iF;->activity_transfer_money:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x4d -> :sswitch_0
    .end sparse-switch
.end method
