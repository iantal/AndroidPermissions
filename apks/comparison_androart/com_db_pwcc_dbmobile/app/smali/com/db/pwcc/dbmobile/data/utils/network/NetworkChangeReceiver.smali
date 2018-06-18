.class public Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver$yhhhyh;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b00710071q00710071q0071:I = 0x2

.field public static b0071q007100710071q0071:I = 0x1

.field public static bq0071007100710071q0071:I = 0x2

.field public static bqq007100710071q0071:I


# instance fields
.field private callback:Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver$yhhhyh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;

    sget v1, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071q00710071q0071:I

    sget v2, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b0071q007100710071q0071:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071q00710071q0071:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->bq0071007100710071q0071:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->bqq007100710071q0071:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071q00710071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071007100710071q0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->bqq007100710071q0071:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->TAG:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071q00710071q0071:I

    sget v1, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b0071q007100710071q0071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071q00710071q0071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->bq0071007100710071q0071:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->bqq007100710071q0071:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071007100710071q0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071q00710071q0071:I

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->bqq007100710071q0071:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver$yhhhyh;)V
    .locals 0
    .param p1    # Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver$yhhhyh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->callback:Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver$yhhhyh;

    return-void
.end method

.method public static b00710071007100710071q0071()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method

.method public static b0071qqqq00710071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bqqqqq00710071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-class v0, Luuuuuu/puuuuu;

    const-string v1, "(tsys32nmsm-,+*)"

    const/16 v2, 0x9c

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    const-class v0, Luuuuuu/puppuu;

    const-string v1, "1\u007f\u0001\t\u0005F\u0005\u0006\u000e\n\t\n\u0012\u000e\r\u000e\u0016\u0012\u0011\u0012\u001a\u0016\u0015\u0016\u001e\u001a[\\"

    const/16 v2, 0x37

    const/16 v3, 0xe7

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {p1}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    const-string v0, "\u0007\u0013\u0008\u0015\u0011\n\u0004L\u000c\u0002\u0010H|\u0008\u0006\u0005CWb`_URbVbT^bgJNFRJG"

    const/16 v1, 0xac

    const/4 v2, 0x4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\r#$%&_`hicdlm/hiqrlmuv8"

    const/16 v5, 0x94

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v0

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Luuuuuu/hyhhyh;->b006Fooooooooo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->TAG:Ljava/lang/String;

    const-string v0, "\u0005).\u001e*%\u001b)Su!\u001f\u001e\u0014\u0011!\u0015\u001a\u0018H\u000c\u0019\u0015\u0015\u0014\u0008\u0006N"

    const/16 v2, 0x22

    sget v3, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071q00710071q0071:I

    sget v4, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b0071q007100710071q0071:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->bq0071007100710071q0071:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071007100710071q0071()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071q00710071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071007100710071q0071()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->bqq007100710071q0071:I

    :pswitch_0
    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Rhijk%&./)*23t./7823;<}"

    const/16 v6, 0x6f

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->callback:Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver$yhhhyh;

    invoke-interface {v0}, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver$yhhhyh;->baa0061a0061aaa0061a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Luuuuuu/hyhhyh;->bo006Foooooooo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "~*(\'\u001d\u001a*\u001e#!Q\u0014\u0018\u0010\u001c\u0014\u0011\u000fc"

    const/16 v3, 0xc3

    const/4 v4, 0x3

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "5IHGF}|\u0003\u0002yx~}=tsyxpout4"

    const/16 v7, 0x5c

    const/16 v8, 0xae

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Luuuuuu/hhhhyh;->b00700070p007000700070ppp:Luuuuuu/hhhhyh;

    invoke-virtual {v2}, Luuuuuu/hhhhyh;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->callback:Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver$yhhhyh;

    sget-object v1, Luuuuuu/hhhhyh;->b00700070p007000700070ppp:Luuuuuu/hhhhyh;

    invoke-interface {v0, v1}, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver$yhhhyh;->b00610061aa0061aaa0061a(Luuuuuu/hhhhyh;)V

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

    :cond_2
    invoke-static {p1}, Luuuuuu/hyhhyh;->b00700070p0070007000700070007000700070(Landroid/content/Context;)Luuuuuu/hhhhyh;

    move-result-object v1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->callback:Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver$yhhhyh;

    invoke-interface {v0, v1}, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver$yhhhyh;->b00610061aa0061aaa0061a(Luuuuuu/hhhhyh;)V

    sget-object v2, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "P}}~vu\u0008}\u0005\u00057{\u0002{\n\u0004\u0003\u0003Y"

    sget v4, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071q00710071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->bqqqqq00710071()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071q00710071q0071:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->bq0071007100710071q0071:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->bqq007100710071q0071:I

    if-eq v4, v5, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071007100710071q0071()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071q00710071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071007100710071q0071()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->bqq007100710071q0071:I

    :cond_3
    const/16 v4, 0x8

    const/16 v5, 0x84

    const/4 v6, 0x3

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "Zn&%+*ih \u001f%$\u001c\u001b! _\u0017\u0016\u001c\u001b\u0013\u0012\u0018\u0017V"

    const/16 v9, 0xfc

    const/16 v10, 0x75

    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v0

    :try_start_5
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Luuuuuu/hhhhyh;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071q00710071q0071:I

    sget v1, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b0071q007100710071q0071:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->bq0071007100710071q0071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071q00710071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071007100710071q0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->bqq007100710071q0071:I

    :pswitch_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, ".<3B@;7\u0002C;K\u0006<IIJ\u000b!../\'&8.<0<BI.4.<65"

    const/16 v2, 0x4c

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ")?@AB{|\u0005\u0006\u007f\u0001\t\nK\u0005\u0006\u000e\u000f\t\n\u0012\u0013T"

    const/16 v5, 0x44

    const/16 v6, 0x81

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "IUJWSLF\u000fNDR\u000bSD@B\u0006.\u001f\u001b\u001d2%%\u0011#\u0013,\u000f\u0013\u000b\u0017\u000f\u000c\n"

    const/16 v2, 0x89

    const/16 v3, 0xf0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "x\rDCIH\u0008\u0007>=CB:9?>}54:91065t"

    const/16 v6, 0x23

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget v0, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071q00710071q0071:I

    sget v1, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b0071q007100710071q0071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071q00710071q0071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->bq0071007100710071q0071:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b0071qqqq00710071()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071q00710071q0071:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071007100710071q0071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->bqq007100710071q0071:I

    :cond_0
    return-void

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget v0, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071q00710071q0071:I

    sget v1, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b0071q007100710071q0071:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071q00710071q0071:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->bq0071007100710071q0071:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b0071qqqq00710071()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x53

    sget v1, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071q00710071q0071:I

    sget v2, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b0071q007100710071q0071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->bq0071007100710071q0071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071007100710071q0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071q00710071q0071:I

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->bqq007100710071q0071:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->b00710071q00710071q0071:I

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/data/utils/network/NetworkChangeReceiver;->bqq007100710071q0071:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
