.class public Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->showStoreDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00750075uu00750075007500750075:I = 0x1

.field public static b0075u0075u00750075007500750075:I = 0x0

.field public static bu0075uu00750075007500750075:I = 0x32

.field public static buu0075u00750075007500750075:I = 0x2


# instance fields
.field public final synthetic b0075uuu00750075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$3;->b0075uuu00750075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0061a00610061aa00610061aa()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ba006100610061aa00610061aa()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public static baa00610061aa00610061aa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    :try_start_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$3;->b0075uuu00750075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Yg^mkfb-iovhry4hk}szz;dXUh"
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xd1

    const/16 v5, 0x25

    const/4 v6, 0x3

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "i\u007f9:BC\u0005\u0006?@HICDLM\u000fHIQRLMUV\u0018"

    const/16 v9, 0x86

    const/4 v10, 0x2

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

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v9, v0

    :try_start_1
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    const-string v1, "{p\u0003|w\u0008NDE{}\u000e{\u0005\t\u0011]\t\u0005^"
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v5, 0xa2

    const/16 v6, 0x94

    const/4 v7, 0x2

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "]q)(.-lk#\"(\'\u001f\u001e$#b\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY"

    const/16 v10, 0x2c

    const/4 v11, 0x5

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

    :try_start_3
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$3;->b0075uuu00750075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    iget-object v4, v4, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->appStats:Luuuuuu/ygyyyy;

    invoke-virtual {v4}, Luuuuuu/ygyyyy;->b007000700070pp00700070p0070p()Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v4

    sget v5, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$3;->bu0075uu00750075007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$3;->b0061a00610061aa00610061aa()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$3;->bu0075uu00750075007500750075:I

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$3;->baa00610061aa00610061aa()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$3;->b0075u0075u00750075007500750075:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x34

    sput v5, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$3;->bu0075uu00750075007500750075:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$3;->ba006100610061aa00610061aa()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$3;->b0075u0075u00750075007500750075:I

    :cond_0
    :try_start_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_0
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$3;->b0075uuu00750075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    new-instance v3, Landroid/content/Intent;

    const-string v0, "!/&53.*t17>0:A{03E;BB\u0003, \u001d0"

    const/16 v1, 0xbe

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "`vwxy34<=78@A\u0003<=EF@AIJ\u000c"

    const/16 v7, 0xfc

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v0

    :try_start_6
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0019&\'$(oef)&\u001c5j%./(.(q(54v<>:>2|0@AE\u00028:J8AEM\u001aEA\u001b"

    const/16 v5, 0xf6

    const/16 v6, 0xb7

    const/4 v7, 0x3

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "BV\u000e\r\u0013\u0012QP\u0008\u0007\r\u000c\u0004\u0003\t\u0008G~}\u0004\u0003zy\u007f~>"

    const/16 v10, 0x68

    const/16 v11, 0x37

    const/4 v12, 0x0

    invoke-static {v9, v10, v11, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    :try_start_7
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$3;->b0075uuu00750075007500750075:Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;

    iget-object v4, v4, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->appStats:Luuuuuu/ygyyyy;

    invoke-virtual {v4}, Luuuuuu/ygyyyy;->b007000700070pp00700070p0070p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$3;->bu0075uu00750075007500750075:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$3;->b00750075uu00750075007500750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$3;->buu0075u00750075007500750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$3;->bu0075uu00750075007500750075:I

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity$3;->b00750075uu00750075007500750075:I

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
