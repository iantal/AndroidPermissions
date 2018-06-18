.class final Lo/Gz$aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Gz;->ʼ(I)Lo/st;
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
.field private static ˋ:I

.field private static ॱ:I


# instance fields
.field final synthetic ˊ:Lo/Gz;

.field final synthetic ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Gz$aux;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lo/Gz$aux;->ˋ:I

    return-void
.end method

.method constructor <init>(Lo/Gz;I)V
    .locals 1

    nop

    :try_start_0
    iput-object p1, p0, Lo/Gz$aux;->ˊ:Lo/Gz;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput p2, p0, Lo/Gz$aux;->ˏ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    goto :goto_2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_7

    :goto_1
    const/16 v1, 0x62

    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_3
    sparse-switch v1, :sswitch_data_1

    goto :goto_5

    :sswitch_0
    return-object v0

    .line 44
    :sswitch_1
    :try_start_0
    invoke-virtual {p0}, Lo/Gz$aux;->ॱ()Lo/st;

    move-result-object v0

    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    const/16 v0, 0x16

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    :sswitch_2
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    :try_start_1
    sget v3, Lo/Gz$aux;->ˋ:I

    and-int/lit8 v2, v3, 0x1b

    xor-int/lit8 v1, v3, 0x1b

    and-int/lit8 v3, v3, 0x1b

    or-int/2addr v3, v1

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput v2, Lo/Gz$aux;->ॱ:I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_1

    .line 44
    :goto_7
    :sswitch_3
    :try_start_4
    invoke-virtual {p0}, Lo/Gz$aux;->ॱ()Lo/st;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_6

    :goto_8
    :try_start_5
    sget v1, Lo/Gz$aux;->ॱ:I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    and-int/lit8 v0, v1, 0x15

    or-int/lit8 v2, v1, 0x15

    xor-int/lit8 v1, v2, -0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    :try_start_6
    sput v1, Lo/Gz$aux;->ˋ:I
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_9

    :cond_1
    goto :goto_4

    :goto_9
    const/16 v0, 0x5b

    goto/16 :goto_0

    :goto_a
    const/16 v1, 0x5e

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_3
        0x5b -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5e -> :sswitch_2
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ॱ()Lo/st;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/st<Ljava/lang/Object;>;"
        }
    .end annotation

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_0
    const/16 v1, 0x31

    goto/16 :goto_12

    :goto_1
    :sswitch_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_5

    .line 257
    :goto_2
    sget-object v0, Lo/Gz$ˋ;->ˎ:Lo/Gz$ˋ;

    const/4 v1, 0x7

    const/16 v2, 0x8b

    const/16 v3, 0xad

    invoke-static {v1, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "\u02bc"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lo/Gz$aux;->ˏ:I

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_3
    const/4 v1, 0x4

    :try_start_0
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto/16 :goto_13

    :goto_4
    sget v0, Lo/Gz$aux;->ˋ:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v2, v0, 0x25

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x25

    neg-int v0, v2

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v2, v2

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Gz$aux;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_17

    :catch_0
    move-exception v0

    throw v0

    .line 253
    .line 253
    .line 254
    .line 256
    .line 263
    :goto_5
    :try_start_1
    invoke-static {v0}, Lo/st;->ˏ(Ljava/lang/Object;)Lo/st;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_e

    :goto_6
    const/16 v1, 0x4b

    goto/16 :goto_10

    :sswitch_1
    goto :goto_5

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_11

    .line 259
    :goto_8
    :try_start_2
    sget-object v0, Lo/Gz$ˋ;->ˎ:Lo/Gz$ˋ;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x7

    const/16 v2, 0x8b

    const/16 v3, 0xad

    :try_start_3
    invoke-static {v1, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "\u02ce"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    iget v3, p0, Lo/Gz$aux;->ˏ:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :goto_9
    const/4 v1, 0x4

    :try_start_5
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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    nop

    sget v2, Lo/Gz$aux;->ॱ:I

    and-int/lit8 v1, v2, 0x54

    or-int/lit8 v2, v2, 0x54

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/Gz$aux;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_6

    :goto_a
    const/16 v1, 0x52

    goto/16 :goto_10

    :catch_1
    move-exception v0

    throw v0

    :goto_b
    goto :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :goto_c
    const/4 v1, 0x1

    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x41

    const v3, 0x9e49

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u0971"

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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v8

    .line 256
    iget v0, p0, Lo/Gz$aux;->ˏ:I

    if-eq v8, v0, :cond_5

    goto/16 :goto_2

    :cond_5
    goto/16 :goto_8

    :goto_d
    goto/16 :goto_14

    :goto_e
    :try_start_7
    sget v1, Lo/Gz$aux;->ॱ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    sput v2, Lo/Gz$aux;->ˋ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v1, :cond_6

    goto :goto_d

    :cond_6
    goto/16 :goto_14

    :goto_f
    const/16 v1, 0x2c

    goto :goto_12

    :goto_10
    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_16

    :goto_11
    packed-switch v0, :pswitch_data_0

    goto :goto_15

    :sswitch_2
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_5

    :goto_12
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_1

    :goto_13
    :try_start_9
    sget v3, Lo/Gz$aux;->ˋ:I
    :try_end_9
    .catch Ljava/lang/ArrayStoreException; {:try_start_9 .. :try_end_9} :catch_0

    xor-int/lit8 v1, v3, 0x6d

    and-int/lit8 v2, v3, 0x6d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v3, -0x6e

    xor-int/lit8 v3, v3, -0x1

    and-int/lit8 v3, v3, 0x6d

    or-int/2addr v2, v3

    neg-int v3, v2

    xor-int/lit8 v2, v3, -0x1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    :try_start_a
    sput v2, Lo/Gz$aux;->ॱ:I
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_7
    goto/16 :goto_f

    :goto_14
    return-object v0

    .line 253
    :goto_15
    :pswitch_0
    :try_start_b
    iget-object v6, p0, Lo/Gz$aux;->ˊ:Lo/Gz;
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_1

    move-object v7, v6

    .line 254
    .line 255
    :try_start_c
    iget v0, p0, Lo/Gz$aux;->ˏ:I
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_b

    :goto_16
    :sswitch_3
    goto/16 :goto_5

    :goto_17
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 253
    :pswitch_1
    iget-object v6, p0, Lo/Gz$aux;->ˊ:Lo/Gz;

    move-object v7, v6

    .line 254
    .line 255
    iget v0, p0, Lo/Gz$aux;->ˏ:I

    const/4 v1, 0x0

    array-length v1, v1

    goto/16 :goto_b

    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_2
        0x52 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_0
        0x31 -> :sswitch_1
    .end sparse-switch
.end method
