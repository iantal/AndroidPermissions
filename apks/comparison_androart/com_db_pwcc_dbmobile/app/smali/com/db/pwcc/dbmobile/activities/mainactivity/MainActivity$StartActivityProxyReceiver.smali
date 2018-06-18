.class public Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "StartActivityProxyReceiver"
.end annotation


# static fields
.field public static b006E006Ennn006E:I = 0x1

.field public static bn006E006Enn006E:I = 0x0

.field public static bn006Ennn006E:I = 0xc

.field public static bnn006Enn006E:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;


# direct methods
.method private constructor <init>(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;->this$0:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;-><init>(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;)V

    return-void
.end method

.method public static b006En006Enn006E()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-class v0, Luuuuuu/puuuuu;

    const-string v1, "b12:6wx78@<}~\u007f\u0001\u0002"

    const/16 v2, 0x7f

    invoke-static {v1, v2, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v9

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    const-class v0, Luuuuuu/puppuu;

    const-string v1, "sBCKG\tGHPLKLTPOPXTST\\XWX`\\\u001e\u001f"

    const/16 v2, 0xd5

    const/16 v3, 0xb9

    invoke-static {v1, v2, v3, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v9

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p1}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "~|_qnor~l&?$"

    const/16 v3, 0x6b

    const/16 v4, 0x84

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0017-fgop23lmuvpqyz<uv~\u007fyz\u0003\u0004E"

    const/16 v7, 0x66

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;->bn006Ennn006E:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;->b006E006Ennn006E:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;->bn006Ennn006E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;->bnn006Enn006E:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;->bn006E006Enn006E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;->b006En006Enn006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;->bn006Ennn006E:I

    const/16 v2, 0xc

    sput v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;->bn006E006Enn006E:I

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;->this$0:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->access$400(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u0019,(4&_(1\\\u001d\',\u001e\u0019\u001b/T$%!)\u0019\u0014\u0012Ll\u000e\u001e\u0012\u001e\u0010\u001a\u001eC\t\u0011\u0013?p\u0003\u0010\u0011\u0007\u000e8\u0001\u00055\u0005\u0006\u0002x\u0003t\u0002\u0001:+Spvvxnrj\"uhd\u001ekar\u001ahf\\"

    const/16 v2, 0x3b

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "f|}~\u007f9:BC=>FG\tBCKLFGOP\u0012"

    const/16 v5, 0x18

    const/16 v6, 0xea

    invoke-static {v4, v5, v6, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "s~{;pm8y\u007fji3heopbhjbKmc`aeWa=afV^c"

    const/16 v1, 0xe2

    const/16 v2, 0x8b

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Zn&%+*ih \u001f%$\u001c\u001b! _\u0017\u0016\u001c\u001b\u0013\u0012\u0018\u0017V"

    const/16 v5, 0x87

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;->this$0:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    const-string v0, "O\\[\u001dTS ckXY%\\[gj^fjdAdvlznz\u0001Nx|]q\u0001\u0004{\u0005T\u0002wy"

    const/16 v3, 0x75

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "w\u000e\u000f\u0010\u0011JKSTNOWX\u001aST\\]WX`a#"

    const/16 v6, 0x24

    const/16 v7, 0xf

    invoke-static {v5, v6, v7, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_5
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->access$402(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;I)I

    instance-of v0, v1, Landroid/content/Intent;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;->this$0:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    sget v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;->bn006Ennn006E:I

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;->b006E006Ennn006E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;->bnn006Enn006E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2c

    sput v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;->bn006Ennn006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;->b006En006Enn006E()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;->b006E006Ennn006E:I

    :pswitch_0
    invoke-static {v1}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->access$400(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;->this$0:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity$StartActivityProxyReceiver;->this$0:Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->access$400(Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v0, ";]\u000fbVchYhj\u0017[h^`\u001ccmtne"

    const/16 v2, 0xb5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "2HIJK\u0005\u0006\u000e\u000f\t\n\u0012\u0013T\u000e\u000f\u0017\u0018\u0012\u0013\u001b\u001c]"

    const/16 v5, 0xe6

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v12

    :try_start_6
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

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

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
