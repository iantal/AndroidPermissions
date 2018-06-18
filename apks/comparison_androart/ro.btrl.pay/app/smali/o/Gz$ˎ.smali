.class final Lo/Gz$ˎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Gz;->ʽ(I)Lo/st;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/concurrent/Callable<Lo/sw<+TT;>;>;"
    }
.end annotation


# static fields
.field private static ˊ:I

.field private static ˏ:I


# instance fields
.field final synthetic ˋ:I

.field final synthetic ॱ:Lo/Gz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Gz$ˎ;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lo/Gz$ˎ;->ˏ:I

    return-void
.end method

.method constructor <init>(Lo/Gz;I)V
    .locals 1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    :try_start_0
    iput-object p1, p0, Lo/Gz$ˎ;->ॱ:Lo/Gz;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput p2, p0, Lo/Gz$ˎ;->ˋ:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    goto :goto_2

    :goto_0
    goto :goto_6

    :goto_1
    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v1, Lo/Gz$ˎ;->ˏ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v2, Lo/Gz$ˎ;->ˊ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_4
    :try_start_2
    sget v1, Lo/Gz$ˎ;->ˊ:I

    xor-int/lit8 v0, v1, 0x53

    and-int/lit8 v1, v1, 0x53

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v1, Lo/Gz$ˎ;->ˏ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    .line 44
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Lo/Gz$ˎ;->ˎ()Lo/st;
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    goto :goto_3

    :goto_6
    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final ˎ()Lo/st;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/st<Ljava/lang/Object;>;"
        }
    .end annotation

    goto :goto_3

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :goto_0
    goto/16 :goto_25

    :goto_1
    :pswitch_1
    :sswitch_0
    iget v0, p0, Lo/Gz$ˎ;->ˋ:I

    if-eq v9, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    goto/16 :goto_1f

    :goto_2
    sget v1, Lo/Gz$ˎ;->ˊ:I

    add-int/lit8 v1, v1, 0x57

    add-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gz$ˎ;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto/16 :goto_24

    :cond_1
    goto/16 :goto_1e

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_22

    :goto_4
    :try_start_0
    sget v4, Lo/Gz$ˎ;->ˏ:I

    and-int/lit8 v3, v4, 0x13

    xor-int/lit8 v2, v4, 0x13

    and-int/lit8 v4, v4, 0x13

    or-int/2addr v2, v4

    neg-int v4, v2

    neg-int v2, v4

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v4, v4

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v3, Lo/Gz$ˎ;->ˊ:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_2

    goto/16 :goto_f

    :cond_2
    goto/16 :goto_10

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_16

    :goto_6
    const/16 v0, 0x11

    goto :goto_5

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_14

    .line 279
    :goto_8
    :pswitch_2
    :sswitch_1
    :try_start_3
    sget-object v0, Lo/Gz$ˋ;->ॱ:Lo/Gz$ˋ;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x7

    const/16 v2, 0x8b

    const/16 v3, 0xad

    :try_start_4
    invoke-static {v1, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "\u0971"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    :try_start_5
    iget v3, p0, Lo/Gz$ˎ;->ˋ:I
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_9
    const/4 v1, 0x4

    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x7

    const/16 v2, 0x99

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lo/Gz$ˋ;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x7

    const/16 v4, 0x8b

    const/16 v5, 0xad

    invoke-static {v3, v4, v5}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    goto/16 :goto_2

    .line 274
    .line 274
    .line 275
    .line 278
    .line 285
    :goto_a
    :try_start_8
    invoke-static {v0}, Lo/st;->ˏ(Ljava/lang/Object;)Lo/st;
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    goto :goto_d

    :goto_b
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_17

    :goto_d
    :try_start_9
    sget v3, Lo/Gz$ˎ;->ˏ:I
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_1

    xor-int/lit8 v1, v3, 0x5b

    and-int/lit8 v2, v3, 0x5b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v3, -0x5c

    xor-int/lit8 v3, v3, -0x1

    and-int/lit8 v3, v3, 0x5b

    or-int/2addr v2, v3

    neg-int v3, v2

    xor-int/lit8 v2, v3, -0x1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    :try_start_a
    sput v2, Lo/Gz$ˎ;->ˊ:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto/16 :goto_15

    :cond_4
    goto/16 :goto_7

    :sswitch_2
    iget v0, p0, Lo/Gz$ˎ;->ˋ:I

    if-ne v8, v0, :cond_5

    goto/16 :goto_18

    :cond_5
    goto :goto_c

    :goto_e
    sget v2, Lo/Gz$ˎ;->ˏ:I

    xor-int/lit8 v0, v2, 0x2f

    and-int/lit8 v1, v2, 0x2f

    or-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v2, 0x2f

    xor-int/lit8 v0, v0, -0x1

    or-int/lit8 v2, v2, 0x2f

    and-int/2addr v0, v2

    neg-int v2, v0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gz$ˎ;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_23

    :cond_6
    goto/16 :goto_6

    :goto_f
    nop

    :goto_10
    goto :goto_11

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :goto_11
    const/4 v2, 0x2

    :try_start_b
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    const/16 v1, 0x32

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02cf"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result v8

    .line 277
    iget v0, p0, Lo/Gz$ˎ;->ˋ:I

    goto :goto_12

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :goto_12
    const/4 v1, 0x1

    :try_start_c
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result v9

    .line 278
    goto/16 :goto_e

    :goto_13
    const/16 v1, 0xf

    goto/16 :goto_b

    :goto_14
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_26

    :goto_15
    const/4 v1, 0x1

    goto :goto_14

    :goto_16
    :sswitch_3
    iget v0, p0, Lo/Gz$ˎ;->ˋ:I

    const/4 v1, 0x0

    array-length v1, v1

    if-ne v8, v0, :cond_9

    goto/16 :goto_1d

    :cond_9
    goto/16 :goto_21

    :goto_17
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :goto_18
    const/4 v0, 0x0

    goto :goto_17

    :goto_19
    const/16 v1, 0x13

    goto/16 :goto_b

    :goto_1a
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_1

    :goto_1b
    :sswitch_4
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_a

    :goto_1c
    sget v3, Lo/Gz$ˎ;->ˏ:I

    xor-int/lit8 v1, v3, 0x6f

    and-int/lit8 v2, v3, 0x6f

    or-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v1, v3, 0x6f

    xor-int/lit8 v1, v1, -0x1

    or-int/lit8 v3, v3, 0x6f

    and-int/2addr v1, v3

    neg-int v3, v1

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gz$ˎ;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    goto :goto_19

    :cond_a
    goto/16 :goto_13

    :goto_1d
    const/16 v0, 0x1d

    goto :goto_1a

    :goto_1e
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_a

    .line 281
    :goto_1f
    sget-object v0, Lo/Gz$ˋ;->ॱ:Lo/Gz$ˋ;

    const/4 v1, 0x7

    const/16 v2, 0x8b

    const/16 v3, 0xad

    invoke-static {v1, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "\u02ce"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lo/Gz$ˎ;->ˋ:I

    goto :goto_20

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :goto_20
    const/4 v1, 0x4

    :try_start_d
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x7

    const/16 v2, 0x99

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lo/Gz$ˋ;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x7

    const/16 v4, 0x8b

    const/16 v5, 0xad

    invoke-static {v3, v4, v5}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-object v0

    goto/16 :goto_1c

    :sswitch_5
    goto/16 :goto_a

    :goto_21
    const/16 v0, 0x33

    goto/16 :goto_1a

    :goto_22
    :try_start_e
    sget v1, Lo/Gz$ˎ;->ˊ:I
    :try_end_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_0

    or-int/lit8 v0, v1, 0x78

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, 0x78

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    :try_start_f
    sput v1, Lo/Gz$ˎ;->ˏ:I
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    goto :goto_25

    :goto_23
    const/16 v0, 0x32

    goto/16 :goto_5

    :goto_24
    goto/16 :goto_1e

    .line 274
    :goto_25
    iget-object v6, p0, Lo/Gz$ˎ;->ॱ:Lo/Gz;

    move-object v7, v6

    .line 275
    .line 276
    invoke-virtual {v7}, Lo/Gz;->ʼ()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/Gz$ˎ;->ˋ:I

    goto/16 :goto_4

    :goto_26
    :pswitch_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xf -> :sswitch_4
        0x13 -> :sswitch_5
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

    :sswitch_data_2
    .sparse-switch
        0x1d -> :sswitch_0
        0x33 -> :sswitch_1
    .end sparse-switch
.end method
