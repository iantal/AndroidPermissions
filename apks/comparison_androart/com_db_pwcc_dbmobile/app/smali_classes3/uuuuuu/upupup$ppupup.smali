.class public Luuuuuu/upupup$ppupup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/upupup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "upupup$ppupup"
.end annotation


# static fields
.field public static b00750075uu0075u007500750075:I = 0x10

.field public static b0075uuu0075u007500750075:I = 0x0

.field public static bu0075uu0075u007500750075:I = 0x1

.field public static buu0075u0075u007500750075:I = 0x2


# instance fields
.field private b0075007500750075uu007500750075:Z

.field public final synthetic buuuu0075u007500750075:Luuuuuu/upupup;


# direct methods
.method public constructor <init>(Luuuuuu/upupup;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/upupup$ppupup;->buuuu0075u007500750075:Luuuuuu/upupup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0061aaaa0061a0061aa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ba0061aaa0061a0061aa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static baaaaa0061a0061aa()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method


# virtual methods
.method public b00610061aaa0061a0061aa()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Luuuuuu/upupup$ppupup;->baaaaa0061a0061aa()I

    move-result v1

    sget v2, Luuuuuu/upupup$ppupup;->bu0075uu0075u007500750075:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/upupup$ppupup;->baaaaa0061a0061aa()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/upupup$ppupup;->b0061aaaa0061a0061aa()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/upupup$ppupup;->b0075uuu0075u007500750075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3c

    sput v1, Luuuuuu/upupup$ppupup;->b0075uuu0075u007500750075:I

    sget v1, Luuuuuu/upupup$ppupup;->b00750075uu0075u007500750075:I

    sget v2, Luuuuuu/upupup$ppupup;->bu0075uu0075u007500750075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/upupup$ppupup;->b00750075uu0075u007500750075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/upupup$ppupup;->buu0075u0075u007500750075:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/upupup$ppupup;->ba0061aaa0061a0061aa()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/upupup$ppupup;->baaaaa0061a0061aa()I

    move-result v1

    sput v1, Luuuuuu/upupup$ppupup;->b00750075uu0075u007500750075:I

    invoke-static {}, Luuuuuu/upupup$ppupup;->baaaaa0061a0061aa()I

    move-result v1

    sput v1, Luuuuuu/upupup$ppupup;->b0075uuu0075u007500750075:I

    :cond_0
    iput-boolean v0, p0, Luuuuuu/upupup$ppupup;->b0075007500750075uu007500750075:Z

    return-void
.end method

.method public run()V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-boolean v0, p0, Luuuuuu/upupup$ppupup;->b0075007500750075uu007500750075:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luuuuuu/upupup$ppupup;->buuuu0075u007500750075:Luuuuuu/upupup;

    invoke-virtual {v0}, Luuuuuu/upupup;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    const-class v0, Luuuuuu/upupup;

    const-string v1, "7\u0006\u0007\u000e\n;\u000b\u000c\u0013\u000f@A\u0011\u0012\u0019\u0015F\u0016\u0017\u001e\u001aKL"

    const/16 v3, 0xd

    const/16 v4, 0xb7

    invoke-static {v1, v3, v4, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Wz{\t\u0010\n\u0011p\u0004\u000c\u0006\u0005\u0017\u0013\u0017E\u0015\u0017\u001dI\u0011\u001b\"\u001c\u0013]"

    const/16 v3, 0x9f

    const/16 v4, 0xa

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, ">T\u000e\u000f\u0017\u0018YZ\u0014\u0015\u001d\u001e\u0018\u0019!\"c\u001d\u001e&\'!\"*+l"

    const/16 v7, 0xd1

    const/16 v8, 0x9

    invoke-static {v6, v7, v8, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v12

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v11

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Luuuuuu/upupup$ppupup;->buuuu0075u007500750075:Luuuuuu/upupup;

    const-class v1, Luuuuuu/upupup;

    const-string v2, "0.{z\u007fywv{u%$qpuo\u001flkpj\u001a\u0019"

    const/16 v3, 0x3b

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    const-class v4, Luuuuuu/upupup;

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/pppuup$puupup;

    invoke-interface {v0}, Luuuuuu/pppuup$puupup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    :cond_1
    :goto_1
    iget-object v0, p0, Luuuuuu/upupup$ppupup;->buuuu0075u007500750075:Luuuuuu/upupup;

    const-class v2, Luuuuuu/upupup;

    const-string v3, "@\r\u000c\u0011\u000b\t\u0008\r\u0007\u0005\u0004\t\u000321~}\u0003|,yx}w\'&"

    const/16 v4, 0x22

    invoke-static {v3, v4, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Luuuuuu/upupup;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v9

    :try_start_3
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/pppuup$puupup;

    invoke-interface {v0, v1}, Luuuuuu/pppuup$puupup;->launchIntentAndCloseCurrentActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    :try_start_4
    const-string v0, "\r\u0018\u0015T\n\u0007Q\u0013\u0019\u0004\u0003L\u0002~\t\n{\u0002\u0004{Cuv\u0007z\u0007x\u0003vq~8JkjuzrwUfldaqkm;\\l`l^hl"
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v1, 0xd5

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "\u0016,-./hiqrlmuv8qrz{uv~\u007fA"

    const/16 v4, 0x5b

    const/16 v5, 0x57

    invoke-static {v3, v4, v5, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v12

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v12

    :try_start_5
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Luuuuuu/upupup$ppupup;->buuuu0075u007500750075:Luuuuuu/upupup;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    const-class v3, Luuuuuu/upupup;

    const-string v4, "a_^,+0*YX&%*$S! %\u001fNM"

    const/16 v5, 0xdd

    const/16 v6, 0xdc

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Luuuuuu/upupup;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    :try_start_7
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    :try_start_8
    check-cast v0, Luuuuuu/pppuup$puupup;

    invoke-interface {v0}, Luuuuuu/pppuup$puupup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Luuuuuu/upupup$ppupup;->buuuu0075u007500750075:Luuuuuu/upupup;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    const-class v2, Luuuuuu/upupup;

    const-string v3, "}JINHFEJDBAF@>=B<:9>8gf4382a`"

    const/16 v4, 0xda

    const/16 v5, 0x76

    invoke-static {v3, v4, v5, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    :try_start_9
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    sget v0, Luuuuuu/upupup$ppupup;->b00750075uu0075u007500750075:I

    sget v2, Luuuuuu/upupup$ppupup;->bu0075uu0075u007500750075:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/upupup$ppupup;->b00750075uu0075u007500750075:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/upupup$ppupup;->buu0075u0075u007500750075:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/upupup$ppupup;->b0075uuu0075u007500750075:I

    if-eq v0, v2, :cond_1

    sget v0, Luuuuuu/upupup$ppupup;->b00750075uu0075u007500750075:I

    sget v2, Luuuuuu/upupup$ppupup;->bu0075uu0075u007500750075:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/upupup$ppupup;->buu0075u0075u007500750075:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/upupup$ppupup;->baaaaa0061a0061aa()I

    move-result v0

    sput v0, Luuuuuu/upupup$ppupup;->b00750075uu0075u007500750075:I

    invoke-static {}, Luuuuuu/upupup$ppupup;->baaaaa0061a0061aa()I

    move-result v0

    sput v0, Luuuuuu/upupup$ppupup;->b0075uuu0075u007500750075:I

    :pswitch_0
    const/16 v0, 0xb

    sput v0, Luuuuuu/upupup$ppupup;->b00750075uu0075u007500750075:I

    invoke-static {}, Luuuuuu/upupup$ppupup;->baaaaa0061a0061aa()I

    move-result v0

    sput v0, Luuuuuu/upupup$ppupup;->b0075uuu0075u007500750075:I

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
