.class public abstract Lo/LR;
.super Lo/K;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LR$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/K<Lo/LG;>;"
    }
.end annotation


# static fields
.field private static ʹ:I

.field private static ʻ:I

.field private static ʼ:J

.field private static ʽ:[C

.field public static final ˋ:Lo/LR$If;


# instance fields
.field private ˊ:Landroid/support/v7/widget/RecyclerView$aUx;

.field protected ˎ:Lo/LC;

.field private ॱ:Ljava/lang/String;

.field private ᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/FF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_2

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    sput v0, Lo/LR;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lo/LR;->ʹ:I

    invoke-static {}, Lo/LR;->ʼˊ()V

    new-instance v0, Lo/LR$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LR$If;-><init>(Lo/vn;)V

    sput-object v0, Lo/LR;->ˋ:Lo/LR$If;

    nop

    sget v0, Lo/LR;->ʻ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR;->ʹ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    nop

    .line 34
    .line 34
    invoke-direct {p0}, Lo/K;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iput-object v0, p0, Lo/LR;->ᐝ:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method private final ʻˊ()V
    .locals 7

    goto/16 :goto_14

    :goto_0
    sget v1, Lo/LR;->ʹ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LR;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    goto/16 :goto_11

    .line 130
    :goto_1
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

    if-eqz v1, :cond_1

    throw v1

    :cond_1
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

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_3
    const/4 v0, 0x4

    const/16 v2, 0x19d

    const/16 v3, 0x762d

    :try_start_1
    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02c8"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto/16 :goto_16

    :cond_3
    goto/16 :goto_12

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :goto_5
    const/16 v0, 0x8

    goto :goto_a

    .line 133
    :goto_6
    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_7
    const/4 v0, 0x4

    const/16 v1, 0x87

    const v2, 0xa1d4

    :try_start_2
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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v0, v5}, Lo/It;->ᐝ(Ljava/lang/String;)Lo/Cv;

    move-result-object v0

    new-instance v1, Lo/LR$if;

    invoke-virtual {p0}, Lo/LR;->ˏॱ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lo/LR$if;-><init>(Lo/LR;Landroid/content/Context;)V

    check-cast v1, Lo/Cx;

    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    goto :goto_b

    :goto_8
    goto/16 :goto_17

    :goto_9
    goto/16 :goto_11

    :goto_a
    sparse-switch v0, :sswitch_data_0

    goto :goto_d

    :goto_b
    return-void

    :sswitch_0
    const/4 v0, 0x1

    nop

    :goto_c
    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    goto/16 :goto_19

    :goto_d
    :sswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    .line 127
    :goto_e
    iget-object v0, p0, Lo/LR;->ˏ:Landroid/databinding/ViewDataBinding;

    const/16 v1, 0x7b

    const/16 v2, 0x49d1

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lo/LR;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/LG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/LG;->ˊ(Z)V

    .line 128
    iget-object v0, p0, Lo/LR;->ˏ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/LG;

    iget-object v0, v0, Lo/LG;->ˊ:Landroid/widget/TextView;

    const/16 v1, 0x83

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-static {v1, v2, v3}, Lo/LR;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    :goto_f
    const/4 v0, 0x6

    goto :goto_a

    :goto_10
    sget v0, Lo/LR;->ʹ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    goto :goto_f

    :goto_11
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_c

    :goto_12
    const/4 v0, 0x5

    goto :goto_18

    :goto_13
    sget v0, Lo/LR;->ʹ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_8

    :cond_7
    goto :goto_17

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    :goto_15
    :sswitch_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_3
    goto/16 :goto_1

    :goto_16
    const/16 v0, 0x43

    goto :goto_18

    .line 126
    :goto_17
    iget-object v0, p0, Lo/LR;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_e

    :cond_8
    goto/16 :goto_1

    :goto_18
    sparse-switch v0, :sswitch_data_1

    goto :goto_15

    .line 152
    .line 152
    .line 153
    :goto_19
    goto :goto_1a

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :goto_1a
    const/4 v0, 0x4

    const/16 v1, 0x87

    const v2, 0xa1d4

    :try_start_3
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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v1, 0x4

    const/16 v2, 0x19d

    const/16 v3, 0x762d

    invoke-static {v1, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "\u0971"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1b

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :goto_1b
    const/4 v1, 0x6

    const/16 v3, 0x1a1

    const/4 v4, 0x0

    :try_start_4
    invoke-static {v1, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result-object v2

    goto :goto_1c

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :goto_1c
    const/4 v1, 0x4

    const/16 v3, 0x19d

    const/16 v4, 0x762d

    :try_start_5
    invoke-static {v1, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "\u02bf"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v0, v1}, Lo/It;->ॱˊ(Ljava/lang/String;)Lo/Cv;

    move-result-object v0

    .line 153
    new-instance v1, Lo/LR$ˊ;

    invoke-virtual {p0}, Lo/LR;->ˏॱ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lo/LR$ˊ;-><init>(Lo/LR;Landroid/content/Context;)V

    check-cast v1, Lo/Cx;

    invoke-interface {v0, v1}, Lo/Cv;->ˋ(Lo/Cx;)V

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x8 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_2
        0x43 -> :sswitch_0
    .end sparse-switch
.end method

.method private final ʻˋ()V
    .locals 10

    goto :goto_3

    :goto_0
    :sswitch_0
    check-cast v1, Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0, v1}, Lo/aH;->setAdapter(Landroid/support/v7/widget/RecyclerView$ˊ;)V

    .line 94
    iget-object v0, p0, Lo/LR;->ˏ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/LG;

    iget-object v0, v0, Lo/LG;->ˎ:Lo/aH;

    iget-object v1, p0, Lo/LR;->ˏ:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lo/LG;

    iget-object v1, v1, Lo/LG;->ˊ:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/aH;->setEmptyView(Landroid/view/View;)V

    .line 95
    new-instance v5, Lo/ᔄ;

    invoke-virtual {p0}, Lo/LR;->ˏॱ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, Lo/ᔄ;-><init>(Landroid/content/Context;I)V

    .line 96
    invoke-virtual {p0}, Lo/LR;->ˏॱ()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_2

    :goto_1
    const/16 v2, 0x34

    goto/16 :goto_11

    :goto_2
    const/16 v0, 0x3a

    goto :goto_4

    :sswitch_1
    const/4 v2, 0x0

    const v3, 0xc1e1

    const/16 v4, 0xd

    invoke-static {v2, v3, v4}, Lo/LR;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto :goto_8

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_13

    :goto_6
    :sswitch_2
    goto/16 :goto_15

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_13

    :goto_8
    sget v2, Lo/LR;->ʹ:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LR;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_7

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    :goto_a
    move-object v9, v8

    .line 96
    invoke-virtual {v5, v9}, Lo/ᔄ;->ॱ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :goto_b
    const/16 v0, 0x45

    goto :goto_4

    :goto_c
    goto :goto_9

    :goto_d
    goto/16 :goto_16

    :sswitch_3
    sget v0, Lo/LR;->ʹ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_f

    :cond_2
    goto :goto_10

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1d

    :goto_f
    nop

    :goto_10
    move-object v7, v6

    .line 96
    :try_start_0
    sget v0, Lo/Lt$iF;->recycler_item_divider:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v7, v0}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_17

    :goto_11
    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_0

    .line 91
    :goto_12
    new-instance v0, Lo/LC;

    invoke-direct {v0}, Lo/LC;-><init>()V

    iput-object v0, p0, Lo/LR;->ˎ:Lo/LC;

    .line 92
    iget-object v0, p0, Lo/LR;->ˏ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/LG;

    iget-object v0, v0, Lo/LG;->ˎ:Lo/aH;

    const/16 v1, 0x51

    const/16 v2, 0x4fac

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Lo/LR;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/LR;->ˏॱ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Lo/aH;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 93
    iget-object v0, p0, Lo/LR;->ˏ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/LG;

    iget-object v0, v0, Lo/LG;->ˎ:Lo/aH;

    const/16 v1, 0x51

    const/16 v2, 0x4fac

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Lo/LR;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo/LR;->ˎ:Lo/LC;

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    goto/16 :goto_1b

    :goto_13
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1a

    :goto_14
    const/16 v2, 0x66

    const/4 v3, 0x0

    const/16 v4, 0x10

    :try_start_2
    invoke-static {v2, v3, v4}, Lo/LR;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/vq;->ˊ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_19

    :goto_15
    sget v0, Lo/LR;->ʹ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_d

    :cond_5
    goto :goto_16

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_18

    :pswitch_0
    goto/16 :goto_0

    :goto_17
    goto :goto_1d

    .line 97
    :goto_18
    iget-object v0, p0, Lo/LR;->ˏ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/LG;

    iget-object v0, v0, Lo/LG;->ˎ:Lo/aH;

    move-object v1, v5

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ˎ;

    invoke-virtual {v0, v1}, Lo/aH;->ˏ(Landroid/support/v7/widget/RecyclerView$ˎ;)V

    .line 98
    iget-object v0, p0, Lo/LR;->ˏ:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lo/LG;

    iget-object v0, v0, Lo/LG;->ˎ:Lo/aH;

    iget-object v1, p0, Lo/LR;->ˊ:Landroid/support/v7/widget/RecyclerView$aUx;

    if-nez v1, :cond_6

    goto :goto_14

    :cond_6
    nop

    :goto_19
    invoke-virtual {v0, v1}, Lo/aH;->ॱ(Landroid/support/v7/widget/RecyclerView$aUx;)V

    return-void

    :goto_1a
    :pswitch_1
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :goto_1b
    const/16 v2, 0xd

    goto/16 :goto_11

    :goto_1c
    :try_start_3
    sget v0, Lo/LR;->ʹ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/LR;->ʻ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_c

    :cond_7
    goto/16 :goto_9

    :goto_1d
    goto :goto_1c

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_2
        0x45 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_0
        0x34 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static ʼˊ()V
    .locals 2

    const-wide v0, -0x12cbad769eacde15L    # -1.1209133984179451E218

    sput-wide v0, Lo/LR;->ʼ:J

    const/16 v0, 0xf7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/LR;->ʽ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x3e74s
        -0x1fbbs
        -0x7dafs
        -0x5bbas
        0x4628s
        0x6804s
        0xa22s
        0x2ce8s
        -0x3128s
        -0xf2es
        -0x6d45s
        -0x4b63s
        0x5697s
        -0x100as
        -0x3200s
        -0x53cfs
        -0x75e0s
        0x685es
        0x465bs
        0x247es
        0x298s
        -0x1f53s
        -0x214bs
        -0x4331s
        -0x6507s
        0x78c8s
        0x571fs
        0x3528s
        0x1324s
        -0xeb9s
        -0x50a9s
        -0x72a0s
        0x6b97s
        0x49a6s
        0x27b0s
        0x61s
        0x2199s
        0x43b1s
        0x65b2s
        -0x787es
        -0x5610s
        -0x3419s
        -0x12e7s
        0xf0bs
        0x3137s
        0x535cs
        0x7570s
        -0x6896s
        -0x4778s
        -0x250es
        -0x380s
        0x1ee8s
        0x40cfs
        0x62d4s
        -0x7bd0s
        -0x59fds
        -0x37f8s
        -0x158cs
        0xc5bs
        0x2e4ds
        0x4fa1s
        0x718ds
        -0x6c6as
        -0x4a09s
        -0x2822s
        -0x628s
        0x1b31s
        0x3d3fs
        0x5f1es
        -0x7e9ds
        -0x5c98s
        -0x3ab8s
        -0x1922s
        0x6350s
        0x42bcs
        0x2089s
        0x694s
        -0x1b0cs
        -0x3526s
        -0x5722s
        -0x71das
        0x4fc1s
        0x6e05s
        0xc13s
        0x2a03s
        -0x379cs
        -0x19aes
        -0x7bc0s
        -0x5d5as
        0x40das
        0x7e80s
        0x1ce4s
        0x3ad3s
        -0x2733s
        -0x8cfs
        -0x6afbs
        -0x4cdbs
        0x5175s
        0xf44s
        0x2d5es
        -0x3471s
        -0x165as
        0x6ds
        0x21a4s
        0x43a3s
        0x65b5s
        -0x7821s
        -0x5602s
        -0x341as
        -0x12f8s
        0xf14s
        0x312as
        0x535ds
        0x756ds
        -0x689fs
        -0x477fs
        -0x2541s
        -0x349s
        0x65s
        0x219ds
        0x43b3s
        0x65afs
        -0x7828s
        0x49bcs
        0x6878s
        0xa6es
        0x2c7es
        -0x31e7s
        -0x1fd1s
        -0x7dc3s
        -0x5b25s
        0x6ds
        0x21a9s
        0x43bfs
        0x65afs
        -0x7838s
        -0x5602s
        -0x3414s
        -0x12f6s
        0xf76s
        0x312cs
        0x5348s
        0x757fs
        -0x689fs
        -0x4763s
        -0x2557s
        -0x377s
        0x1ed9s
        0x40e8s
        0x62f2s
        -0x7bccs
        -0x59cfs
        -0x37c9s
        -0x15bas
        0xc64s
        0x6es
        0x219es
        0x43bas
        0x65ads
        -0x7874s
        -0x560cs
        -0x341ds
        -0x12fds
        0xf36s
        0x312cs
        0x535as
        0x7539s
        -0x689as
        -0x4776s
        -0x2506s
        -0x35as
        0x1ed1s
        0x40e8s
        0x62f2s
        -0x7bafs
        -0x59d8s
        -0x37d8s
        -0x15ees
        0xc73s
        0x2e67s
        0x4f9ds
        0x71f3s
        -0x6c59s
        -0x4a3fs
        -0x280ds
        -0x61as
        0x1b55s
        0x3d14s
        0x5f32s
        -0x7ebas
        -0x5cbcs
        -0x3ad4s
        -0x197bs
        0x88ds
        0x2ae3s
        0x4cdas
        0x6ed7s
        -0x6f04s
        -0x4debs
        -0x2bb6s
        -0x9e0s
        0x185cs
        0x3a43s
        0x5c75s
        0x7d89s
        -0x606bs
        -0x3e01s
        -0x1c23s
        0x5c4s
        0x27e6s
        0x4914s
        0x6b1es
        -0x72c6s
        -0x50b6s
        -0x2eb0s
        -0xcc6s
        0x14b0s
        0x368cs
        0x58b3s
        0x7aa5s
        -0x6327s
        -0x4126s
        -0x1f18s
        0x21fs
        0x2423s
        0x4603s
        0x684es
        -0x7594s
        -0x5396s
        -0x3268s
        -0x1050s
        0x11b0s
        0x33d6s
        0x73s
        0x2188s
        0x43a4s
        0x65aes
        -0x7840s
        -0x5605s
        -0x3432s
        -0x12fcs
        0xf2bs
        0x3137s
        0x534bs
        0x7577s
        -0x689fs
        -0x4763s
    .end array-data
