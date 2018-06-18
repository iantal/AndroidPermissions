.class public Luuuuuu/vkvkkk$vvkkkk$3;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/vkvkkk$vvkkkk;->bq007100710071qq00710071qq(Lnet/gini/android/vision/Document;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vkvkkk$vvkkkk$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation",
        "<",
        "Lnet/gini/android/models/Document;",
        "Lbolts/Task",
        "<",
        "Lnet/gini/android/models/Document;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b006300630063ccc00630063c:I = 0x0

.field public static b0063cc0063cc00630063c:I = 0x2

.field public static bc00630063ccc00630063c:I = 0x7

.field public static bccc0063cc00630063c:I = 0x1


# instance fields
.field public final synthetic b0063c0063ccc00630063c:Luuuuuu/vkvkkk$vvkkkk;


# direct methods
.method public constructor <init>(Luuuuuu/vkvkkk$vvkkkk;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vkvkkk$vvkkkk$3;->b0063c0063ccc00630063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00710071qqqq00710071qq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bqq0071qqq00710071qq()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public b0071q0071qqq00710071qq(Lbolts/Task;)Lbolts/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/models/Document;",
            ">;)",
            "Lbolts/Task",
            "<",
            "Lnet/gini/android/models/Document;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    sget-object v1, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    const-string v0, "(TI\\UNX_\u000cP`TQeWW"

    const/16 v2, 0xe2

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "?UVWX\u0012\u0013\u001b\u001c\u0016\u0017\u001f a\u001b\u001c$%\u001f ()j"

    const/16 v5, 0x65

    const/16 v6, 0x88

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/vkvkkk$vvkkkk$3;->b0063c0063ccc00630063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-virtual {v0}, Luuuuuu/vkvkkk$vvkkkk;->bq00710071q0071q00710071qq()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    const-string v0, "4RNMIME|?<H<=CB:8"

    const/16 v2, 0xe

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0008\u001c\u001b\u001a\u0019POUTLKQP\u0010GFLKCBHG\u0007"

    const/16 v6, 0xe1

    const/16 v7, 0x8

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Luuuuuu/vkvkkk$vvkkkk$3;->bc00630063ccc00630063c:I

    sget v1, Luuuuuu/vkvkkk$vvkkkk$3;->bccc0063cc00630063c:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk$3;->bc00630063ccc00630063c:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk$3;->b0063cc0063cc00630063c:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk$3;->b006300630063ccc00630063c:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk$3;->bqq0071qqq00710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk$vvkkkk$3;->bc00630063ccc00630063c:I

    const/16 v0, 0x59

    sput v0, Luuuuuu/vkvkkk$vvkkkk$3;->b006300630063ccc00630063c:I

    :cond_0
    invoke-static {}, Lbolts/Task;->cancelled()Lbolts/Task;

    move-result-object v0

    :goto_0
    sget v1, Luuuuuu/vkvkkk$vvkkkk$3;->bc00630063ccc00630063c:I

    sget v2, Luuuuuu/vkvkkk$vvkkkk$3;->bccc0063cc00630063c:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vkvkkk$vvkkkk$3;->bc00630063ccc00630063c:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vkvkkk$vvkkkk$3;->b0063cc0063cc00630063c:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vkvkkk$vvkkkk$3;->b006300630063ccc00630063c:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x7

    sput v1, Luuuuuu/vkvkkk$vvkkkk$3;->bc00630063ccc00630063c:I

    const/16 v1, 0x35

    sput v1, Luuuuuu/vkvkkk$vvkkkk$3;->b006300630063ccc00630063c:I

    :cond_1
    return-object v0

    :cond_2
    iget-object v1, p0, Luuuuuu/vkvkkk$vvkkkk$3;->b0063c0063ccc00630063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/models/Document;

    invoke-static {v1, v0}, Luuuuuu/vkvkkk$vvkkkk;->b00710071q0071qq00710071qq(Luuuuuu/vkvkkk$vvkkkk;Lnet/gini/android/models/Document;)V

    sget-object v1, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    const-string v0, "Zzxyw}w1v\u0003w\u000b\u0004|\u0007\u000e"

    const/16 v2, 0xd7

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "t\u000b\u000c\r\u000eGHPQKLTU\u0017PQYZTU]^ "

    const/16 v5, 0x43

    const/16 v6, 0xcd

    invoke-static {v4, v5, v6, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luuuuuu/vkvkkk$vvkkkk$3;->b0063c0063ccc00630063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-static {v0}, Luuuuuu/vkvkkk$vvkkkk;->bq0071q0071qq00710071qq(Luuuuuu/vkvkkk$vvkkkk;)Lnet/gini/android/DocumentTaskManager;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/vkvkkk$vvkkkk$3;->b0063c0063ccc00630063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-virtual {v1}, Luuuuuu/vkvkkk$vvkkkk;->b00710071qq0071q00710071qq()Lnet/gini/android/models/Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/gini/android/DocumentTaskManager;->pollDocument(Lnet/gini/android/models/Document;)Lbolts/Task;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Luuuuuu/vkvkkk$vvkkkk$3;->bc00630063ccc00630063c:I

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk$3;->b00710071qqqq00710071qq()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk$3;->b0063cc0063cc00630063c:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk$3;->bc00630063ccc00630063c:I

    sget v2, Luuuuuu/vkvkkk$vvkkkk$3;->bccc0063cc00630063c:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vkvkkk$vvkkkk$3;->b0063cc0063cc00630063c:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x42

    sput v1, Luuuuuu/vkvkkk$vvkkkk$3;->bc00630063ccc00630063c:I

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk$3;->bqq0071qqq00710071qq()I

    move-result v1

    sput v1, Luuuuuu/vkvkkk$vvkkkk$3;->b006300630063ccc00630063c:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk$3;->bqq0071qqq00710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk$vvkkkk$3;->bc00630063ccc00630063c:I

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk$3;->bqq0071qqq00710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk$vvkkkk$3;->b006300630063ccc00630063c:I

    :pswitch_1
    invoke-virtual {p0, p1}, Luuuuuu/vkvkkk$vvkkkk$3;->b0071q0071qqq00710071qq(Lbolts/Task;)Lbolts/Task;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
