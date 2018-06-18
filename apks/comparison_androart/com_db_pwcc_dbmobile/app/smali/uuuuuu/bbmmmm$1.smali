.class public Luuuuuu/bbmmmm$1;
.super Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/bbmmmm;->bo006Fooo006Fo006Fo006F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bbmmmm$1"
.end annotation


# static fields
.field public static b00780078x00780078xx:I = 0x1

.field public static b0078xx00780078xx:I = 0x59

.field public static bx0078x00780078xx:I = 0x0

.field public static bxx007800780078xx:I = 0x2


# instance fields
.field public final synthetic this$0:Luuuuuu/bbmmmm;


# direct methods
.method public constructor <init>(Luuuuuu/bbmmmm;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/bbmmmm$1;->this$0:Luuuuuu/bbmmmm;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static b0078x007800780078xx()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bx0078007800780078xx()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onDataModelUpdateFailed(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/error/DbError;Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    const-string v0, "Y]cWe[b[g{ltdrwkh{\u0005rvimoo\u000cnq\u0004y\u0001\u0001"

    const/16 v2, 0x13

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "^tuvw12:;56>?\u0001:;CD>?GH\n"

    const/16 v5, 0x29

    invoke-static {v4, v5, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->NO_INTERNET_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/error/DbError;->getDbCode()Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    move-result-object v2

    if-ne v0, v2, :cond_2

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->check_internet_connection:I

    sget v1, Luuuuuu/bbmmmm$1;->b0078xx00780078xx:I

    sget v2, Luuuuuu/bbmmmm$1;->b00780078x00780078xx:I

    sget v3, Luuuuuu/bbmmmm$1;->b0078xx00780078xx:I

    sget v4, Luuuuuu/bbmmmm$1;->b00780078x00780078xx:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/bbmmmm$1;->bxx007800780078xx:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/bbmmmm$1;->b0078x007800780078xx()I

    move-result v3

    sput v3, Luuuuuu/bbmmmm$1;->b0078xx00780078xx:I

    const/16 v3, 0x2b

    sput v3, Luuuuuu/bbmmmm$1;->bx0078x00780078xx:I

    :pswitch_0
    add-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmmm$1;->b0078xx00780078xx:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmmm$1;->bxx007800780078xx:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmmm$1;->bx0078x00780078xx:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/bbmmmm$1;->b0078x007800780078xx()I

    move-result v1

    sput v1, Luuuuuu/bbmmmm$1;->b0078xx00780078xx:I

    const/16 v1, 0xa

    sput v1, Luuuuuu/bbmmmm$1;->bx0078x00780078xx:I

    :cond_0
    :goto_0
    iget-object v1, p0, Luuuuuu/bbmmmm$1;->this$0:Luuuuuu/bbmmmm;

    iget-object v1, v1, Luuuuuu/bbmmmm;->bw0077wwww007700770077:Luuuuuu/bbmbmm$bmbbmm;

    invoke-interface {v1, v0}, Luuuuuu/bbmbmm$bmbbmm;->showFinancialOverviewLoadingError(I)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDataModelUpdated(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, "[_eYg]d]i}nvftymj}\u0007txkoqq\u000eps\u0006{\u0003\u0003"

    const/16 v1, 0x94

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "[qrst./7823;<}78@A;<DE\u0007"

    const/16 v4, 0xbb

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/bbmmmm$1;->this$0:Luuuuuu/bbmmmm;

    iget-object v1, p0, Luuuuuu/bbmmmm$1;->this$0:Luuuuuu/bbmmmm;

    iget-object v1, v1, Luuuuuu/bbmmmm;->bwwwwww007700770077:Luuuuuu/qpqqqq;

    invoke-interface {v1}, Luuuuuu/qpqqqq;->b006Foo006Fo006Fooo006F()Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    move-result-object v1

    const-class v2, Luuuuuu/bbmmmm;

    const-string v3, "m<=DU\u007fABIZEFM^IJQb\r\u000eOPWh\u0013TU\\m"

    const/16 v4, 0xad

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Luuuuuu/bbmmmm$1;->b0078xx00780078xx:I

    sget v1, Luuuuuu/bbmmmm$1;->b00780078x00780078xx:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmmm$1;->b0078xx00780078xx:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmmm$1;->bxx007800780078xx:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmmm$1;->bx0078x00780078xx:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/bbmmmm$1;->b0078x007800780078xx()I

    move-result v0

    sput v0, Luuuuuu/bbmmmm$1;->b0078xx00780078xx:I

    invoke-static {}, Luuuuuu/bbmmmm$1;->b0078x007800780078xx()I

    move-result v0

    sput v0, Luuuuuu/bbmmmm$1;->bx0078x00780078xx:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "\u001e $\u0016\"\u0016\u001b\u0012\u001c.\u001d#\u0011\u001d \u0012\r\u001e%\u0015\u0016\u0008!\u0003\u000f\u000e\t\u0002\u007f\u001a\u000f\t{w\nyw\u0012rs\u0004w|z"

    const/16 v1, 0xe1

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\n\u001e\u001d\u001c\u001bRQWVNMSR\u0012IHNMEDJI\t"

    const/16 v5, 0xf0

    const/16 v6, 0xe5

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/bbmmmm$1;->this$0:Luuuuuu/bbmmmm;

    iget-object v1, p0, Luuuuuu/bbmmmm$1;->this$0:Luuuuuu/bbmmmm;

    iget-object v1, v1, Luuuuuu/bbmmmm;->bwwwwww007700770077:Luuuuuu/qpqqqq;

    invoke-interface {v1}, Luuuuuu/qpqqqq;->b006Foo006Fo006Fooo006F()Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    move-result-object v1

    sget v2, Luuuuuu/bbmmmm$1;->b0078xx00780078xx:I

    sget v3, Luuuuuu/bbmmmm$1;->b00780078x00780078xx:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/bbmmmm$1;->b0078xx00780078xx:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/bbmmmm$1;->bx0078007800780078xx()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/bbmmmm$1;->bx0078x00780078xx:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Luuuuuu/bbmmmm$1;->b0078x007800780078xx()I

    move-result v2

    sput v2, Luuuuuu/bbmmmm$1;->b0078xx00780078xx:I

    const/16 v2, 0x29

    sput v2, Luuuuuu/bbmmmm$1;->bx0078x00780078xx:I

    :cond_2
    const-class v2, Luuuuuu/bbmmmm;

    const-string v3, "\\+,3D/07H34;Lv89@Q{|>?FW\u0002CDK\\"

    const/16 v4, 0xfb

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Luuuuuu/bbmmmm;

    aput-object v5, v4, v7

    const-class v5, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    :try_start_3
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

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
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-class v0, Luuuuuu/puuuuu;

    const-string v1, "\u001ejioi)(dcic#\"! \u001f"

    const/16 v2, 0x44

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Luuuuuu/puppuu;

    const-string v1, "\u0008TSYS\u0013ONTNKJPJGFLFCBHB?>D>}|"

    const/16 v2, 0x67

    const/16 v3, 0x72

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p1}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1, p2}, Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    sget v0, Luuuuuu/bbmmmm$1;->b0078xx00780078xx:I

    sget v1, Luuuuuu/bbmmmm$1;->b00780078x00780078xx:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmmm$1;->b0078xx00780078xx:I

    sget v2, Luuuuuu/bbmmmm$1;->b00780078x00780078xx:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bbmmmm$1;->bxx007800780078xx:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/bbmmmm$1;->b0078x007800780078xx()I

    move-result v1

    sput v1, Luuuuuu/bbmmmm$1;->b0078xx00780078xx:I

    const/16 v1, 0x25

    sput v1, Luuuuuu/bbmmmm$1;->bx0078x00780078xx:I

    :pswitch_0
    sget v1, Luuuuuu/bbmmmm$1;->b0078xx00780078xx:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmmm$1;->bxx007800780078xx:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bbmmmm$1;->bx0078x00780078xx:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/bbmmmm$1;->b0078x007800780078xx()I

    move-result v0

    sput v0, Luuuuuu/bbmmmm$1;->b0078xx00780078xx:I

    const/16 v0, 0x5c

    sput v0, Luuuuuu/bbmmmm$1;->bx0078x00780078xx:I

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