.end method

.method private final ʼˋ()V
    .locals 4

    goto/16 :goto_7

    .line 119
    :goto_0
    iget-object v0, p0, Lo/LR;->ˎ:Lo/LC;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_c

    :goto_1
    const/4 v1, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    .line 119
    :goto_2
    iget-object v0, p0, Lo/LR;->ˎ:Lo/LC;

    const/4 v1, 0x0

    array-length v1, v1

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_1

    :goto_3
    :sswitch_0
    goto/16 :goto_c

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_b

    :goto_5
    sget v0, Lo/LR;->ʻ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR;->ʹ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_0

    :sswitch_1
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_c

    :goto_6
    const/4 v1, 0x0

    goto :goto_4

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_8
    const/16 v1, 0xc

    goto :goto_a

    :goto_9
    sget v1, Lo/LR;->ʻ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LR;->ʹ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_8

    :cond_3
    nop

    const/16 v1, 0x3d

    nop

    :goto_a
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :goto_b
    :pswitch_0
    const/4 v1, 0x0

    const v2, 0xc1e1

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lo/LR;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto :goto_9

    :goto_c
    :pswitch_1
    :try_start_0
    invoke-virtual {v0}, Lo/LC;->ʼ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x3d -> :sswitch_1
    .end sparse-switch
