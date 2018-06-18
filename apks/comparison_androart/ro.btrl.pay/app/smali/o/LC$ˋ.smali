.class public final Lo/LC$ˋ;
.super Lo/p;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/p<Lo/LF;>;Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static ʻॱ:I

.field private static ˊॱ:[I

.field private static ᐝॱ:I


# instance fields
.field final synthetic ˋॱ:Lo/LC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/LC$ˋ;->ʻॱ:I

    const/4 v0, 0x1

    sput v0, Lo/LC$ˋ;->ᐝॱ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/LC$ˋ;->ˊॱ:[I

    return-void

    :array_0
    .array-data 4
        0x79952a03
        0xc68523a
        0x59b70b36
        -0x5cc1b4d1
        -0x2d7d401c
        0x1b164f59
        -0x4a39deb
        -0x1a5d1ce2
        -0x192f94e0
        -0x650d0acb
        0x47e65345
        0x792f71a1
        -0x70450e85
        0x24604471
        0x1c3c374d
        -0x78c1e0aa
        0x1ca252a0
        0x2cc2f034
    .end array-data
.end method

.method public constructor <init>(Lo/LC;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;)V"
        }
    .end annotation

    nop

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/LC$ˋ;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lo/LC$ˋ;->ˋॱ:Lo/LC;

    invoke-direct {p0, p2}, Lo/p;-><init>(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lo/LC$ˋ;->ॱ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :goto_0
    sget v0, Lo/LC$ˋ;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LC$ˋ;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    nop

    :goto_2
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    return-void

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_4
    check-cast v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lo/LC;->ˏ(Lo/LC;Landroid/app/Activity;)V

    .line 36
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :goto_5
    new-instance v1, Lo/uH;

    const/16 v2, 0x1e

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/16 v3, 0x39

    invoke-static {v2, v3}, Lo/LC$ˋ;->ˋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/uH;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x30c7c78a
        -0x59bd6911
    .end array-data

    :array_1
    .array-data 4
        -0xf1fcde2
        -0x4da2601c
        0x6ed8dbed
        0x601d7824
        0x51432969
        0xec1044f
        0x2f11ce10
        -0x3bf570b1
        0x6895caaf
        0x248f0b9b
        -0x308291e4
        -0x48707215
        0x289e8020
        -0x6ab8e86d
        -0x56edff4d
        -0x2deb8294
        -0x1c9300ad
        0x469dad7c
        0x732326bf
        -0x49af4b03
        0x420ccda7
        0x259a8ab5
        0x25d39965
        -0x3dc697f2
        0x2f5b27f4
        0xe8a985f
        0x52fc6736
        0x6abffb0d
        -0x56ca4ad3
        -0x136d00e0
    .end array-data
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 10

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_4

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_d

    :goto_3
    sget v1, Lo/LC$ˋ;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LC$ˋ;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_2

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :goto_5
    array-length v0, v8

    if-ge v6, v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_0

    :goto_6
    :pswitch_0
    sget v0, Lo/LC$ˋ;->ʻॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LC$ˋ;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_a

    .line 1141
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1, v9}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :goto_7
    const/4 v0, 0x1

    goto :goto_4

    :goto_8
    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :pswitch_2
    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_9
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 1127
    :goto_a
    aget v0, v8, v6

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v4, v1

    .line 1128
    aget v0, v8, v6

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v4, v1

    .line 1129
    add-int/lit8 v0, v6, 0x1

    aget v0, v8, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v4, v1

    .line 1130
    add-int/lit8 v0, v6, 0x1

    aget v0, v8, v0

    int-to-char v0, v0

    const/4 v1, 0x3

    aput-char v0, v4, v1

    .line 1133
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4, v3, v0}, Lo/oN;->ˏ([C[IZ)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1136
    shl-int/lit8 v0, v6, 0x1

    const/4 v1, 0x0

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1137
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1138
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1139
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget-char v1, v4, v1

    aput-char v1, v5, v0

    .line 1125
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_5

    :goto_b
    move-object v8, p0

    move v9, p1

    .line 1121
    const/4 v0, 0x4

    new-array v4, v0, [C

    .line 1122
    array-length v0, v8

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [C

    .line 1123
    sget-object v0, Lo/LC$ˋ;->ˊॱ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [I

    .line 1125
    const/4 v6, 0x0

    goto/16 :goto_5

    :goto_c
    :pswitch_3
    return-object v0

    :goto_d
    packed-switch v1, :pswitch_data_1

    goto/32 :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    goto :goto_2

    :goto_0
    :pswitch_0
    sget v0, Lo/LC$ˋ;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LC$ˋ;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    goto/16 :goto_c

    :goto_1
    sget v0, Lo/LC$ˋ;->ʻॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LC$ˋ;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_10

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/LC$ˋ;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_4
    const/4 v0, 0x3

    const/16 v1, 0x18

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-virtual {p0}, Lo/LC$ˋ;->ॱ()Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :goto_5
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_d

    :cond_4
    goto :goto_b

    :goto_6
    goto :goto_c

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_8
    new-instance v1, Lo/uH;

    const/16 v2, 0x24

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/16 v3, 0x47

    invoke-static {v2, v3}, Lo/LC$ˋ;->ˋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/uH;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_9
    nop

    :goto_a
    return-void

    :goto_b
    const/4 v0, 0x1

    goto :goto_e

    .line 41
    :goto_c
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    nop

    move-object v7, v0

    check-cast v7, Lo/FF;

    .line 42
    invoke-virtual {p0}, Lo/LC$ˋ;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v7}, Lo/FF;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ic;->ʽ(Ljava/lang/String;)Lo/j;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lo/j;->ˎ(I)V

    nop

    :pswitch_1
    goto/16 :goto_13

    :goto_d
    const/4 v0, 0x0

    nop

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_7

    :goto_10
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/LC$ˋ;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    goto :goto_11

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :goto_11
    const/4 v0, 0x3

    const/16 v1, 0x18

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v0, v1, v2}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v1

    invoke-virtual {p0}, Lo/LC$ˋ;->ॱ()Landroid/content/Context;

    move-result-object v0

    goto :goto_12

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :goto_12
    const/4 v2, 0x1

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "\u02cf"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_f

    :cond_8
    nop

    const/4 v0, 0x0

    goto/16 :goto_7

    :goto_13
    sget v0, Lo/LC$ˋ;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LC$ˋ;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_9

    :cond_9
    goto/16 :goto_a

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        -0x30c7c78a
        -0x59bd6911
    .end array-data

    :array_1
    .array-data 4
        -0xf1fcde2
        -0x4da2601c
        0x6ed8dbed
        0x601d7824
        0x51432969
        0xec1044f
        0x2f11ce10
        -0x3bf570b1
        0x6895caaf
        0x248f0b9b
        -0x308291e4
        -0x48707215
        0x289e8020
        -0x6ab8e86d
        -0x56edff4d
        -0x2deb8294
        -0x1c9300ad
        0x469dad7c
        0x6982a389
        0x700f7a9a
        -0x15ec60bf
        -0x2daaec52
        -0x70a3080a
        0x9940e89
        0x366460b
        -0x3fe68d29
        -0x34f8a31d    # -8871139.0f
        -0x7732fa27
        0x3a340e90
        -0x6df50d0b
        0x9b87c64
        -0x1f7424fb
        -0x1522b2d2
        -0x4f479da8
        0x20f0210b
        0x5c982cdf
    .end array-data

    :array_2
    .array-data 4
        -0x30c7c78a
        -0x59bd6911
    .end array-data
.end method
