.class public Luuuuuu/kvvvkk$kkvvkk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/kvvvkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kvvvkk$kkvvkk"
.end annotation


# static fields
.field public static b00630063cc006300630063cc:I = 0x2

.field public static b0063ccc006300630063cc:I = 0x22

.field public static bc0063cc006300630063cc:I = 0x1

.field public static bcc0063c006300630063cc:I


# instance fields
.field public final synthetic b0063006300630063c00630063cc:Luuuuuu/kvvvkk;

.field private b0063c00630063c00630063cc:Z

.field public bc006300630063c00630063cc:Ljava/util/concurrent/BlockingQueue;

.field private bcccc006300630063cc:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Luuuuuu/kvvvkk;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1

    iput-object p1, p0, Luuuuuu/kvvvkk$kkvvkk;->b0063006300630063c00630063cc:Luuuuuu/kvvvkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luuuuuu/kvvvkk$kkvvkk;->bc006300630063c00630063cc:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Luuuuuu/kvvvkk$kkvvkk;->bc006300630063c00630063cc:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static b00710071qq007100710071qqq()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method


# virtual methods
.method public b0071q0071q007100710071qqq()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Luuuuuu/kvvvkk$kkvvkk;->b0063c00630063c00630063cc:Z

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sget v1, Luuuuuu/kvvvkk$kkvvkk;->b0063ccc006300630063cc:I

    sget v2, Luuuuuu/kvvvkk$kkvvkk;->bc0063cc006300630063cc:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kvvvkk$kkvvkk;->b00630063cc006300630063cc:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3e

    sput v1, Luuuuuu/kvvvkk$kkvvkk;->b0063ccc006300630063cc:I

    invoke-static {}, Luuuuuu/kvvvkk$kkvvkk;->b00710071qq007100710071qqq()I

    move-result v1

    sput v1, Luuuuuu/kvvvkk$kkvvkk;->bcc0063c006300630063cc:I

    :pswitch_0
    iput-object v0, p0, Luuuuuu/kvvvkk$kkvvkk;->bcccc006300630063cc:Ljava/lang/Thread;

    sget v0, Luuuuuu/kvvvkk$kkvvkk;->b0063ccc006300630063cc:I

    sget v1, Luuuuuu/kvvvkk$kkvvkk;->bc0063cc006300630063cc:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kvvvkk$kkvvkk;->b00630063cc006300630063cc:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/kvvvkk$kkvvkk;->b00710071qq007100710071qqq()I

    move-result v0

    sput v0, Luuuuuu/kvvvkk$kkvvkk;->b0063ccc006300630063cc:I

    const/16 v0, 0x46

    sput v0, Luuuuuu/kvvvkk$kkvvkk;->bcc0063c006300630063cc:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/kvvvkk$kkvvkk;->bcccc006300630063cc:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bqq0071q007100710071qqq()V
    .locals 2

    iget-object v0, p0, Luuuuuu/kvvvkk$kkvvkk;->bcccc006300630063cc:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget v0, Luuuuuu/kvvvkk$kkvvkk;->b0063ccc006300630063cc:I

    sget v1, Luuuuuu/kvvvkk$kkvvkk;->bc0063cc006300630063cc:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kvvvkk$kkvvkk;->b00630063cc006300630063cc:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Luuuuuu/kvvvkk$kkvvkk;->b0063ccc006300630063cc:I

    invoke-static {}, Luuuuuu/kvvvkk$kkvvkk;->b00710071qq007100710071qqq()I

    move-result v0

    sput v0, Luuuuuu/kvvvkk$kkvvkk;->bc0063cc006300630063cc:I

    invoke-static {}, Luuuuuu/kvvvkk$kkvvkk;->b00710071qq007100710071qqq()I

    move-result v0

    sget v1, Luuuuuu/kvvvkk$kkvvkk;->bc0063cc006300630063cc:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kvvvkk$kkvvkk;->b00630063cc006300630063cc:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/kvvvkk$kkvvkk;->b00710071qq007100710071qqq()I

    move-result v0

    sput v0, Luuuuuu/kvvvkk$kkvvkk;->b0063ccc006300630063cc:I

    invoke-static {}, Luuuuuu/kvvvkk$kkvvkk;->b00710071qq007100710071qqq()I

    move-result v0

    sput v0, Luuuuuu/kvvvkk$kkvvkk;->bc0063cc006300630063cc:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/kvvvkk$kkvvkk;->bcccc006300630063cc:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Luuuuuu/kvvvkk$kkvvkk;->b0063c00630063c00630063cc:Z

    iget-object v0, p0, Luuuuuu/kvvvkk$kkvvkk;->bcccc006300630063cc:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 14

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Luuuuuu/kvvvkk$kkvvkk;->b0063c00630063c00630063cc:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Luuuuuu/kvvvkk$kkvvkk;->bc006300630063c00630063cc:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuuuuu/vkkkvk;

    sget-object v2, Luuuuuu/kvvvkk$1;->bccc0063c00630063cc:[I

    invoke-virtual {v1}, Luuuuuu/vkkkvk;->b0071qq0071q00710071qqq()Luuuuuu/vkkkvk$kkkkvk;

    move-result-object v3

    invoke-virtual {v3}, Luuuuuu/vkkkvk$kkkkvk;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v2, Ljava/util/TreeSet;

    invoke-static {}, Luuuuuu/vvkvkk;->b00710071q00710071qq0071qq()Luuuuuu/vvkvkk;

    move-result-object v1

    invoke-virtual {v1}, Luuuuuu/vvkvkk;->bq00710071q0071qq0071qq()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/model/friend/Friend;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/db/pwcc/dbmobile/model/friend/Friend;->setCachedImage([B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Luuuuuu/kvvvkk$kkvvkk;->b0063ccc006300630063cc:I

    sget v4, Luuuuuu/kvvvkk$kkvvkk;->bc0063cc006300630063cc:I

    add-int/2addr v1, v4

    sget v4, Luuuuuu/kvvvkk$kkvvkk;->b0063ccc006300630063cc:I

    mul-int/2addr v1, v4

    sget v4, Luuuuuu/kvvvkk$kkvvkk;->b00630063cc006300630063cc:I

    rem-int/2addr v1, v4

    sget v4, Luuuuuu/kvvvkk$kkvvkk;->bcc0063c006300630063cc:I

    if-eq v1, v4, :cond_0

    invoke-static {}, Luuuuuu/kvvvkk$kkvvkk;->b00710071qq007100710071qqq()I

    move-result v1

    sput v1, Luuuuuu/kvvvkk$kkvvkk;->b0063ccc006300630063cc:I

    const/16 v1, 0x61

    sput v1, Luuuuuu/kvvvkk$kkvvkk;->bcc0063c006300630063cc:I

    goto :goto_1

    :pswitch_1
    :try_start_1
    iget-object v2, p0, Luuuuuu/kvvvkk$kkvvkk;->b0063006300630063c00630063cc:Luuuuuu/kvvvkk;

    invoke-static {v2}, Luuuuuu/kvvvkk;->b0071qq0071007100710071qqq(Luuuuuu/kvvvkk;)Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    move-result-object v2

    iget-object v3, p0, Luuuuuu/kvvvkk$kkvvkk;->b0063006300630063c00630063cc:Luuuuuu/kvvvkk;

    invoke-static {v3}, Luuuuuu/kvvvkk;->bq00710071q007100710071qqq(Luuuuuu/kvvvkk;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Luuuuuu/kvvvkk$kkvvkk;->b0063006300630063c00630063cc:Luuuuuu/kvvvkk;

    invoke-static {v4}, Luuuuuu/kvvvkk;->b007100710071q007100710071qqq(Luuuuuu/kvvvkk;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Luuuuuu/kvvvkk$kkvvkk;->b0063006300630063c00630063cc:Luuuuuu/kvvvkk;

    invoke-static {v5}, Luuuuuu/kvvvkk;->bqqq0071007100710071qqq(Luuuuuu/kvvvkk;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    const/4 v6, 0x0

    const-class v7, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v8, "olzTfmgdtEpliN_kn\\h:bVdj`cSQ2TVN"

    const/16 v9, 0x77

    const/4 v10, 0x3

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v3

    :try_start_2
    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    :try_start_3
    check-cast v2, Ljava/util/Collection;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Luuuuuu/vkkkvk;->bq0071q0071q00710071qqq()Luuuuuu/vkkkvk$vvvvkk;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Luuuuuu/vkkkvk$vvvvkk;->baa0061a0061006100610061aa(Ljava/util/Collection;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v2, v1

    invoke-static {}, Luuuuuu/kvvvkk;->b00710071q0071007100710071qqq()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Eajnhh%ivv|\u007fxu{u/}\u000b2w}\t\u00027y|\u000f\u0005\u000c\u000cL"

    const/16 v4, 0x3b

    const/16 v5, 0x43

    const/4 v6, 0x3

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "\u0013\'^]cb\"!XW]\\TSYX\u0018ONTSKJPO\u000f"

    const/16 v9, 0xe6

    const/4 v10, 0x4

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    :try_start_4
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1, v2}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :catch_1
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {v1}, Luuuuuu/vkkkvk;->bq0071q0071q00710071qqq()Luuuuuu/vkkkvk$vvvvkk;

    move-result-object v1

    invoke-interface {v1, v2}, Luuuuuu/vkkkvk$vvvvkk;->baa0061a0061006100610061aa(Ljava/util/Collection;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v1}, Luuuuuu/vkkkvk;->b00710071q0071q00710071qqq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-static {v2, v3, v4}, Luuuuuu/kvvvkk;->bq0071q0071007100710071qqq(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v3

    invoke-static {}, Luuuuuu/kvvvkk;->b00710071q0071007100710071qqq()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x&%), /0##\t.#*)d90B.i\u0005k"
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    sget v6, Luuuuuu/kvvvkk$kkvvkk;->b0063ccc006300630063cc:I

    sget v7, Luuuuuu/kvvvkk$kkvvkk;->bc0063cc006300630063cc:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/kvvvkk$kkvvkk;->b00630063cc006300630063cc:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_1

    invoke-static {}, Luuuuuu/kvvvkk$kkvvkk;->b00710071qq007100710071qqq()I

    move-result v6

    sput v6, Luuuuuu/kvvvkk$kkvvkk;->b0063ccc006300630063cc:I

    const/16 v6, 0x62

    sput v6, Luuuuuu/kvvvkk$kkvvkk;->bcc0063c006300630063cc:I

    :pswitch_3
    const/16 v6, 0x86

    const/16 v7, 0x51

    const/4 v8, 0x2

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "H\\\u0014\u0013\u0019\u0018WV\u000e\r\u0013\u0012\n\t\u000f\u000eM\u0005\u0004\n\t\u0001\u007f\u0006\u0005D"

    const/16 v11, 0x65

    const/16 v12, 0xb3

    const/4 v13, 0x0

    invoke-static {v10, v11, v12, v13}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x3

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v2

    const/4 v2, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v2

    const/4 v2, 0x3

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v2

    :try_start_6
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#NLQ=>N)A:JJF81"
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v6, 0x10

    const/4 v7, 0x4

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "Znmlk#\"(\'\u001f\u001e$#b\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY"

    const/16 v10, 0xc0

    const/16 v11, 0xb8

    const/4 v12, 0x1

    invoke-static {v9, v10, v11, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v2

    const/4 v2, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v2

    :try_start_8
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_9
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Luuuuuu/kvvvkk$kkvvkk;->b0063006300630063c00630063cc:Luuuuuu/kvvvkk;

    invoke-static {v4}, Luuuuuu/kvvvkk;->b0071qq0071007100710071qqq(Luuuuuu/kvvvkk;)Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    move-result-object v4

    iget-object v5, p0, Luuuuuu/kvvvkk$kkvvkk;->b0063006300630063c00630063cc:Luuuuuu/kvvvkk;

    invoke-static {v5}, Luuuuuu/kvvvkk;->bq00710071q007100710071qqq(Luuuuuu/kvvvkk;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Luuuuuu/kvvvkk$kkvvkk;->b0063006300630063c00630063cc:Luuuuuu/kvvvkk;

    invoke-static {v6}, Luuuuuu/kvvvkk;->b007100710071q007100710071qqq(Luuuuuu/kvvvkk;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v6

    const/4 v7, 0x0

    const-class v8, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v9, "yh~nYmvrq\u0004d\u0001ex\u0007\u000c{\n]\u0008}\u000e\u0016\u000e\u0013\u0005\u0005g\u000c\u0010\n"

    const/16 v10, 0x7d

    const/16 v11, 0x8

    const/4 v12, 0x3

    invoke-static {v9, v10, v11, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/io/Serializable;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x4

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v5, v9, v3

    const/4 v3, 0x2

    aput-object v6, v9, v3

    const/4 v3, 0x3

    aput-object v2, v9, v3

    const/4 v2, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v2

    :try_start_a
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_b
    invoke-virtual {v1}, Luuuuuu/vkkkvk;->bq0071q0071q00710071qqq()Luuuuuu/vkkkvk$vvvvkk;

    move-result-object v1

    invoke-interface {v1, v2}, Luuuuuu/vkkkvk$vvvvkk;->b00610061aa0061006100610061aa(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_3
    move-exception v1

    :try_start_c
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_3
    iget-object v1, p0, Luuuuuu/kvvvkk$kkvvkk;->b0063006300630063c00630063cc:Luuuuuu/kvvvkk;

    invoke-static {v1}, Luuuuuu/kvvvkk;->b0071qq0071007100710071qqq(Luuuuuu/kvvvkk;)Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    move-result-object v3

    move-object v0, v2

    check-cast v0, Ljava/io/Serializable;

    move-object v1, v0

    iget-object v2, p0, Luuuuuu/kvvvkk$kkvvkk;->b0063006300630063c00630063cc:Luuuuuu/kvvvkk;

    invoke-static {v2}, Luuuuuu/kvvvkk;->bq00710071q007100710071qqq(Luuuuuu/kvvvkk;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Luuuuuu/kvvvkk$kkvvkk;->b0063006300630063c00630063cc:Luuuuuu/kvvvkk;

    invoke-static {v4}, Luuuuuu/kvvvkk;->b007100710071q007100710071qqq(Luuuuuu/kvvvkk;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Luuuuuu/kvvvkk$kkvvkk;->b0063006300630063c00630063cc:Luuuuuu/kvvvkk;

    invoke-static {v5}, Luuuuuu/kvvvkk;->bqqq0071007100710071qqq(Luuuuuu/kvvvkk;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v5

    const/4 v6, 0x0

    const-class v7, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v8, "\u0016\u0003\u0017\u0005m\u007f\u0007\u0001}\u000el\u0007iz\u0007\nw\u0004U}q\u007f\u0006{~nlMoqi"

    const/16 v9, 0xd8

    const/16 v10, 0x7b

    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/io/Serializable;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x4

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    :try_start_d
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    :catch_5
    move-exception v1

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :pswitch_4
    iget-object v2, p0, Luuuuuu/kvvvkk$kkvvkk;->b0063006300630063c00630063cc:Luuuuuu/kvvvkk;

    invoke-static {v2}, Luuuuuu/kvvvkk;->b0071qq0071007100710071qqq(Luuuuuu/kvvvkk;)Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    move-result-object v2

    invoke-virtual {v1}, Luuuuuu/vkkkvk;->b00710071q0071q00710071qqq()Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0

    move-result-object v3

    const-class v4, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    const-string v5, "\u0018\u0018\u001e\u0016$\u0014r\u001b\u000f\u001d#\u0019\u001c\u000c\nj\r\u000f\u0007"

    const/16 v6, 0xf

    const/16 v7, 0x42

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    :try_start_f
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :try_start_10
    invoke-static {}, Luuuuuu/kvvvkk;->b00710071q0071007100710071qqq()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "S~towl\'orejg; "
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0

    const/16 v6, 0xf1

    const/4 v7, 0x3

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "H^_`a\u001b\u001c$%\u001f ()j$%-.()12s"

    const/16 v10, 0xd6

    const/16 v11, 0x71

    const/4 v12, 0x2

    invoke-static {v9, v10, v11, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v2

    const/4 v2, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v2

    :try_start_11
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_12
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Luuuuuu/vkkkvk;->b00710071q0071q00710071qqq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "H\u000c\u000c\u0012\n\u0018\u0008\u0006Z?"
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_0

    const/16 v5, 0x15

    const/16 v6, 0x3d

    const/4 v7, 0x1

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "Qe\u001d\u001c\"!`_\u0017\u0016\u001c\u001b\u0013\u0012\u0018\u0017V\u000e\r\u0013\u0012\n\t\u000f\u000eM"

    const/16 v10, 0x90

    const/4 v11, 0x3

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v1

    const/4 v1, 0x3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v1

    :try_start_13
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :pswitch_5
    invoke-virtual {v1}, Luuuuuu/vkkkvk;->bq0071q0071q00710071qqq()Luuuuuu/vkkkvk$vvvvkk;

    move-result-object v1

    iget-object v2, p0, Luuuuuu/kvvvkk$kkvvkk;->b0063006300630063c00630063cc:Luuuuuu/kvvvkk;

    invoke-static {v2}, Luuuuuu/kvvvkk;->bqq00710071007100710071qqq(Luuuuuu/kvvvkk;)Z

    move-result v2

    invoke-interface {v1, v2}, Luuuuuu/vkkkvk$vvvvkk;->b0061a0061a0061006100610061aa(Z)V

    goto/16 :goto_0

    :catch_9
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
