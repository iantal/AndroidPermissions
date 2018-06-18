.class public Luuuuuu/vkvkkk$vvkkkk$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/vkvkkk$vvkkkk;->bqqq00710071q00710071qq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vkvkkk$vvkkkk$4"
.end annotation


# static fields
.field public static b00630063c0063cc00630063c:I = 0x23

.field public static b0063c00630063cc00630063c:I = 0x1

.field public static bc006300630063cc00630063c:I = 0x2

.field public static bcc00630063cc00630063c:I


# instance fields
.field public final synthetic bc0063c0063cc00630063c:Luuuuuu/vkvkkk$vvkkkk;


# direct methods
.method public constructor <init>(Luuuuuu/vkvkkk$vvkkkk;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vkvkkk$vvkkkk$4;->bc0063c0063cc00630063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007100710071qqq00710071qq()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static bq00710071qqq00710071qq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x1

    iget-object v0, p0, Luuuuuu/vkvkkk$vvkkkk$4;->bc0063c0063cc00630063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-static {v0}, Luuuuuu/vkvkkk$vvkkkk;->bqq00710071qq00710071qq(Luuuuuu/vkvkkk$vvkkkk;)Lbolts/Task;

    move-result-object v1

    iget-object v0, p0, Luuuuuu/vkvkkk$vvkkkk$4;->bc0063c0063cc00630063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-static {v0}, Luuuuuu/vkvkkk$vvkkkk;->b0071q00710071qq00710071qq(Luuuuuu/vkvkkk$vvkkkk;)Luuuuuu/vkvkkk$wwnnnn;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v0, p0, Luuuuuu/vkvkkk$vvkkkk$4;->bc0063c0063cc00630063c:Luuuuuu/vkvkkk$vvkkkk;

    invoke-virtual {v0}, Luuuuuu/vkvkkk$vvkkkk;->bq00710071q0071q00710071qq()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    sget-object v3, Luuuuuu/vkvkkk;->b00630063ccc0063c0063c:Ljava/lang/String;

    const-string v0, "Uyenjsggkc\u001bl^klbi"

    const/16 v4, 0xd2

    const/4 v5, 0x5

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u0006\u001c\u001d\u001e\u001fXYab\\]ef(abjkefno1"

    const/16 v8, 0x5d

    const/16 v9, 0x45

    invoke-static {v7, v8, v9, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v0, v8, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v13

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    sget v3, Luuuuuu/vkvkkk$vvkkkk$4;->b00630063c0063cc00630063c:I

    sget v4, Luuuuuu/vkvkkk$vvkkkk$4;->b0063c00630063cc00630063c:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vkvkkk$vvkkkk$4;->b00630063c0063cc00630063c:I

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk$4;->bq00710071qqq00710071qq()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vkvkkk$vvkkkk$4;->bcc00630063cc00630063c:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk$4;->b007100710071qqq00710071qq()I

    move-result v3

    sput v3, Luuuuuu/vkvkkk$vvkkkk$4;->b00630063c0063cc00630063c:I

    const/16 v3, 0x46

    sput v3, Luuuuuu/vkvkkk$vvkkkk$4;->bcc00630063cc00630063c:I

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v2, v0}, Luuuuuu/vkvkkk$wwnnnn;->bqq0071007100710071q0071qq(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v2, v0}, Luuuuuu/vkvkkk$wwnnnn;->b0071q0071007100710071q0071qq(Ljava/util/Map;)V

    sget v0, Luuuuuu/vkvkkk$vvkkkk$4;->b00630063c0063cc00630063c:I

    sget v1, Luuuuuu/vkvkkk$vvkkkk$4;->b0063c00630063cc00630063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk$4;->bc006300630063cc00630063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Luuuuuu/vkvkkk$vvkkkk$4;->b00630063c0063cc00630063c:I

    sput v10, Luuuuuu/vkvkkk$vvkkkk$4;->bcc00630063cc00630063c:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
