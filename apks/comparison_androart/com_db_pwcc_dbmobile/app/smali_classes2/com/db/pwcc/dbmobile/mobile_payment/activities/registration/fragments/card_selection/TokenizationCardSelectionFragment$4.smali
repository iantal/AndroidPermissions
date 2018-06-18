.class public Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->registerGCMObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field public static b007800780078xxxxx0078:I = 0x1

.field public static b0078x0078xxxxx0078:I = 0x5a

.field public static bx00780078xxxxx0078:I = 0x0

.field public static bxxx0078xxxx0078:I = 0x2


# instance fields
.field public final synthetic bxx0078xxxxx0078:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bxx0078xxxxx0078:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method

.method public static b007100710071q0071q0071q00710071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bqqq00710071q0071q00710071()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public b0071qq00710071q0071q00710071(Landroid/content/Intent;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "GTS\u0015LK\u0018[cPQ\u001dTS_bV^b\\&HHZPLIDN`THJWKZP"

    const/16 v1, 0xf0

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "Vlmno)*23-.67x23;<67?@\u0002"

    const/16 v4, 0x73

    invoke-static {v3, v4, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "iftHlpp\\h\\]"

    const/16 v2, 0xfd

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "WVf:7BJfc^h"

    const/16 v3, 0x77

    invoke-static {v2, v3, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bxx0078xxxxx0078:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bxx0078xxxxx0078:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/R$string;->technical_error_mopay:I

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->showError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bxx0078xxxxx0078:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->exitTokenizationProcess()V

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bxx0078xxxxx0078:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->access$400(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;)Luuuuuu/ytyyty$ttyyty;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bxx0078xxxxx0078:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b0078x0078xxxxx0078:I

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b007800780078xxxxx0078:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b0078x0078xxxxx0078:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bxxx0078xxxx0078:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bx00780078xxxxx0078:I

    if-eq v2, v3, :cond_2

    sput v8, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b0078x0078xxxxx0078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bqqq00710071q0071q00710071()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bx00780078xxxxx0078:I

    :cond_2
    invoke-static {v1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;->access$300(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Luuuuuu/ytyyty$ttyyty;

    const-string v3, "N\u001d\u001e&!bcdef&\'/*k+,4//083"

    const/16 v4, 0xf4

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    :try_start_3
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b0078x0078xxxxx0078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b007800780078xxxxx0078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bxxx0078xxxx0078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bqqq00710071q0071q00710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b0078x0078xxxxx0078:I

    const/4 v0, 0x6

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bx00780078xxxxx0078:I

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

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const-string v0, ")HZM=PXRQcY``9fV]d]gn"

    const/16 v1, 0x1b

    const/16 v2, 0x35

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ";Q\u000b\u000c\u0014\u0015VW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f\'(i"

    const/16 v5, 0xa4

    const/16 v6, 0xcb

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "@lkgi\u0016gYVWZfX\\T\u000c_RN\u0008.)2\u0004WQLEM\u000c"

    const/16 v2, 0x84

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "1GHIJ\u0004\u0005\r\u000e\u0008\t\u0011\u0012S\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\"

    const/16 v5, 0x7e

    const/16 v6, 0x30

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v5, v7

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b0078x0078xxxxx0078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b007800780078xxxxx0078:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b0078x0078xxxxx0078:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bxxx0078xxxx0078:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bx00780078xxxxx0078:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b0078x0078xxxxx0078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b007800780078xxxxx0078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bxxx0078xxxx0078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b0078x0078xxxxx0078:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bx00780078xxxxx0078:I

    :pswitch_0
    const/16 v0, 0x1e

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b0078x0078xxxxx0078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bqqq00710071q0071q00710071()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bx00780078xxxxx0078:I

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b0078x0078xxxxx0078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b007800780078xxxxx0078:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b0078x0078xxxxx0078:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b0078x0078xxxxx0078:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b007800780078xxxxx0078:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b0078x0078xxxxx0078:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bxxx0078xxxx0078:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b007100710071q0071q0071q00710071()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bqqq00710071q0071q00710071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b0078x0078xxxxx0078:I

    const/16 v1, 0x4b

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bx00780078xxxxx0078:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bxxx0078xxxx0078:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bx00780078xxxxx0078:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b0078x0078xxxxx0078:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->bx00780078xxxxx0078:I

    :cond_1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/fragments/card_selection/TokenizationCardSelectionFragment$4;->b0071qq00710071q0071q00710071(Landroid/content/Intent;)V

    return-void
.end method