.end method

.method public static final synthetic ˋ(Lo/LR;Lo/EV;)V
    .locals 2

    goto :goto_6

    .line 34
    :goto_0
    invoke-direct {p0, p1}, Lo/LR;->ˏ(Lo/EV;)V

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sget v0, Lo/LR;->ʹ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_2
    goto :goto_0

    :goto_3
    :try_start_0
    sget v0, Lo/LR;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/LR;->ʹ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_0

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x0

    goto :goto_7

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 1101
    :pswitch_0
    sget-object v0, Lo/LR;->ʽ:[C

    sub-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/LR;->ʼ:J

    rem-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v11

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x37

    goto :goto_a

    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    :goto_5
    :pswitch_1
    return-object v0

    :goto_6
    if-ge v8, v12, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_2

    :goto_7
    packed-switch v0, :pswitch_data_1

    goto :goto_d

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    packed-switch v1, :pswitch_data_2

    goto :goto_5

    :goto_9
    :pswitch_2
    :try_start_0
    sget v0, Lo/LR;->ʹ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/LR;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto :goto_e

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :goto_b
    const/4 v1, 0x0

    goto :goto_8

    :goto_c
    const/4 v1, 0x1

    goto :goto_8

    .line 1101
    :goto_d
    :pswitch_3
    sget-object v0, Lo/LR;->ʽ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lo/LR;->ʼ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :pswitch_4
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    .line 1107
    :pswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_10

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_7

    :goto_f
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_6

    :goto_10
    sget v1, Lo/LR;->ʹ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LR;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static final synthetic ˎ(Lo/LR;)Lo/LG;
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_0
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v1, 0x0

    goto :goto_6

    .line 34
    :goto_2
    :try_start_0
    iget-object v0, p0, Lo/LR;->ˏ:Landroid/databinding/ViewDataBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lo/LG;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_3
    const/4 v1, 0x1

    goto :goto_6

    :goto_4
    sget v0, Lo/LR;->ʻ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR;->ʹ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_2

    :pswitch_0
    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_5
    sget v1, Lo/LR;->ʻ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LR;->ʹ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_3

    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_7

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final ˏ(Lo/EV;)V
    .locals 12

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    goto/16 :goto_16

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_2
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_7

    :goto_3
    sget v0, Lo/LR;->ʻ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR;->ʹ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto/16 :goto_d

    .line 182
    :goto_4
    invoke-virtual {p1}, Lo/EV;->ˊ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 183
    invoke-virtual {p1}, Lo/EV;->ॱ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 184
    invoke-virtual {p1}, Lo/EV;->ˋ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_b

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 179
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 180
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 181
    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_8

    :goto_6
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v10

    move-object v11, v10

    :try_start_2
    check-cast v11, Lo/FF;

    .line 186
    invoke-virtual {v11}, Lo/FF;->ʼ()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    goto/16 :goto_13

    :cond_2
    goto/16 :goto_19

    :goto_7
    if-eqz v0, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_12

    .line 186
    :goto_8
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .line 212
    move-object v7, v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .line 213
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto/16 :goto_17

    :goto_9
    :pswitch_1
    goto/16 :goto_18

    :goto_a
    const/4 v0, 0x1

    goto :goto_10

    :goto_b
    sget v0, Lo/LR;->ʹ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto/16 :goto_16

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_e

    :goto_d
    return-void

    :goto_e
    :pswitch_2
    :try_start_3
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_9

    :goto_f
    :pswitch_3
    sget v0, Lo/LR;->ʻ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR;->ʹ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_1a

    :cond_5
    goto :goto_11

    :pswitch_4
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto :goto_f

    :goto_11
    const/4 v0, 0x0

    goto :goto_c

    :goto_12
    const/4 v0, 0x0

    goto :goto_10

    :goto_13
    const/4 v0, 0x0

    goto :goto_1b

    :goto_14
    :pswitch_5
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 214
    :goto_15
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 186
    invoke-static {v0}, Lo/uQ;->ˋ(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v3

    .line 187
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lo/LR;->ॱ(Ljava/util/Collection;)V

    .line 188
    iget-object v0, p0, Lo/LR;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 189
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/uQ;->ॱ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/LR;->ˏ(Ljava/util/List;)V

    goto/16 :goto_3

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_17
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_18
    :try_start_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    goto :goto_15

    :goto_19
    const/4 v0, 0x1

    goto :goto_1b

    :goto_1a
    const/4 v0, 0x1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    throw v0

    :goto_1b
    packed-switch v0, :pswitch_data_2

    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private final ॱ(Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Lo/FF;>;)V"
        }
    .end annotation

    goto/16 :goto_16

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 217
    :sswitch_0
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 193
    .line 194
    invoke-virtual {p0}, Lo/LR;->ͺ()Lo/ᴊ;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    goto/16 :goto_a

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :goto_2
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_f

    :goto_3
    :pswitch_0
    :sswitch_1
    sget v0, Lo/LR;->ʻ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR;->ʹ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_12

    :cond_1
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_13

    .line 193
    :goto_5
    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    .line 215
    move-object v7, v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .line 216
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_b

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    :try_start_0
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_14

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/FF;

    .line 193
    invoke-virtual {v11}, Lo/FF;->ॱˊ()Z

    move-result v0

    invoke-virtual {v11}, Lo/FF;->ˊॱ()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_10

    :cond_2
    goto :goto_c

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/FF;

    .line 193
    invoke-virtual {v11}, Lo/FF;->ॱˊ()Z

    move-result v0

    invoke-virtual {v11}, Lo/FF;->ˊॱ()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto/16 :goto_15

    :cond_3
    goto :goto_8

    :goto_a
    check-cast v0, Lo/Lu;

    invoke-virtual {v0, v5}, Lo/Lu;->ˋ(I)V

    return-void

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_13

    :goto_c
    const/16 v0, 0x36

    goto/16 :goto_1

    :goto_d
    const/16 v0, 0x23

    goto/16 :goto_2

    :goto_e
    const/16 v0, 0x5e

    goto/16 :goto_2

    :goto_f
    :sswitch_2
    sget v0, Lo/LR;->ʹ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    goto :goto_9

    :goto_10
    const/16 v0, 0x54

    goto/16 :goto_1

    :goto_11
    new-instance v1, Lo/uH;

    const/16 v2, 0x9b

    const/4 v3, 0x0

    const/16 v4, 0x4e

    invoke-static {v2, v3, v4}, Lo/LR;->ˎ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/uH;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_12
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_14

    :goto_13
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_e

    :cond_5
    goto :goto_d

    :goto_14
    :pswitch_1
    :sswitch_3
    goto/16 :goto_4

    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x36 -> :sswitch_3
        0x54 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x23 -> :sswitch_0
        0x5e -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public ʼ()V
    .locals 2

    goto :goto_6

    :goto_0
    const/4 v0, 0x1

    goto :goto_5

    :goto_1
    const/4 v0, 0x0

    goto :goto_5

    .line 78
    :pswitch_0
    :try_start_0
    invoke-static {}, Lo/zp;->ॱ()Lo/zp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, p0}, Lo/zp;->ॱ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    invoke-super {p0}, Lo/K;->ʼ()V

    goto :goto_4

    .line 78
    :goto_2
    :pswitch_1
    invoke-static {}, Lo/zp;->ॱ()Lo/zp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/zp;->ॱ(Ljava/lang/Object;)V

    .line 79
    invoke-super {p0}, Lo/K;->ʼ()V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_4

    :goto_3
    sget v0, Lo/LR;->ʻ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR;->ʹ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    return-void

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˈ()V
    .locals 2

    goto :goto_3

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :goto_2
    :sswitch_0
    invoke-super {p0}, Lo/K;->ˈ()V

    .line 104
    invoke-direct {p0}, Lo/LR;->ʻˊ()V

    goto :goto_5

    .line 103
    :sswitch_1
    invoke-super {p0}, Lo/K;->ˈ()V

    .line 104
    invoke-direct {p0}, Lo/LR;->ʻˊ()V

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :goto_5
    :try_start_0
    sget v0, Lo/LR;->ʹ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/LR;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_4

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_6
    const/16 v0, 0x56

    goto :goto_9

    :goto_7
    sget v0, Lo/LR;->ʹ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    nop

    const/16 v0, 0x3f

    goto :goto_9

    :goto_8
    :pswitch_1
    return-void

    :goto_9
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3f -> :sswitch_0
        0x56 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final ˋ()Lo/LC;
    .locals 4

    goto/16 :goto_a

    :sswitch_0
    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_8

    :goto_1
    const/16 v1, 0x3e

    goto :goto_3

    .line 44
    :goto_2
    iget-object v0, p0, Lo/LR;->ˎ:Lo/LC;

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto :goto_4

    :goto_3
    sparse-switch v1, :sswitch_data_1

    goto :goto_7

    :goto_4
    const/16 v1, 0x28

    goto :goto_0

    :goto_5
    const/16 v1, 0x2a

    goto :goto_9

    :goto_6
    const/16 v1, 0x15

    goto :goto_9

    :goto_7
    :sswitch_1
    const/4 v1, 0x0

    const v2, 0xc1e1

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lo/LR;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V

    goto/16 :goto_e

    :goto_8
    :sswitch_2
    :try_start_0
    sget v1, Lo/LR;->ʻ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/LR;->ʹ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    goto :goto_d

    :cond_1
    goto :goto_1

    :goto_9
    sparse-switch v1, :sswitch_data_2

    goto :goto_c

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :sswitch_3
    const/4 v1, 0x1

    const v2, 0xc1e1

    const/16 v3, 0x73

    :try_start_2
    invoke-static {v1, v2, v3}, Lo/LR;->ˎ(ICI)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-static {v1}, Lo/vq;->ˊ(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_e

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_b
    sget v1, Lo/LR;->ʹ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LR;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    goto/16 :goto_5

    :goto_c
    :sswitch_4
    return-object v0

    :goto_d
    const/16 v1, 0x43

    goto/16 :goto_3

    :goto_e
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_10

    :goto_f
    const/16 v1, 0x29

    goto/16 :goto_0

    :goto_10
    :sswitch_5
    goto :goto_b

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_5
        0x29 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3e -> :sswitch_1
        0x43 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x15 -> :sswitch_0
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final ˋ(Lo/LP;)V
    .locals 3
    .annotation runtime Lo/zA;
    .end annotation

    goto :goto_5

    :goto_0
    goto :goto_4

    :goto_1
    sget v0, Lo/LR;->ʹ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    nop

    :goto_2
    const/16 v0, 0x76

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lo/LR;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lo/LR;->ʼˋ()V

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v0, Lo/LR;->ʹ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/LR;->ʻ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_6
    goto :goto_2

    :catch_1
    move-exception v0

    throw v0
.end method

.method public ˎ(Landroid/os/Bundle;)V
    .locals 2

    goto :goto_3

    .line 83
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lo/K;->ˎ(Landroid/os/Bundle;)V

    .line 84
    invoke-direct {p0}, Lo/LR;->ʻˋ()V

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    goto :goto_8

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-super {p0, p1}, Lo/K;->ˎ(Landroid/os/Bundle;)V

    .line 84
    invoke-direct {p0}, Lo/LR;->ʻˋ()V

    goto :goto_8

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    :try_start_0
    sget v0, Lo/LR;->ʻ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/LR;->ʹ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    :goto_5
    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_7
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    sget v0, Lo/LR;->ʻ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR;->ʹ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˏ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    goto :goto_4

    :goto_0
    const/16 v0, 0x49

    const/16 v1, 0x6339

    const/16 v2, 0x8

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/LR;->ˎ(ICI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lo/zp;->ॱ()Lo/zp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/zp;->ˋ(Ljava/lang/Object;)V

    .line 74
    invoke-super {p0, p1, p2, p3}, Lo/K;->ˏ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_6

    :pswitch_0
    return-object v0

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    goto :goto_0

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_5
    const/4 v1, 0x1

    goto :goto_3

    :goto_6
    :try_start_3
    sget v1, Lo/LR;->ʻ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v2, Lo/LR;->ʹ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_5

    :goto_7
    sget v0, Lo/LR;->ʻ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR;->ʹ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    goto/16 :goto_0

    :goto_8
    :pswitch_1
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏ(Landroid/support/v7/widget/RecyclerView$aUx;)V
    .locals 3

    goto :goto_1

    :goto_0
    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/LR;->ʹ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_5

    :goto_2
    goto :goto_5

    :goto_3
    sget v0, Lo/LR;->ʹ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    :goto_4
    return-void

    :goto_5
    const/16 v0, 0xe9

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lo/LR;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iput-object p1, p0, Lo/LR;->ˊ:Landroid/support/v7/widget/RecyclerView$aUx;

    goto :goto_3
.end method

.method public abstract ˏ(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/FF;>;)V"
        }
    .end annotation
.end method

.method public ॱ(Landroid/os/Bundle;)V
    .locals 7

    goto/16 :goto_c

    :goto_0
    const/4 v0, 0x1

    goto :goto_8

    :goto_1
    const/4 v0, 0x0

    goto :goto_8

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_3
    goto/16 :goto_b

    :goto_4
    const/4 v0, 0x0

    goto :goto_2

    .line 65
    :goto_5
    invoke-super {p0, p1}, Lo/K;->ॱ(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lo/LR;->ʽ()Landroid/os/Bundle;

    move-result-object v4

    .line 67
    if-eqz v4, :cond_0

    goto :goto_7

    :cond_0
    goto :goto_4

    :goto_6
    :pswitch_0
    goto/16 :goto_d

    :goto_7
    const/4 v0, 0x1

    goto :goto_2

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto :goto_a

    :goto_9
    sget v0, Lo/LR;->ʻ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR;->ʹ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto/16 :goto_0

    :goto_a
    :pswitch_1
    return-void

    :pswitch_2
    sget v0, Lo/LR;->ʹ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    nop

    :goto_b
    move-object v5, v4

    move-object v6, v5

    .line 68
    const/16 v0, 0xd

    const v1, 0xef93

    const/16 v2, 0x16

    invoke-static {v0, v1, v2}, Lo/LR;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    const/4 v2, 0x0

    const/16 v3, 0x26

    invoke-static {v1, v2, v3}, Lo/LR;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/LR;->ॱ:Ljava/lang/String;

    .line 69
    goto :goto_d

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    :pswitch_3
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_d
    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method protected final ﹳ()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lo/FF;>;"
        }
    .end annotation

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_0
    const/16 v1, 0x1f

    goto/16 :goto_8

    :goto_1
    sget v0, Lo/LR;->ʹ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LR;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_4

    .line 54
    :sswitch_0
    iget-object v0, p0, Lo/LR;->ᐝ:Ljava/util/ArrayList;

    goto :goto_3

    :sswitch_1
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_2
    :sswitch_2
    return-object v0

    :goto_3
    sget v1, Lo/LR;->ʻ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LR;->ʹ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    nop

    const/4 v1, 0x0

    goto :goto_8

    :goto_4
    const/16 v0, 0x4c

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_6
    const/16 v0, 0x3c

    goto :goto_5

    .line 54
    :goto_7
    :sswitch_3
    iget-object v0, p0, Lo/LR;->ᐝ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :goto_8
    sparse-switch v1, :sswitch_data_1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_3
        0x4c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1f -> :sswitch_1
    .end sparse-switch
.end method
