.class public Luuuuuu/vuuvuv$3;
.super Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/vuuvuv;->baaaa0061aa00610061a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vuuvuv$3"
.end annotation


# static fields
.field public static b006A006Ajjjj:I = 0x0

.field public static b006Aj006Ajjj:I = 0x2

.field public static bj006Ajjjj:I = 0x18

.field public static bjj006Ajjj:I = 0x1


# instance fields
.field public final synthetic this$0:Luuuuuu/vuuvuv;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Luuuuuu/vuuvuv;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vuuvuv$3;->this$0:Luuuuuu/vuuvuv;

    iput-object p2, p0, Luuuuuu/vuuvuv$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static bj006A006Ajjj()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public onDataModelUpdateFailed(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbError;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDataModelUpdated(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-string v0, "(,2&4*1*6J;C3AF:7JSAE8<>>Z=@RHOO"

    sget v1, Luuuuuu/vuuvuv$3;->bj006Ajjjj:I

    sget v2, Luuuuuu/vuuvuv$3;->bjj006Ajjj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vuuvuv$3;->bj006Ajjjj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuuvuv$3;->b006Aj006Ajjj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vuuvuv$3;->b006A006Ajjjj:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sget v2, Luuuuuu/vuuvuv$3;->bj006Ajjjj:I

    sget v3, Luuuuuu/vuuvuv$3;->bjj006Ajjj:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vuuvuv$3;->b006Aj006Ajjj:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v7, Luuuuuu/vuuvuv$3;->bj006Ajjjj:I

    const/16 v2, 0xc

    sput v2, Luuuuuu/vuuvuv$3;->b006A006Ajjjj:I

    :pswitch_0
    sput v1, Luuuuuu/vuuvuv$3;->bj006Ajjjj:I

    const/16 v1, 0x14

    sput v1, Luuuuuu/vuuvuv$3;->b006A006Ajjjj:I

    :cond_0
    const/16 v1, 0x70

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "CWVUT\u000c\u000b\u0011\u0010\u0008\u0007\r\u000cK\u0003\u0002\u0008\u0007~}\u0004\u0003B"

    const/16 v4, 0x4f

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/vuuvuv$3;->this$0:Luuuuuu/vuuvuv;

    iget-object v1, p0, Luuuuuu/vuuvuv$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Luuuuuu/vuuvuv$3;->this$0:Luuuuuu/vuuvuv;

    iget-object v2, v2, Luuuuuu/vuuvuv;->b00690069ii00690069i0069i:Luuuuuu/qpqqqq;

    invoke-interface {v2}, Luuuuuu/qpqqqq;->b006Foo006Fo006Fooo006F()Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    move-result-object v2

    const-class v3, Luuuuuu/vuuvuv;

    const-string v4, "K\u001a\u001b\"\u001e\u001e\u001f&\"S#$+\'XYZ*+2../62c"

    const/16 v5, 0xf9

    const/16 v6, 0x6d

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v8

    const-class v6, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v2, v4, v7

    :try_start_1
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
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

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-class v0, Luuuuuu/puuuuu;

    const-string v1, "uDEMI\u000b\u000cJKSO\u0011\u0012\u0013\u0014\u0015"

    const/16 v2, 0x6a

    const/16 v3, 0x28

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Luuuuuu/puppuu;

    const-string v1, "%qpvp0lkqkhgmgdcic`_e_\\[a[\u001b\u001a"

    const/16 v2, 0x57

    const/16 v3, 0xe4

    invoke-static {v1, v2, v3, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Luuuuuu/vuuvuv$3;->bj006Ajjjj:I

    sget v1, Luuuuuu/vuuvuv$3;->bjj006Ajjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuuvuv$3;->b006Aj006Ajjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vuuvuv$3;->bj006A006Ajjj()I

    move-result v0

    sput v0, Luuuuuu/vuuvuv$3;->bj006Ajjjj:I

    invoke-static {}, Luuuuuu/vuuvuv$3;->bj006A006Ajjj()I

    move-result v0

    sput v0, Luuuuuu/vuuvuv$3;->b006A006Ajjjj:I

    sget v0, Luuuuuu/vuuvuv$3;->bj006Ajjjj:I

    sget v1, Luuuuuu/vuuvuv$3;->bjj006Ajjj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuuvuv$3;->b006Aj006Ajjj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/vuuvuv$3;->bj006A006Ajjj()I

    move-result v0

    sput v0, Luuuuuu/vuuvuv$3;->bj006Ajjjj:I

    const/16 v0, 0x26

    sput v0, Luuuuuu/vuuvuv$3;->b006A006Ajjjj:I

    :pswitch_0
    invoke-static {p1}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
