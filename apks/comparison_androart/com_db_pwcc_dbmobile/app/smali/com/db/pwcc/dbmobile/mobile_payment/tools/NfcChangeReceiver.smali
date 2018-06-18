.class public Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver$pooopp;
    }
.end annotation


# static fields
.field public static b00760076007600760076vv0076:I = 0x2

.field public static b0076v007600760076vv0076:I = 0x5e

.field public static b0076vvvv0076v0076:I = 0x1

.field public static bvvvvv0076v0076:I


# instance fields
.field private callback:Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver$pooopp;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver$pooopp;)V
    .locals 0
    .param p1    # Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver$pooopp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->callback:Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver$pooopp;

    return-void
.end method

.method public static bv0076007600760076vv0076()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bv0076vvv0076v0076()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-class v0, Luuuuuu/puuuuu;

    const-string v1, "\u0016demi+,jkso12345"

    const/16 v2, 0x33

    invoke-static {v1, v2, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Luuuuuu/puppuu;

    const-string v1, "h54:4s0/5/,+1+(\'-\'$#)# \u001f%\u001f^]"

    const/16 v2, 0x79

    invoke-static {v1, v2, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p1}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    const-string v0, "S_Ta]VP\u0019XOK\u0015GHXLQO\u000e \"\u001e,/\u001f+7**\u0016(\u00181\u0014\u0018\u0010\u001c\u0014\u0011\u000f"

    const/16 v1, 0xb0

    const/16 v2, 0xa2

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\n\u001eUTZY\u0019\u0018ONTSKJPO\u000fFEKJBAGF\u0006"

    const/16 v5, 0x72

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b0076v007600760076vv0076:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b0076vvvv0076v0076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b0076v007600760076vv0076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b00760076007600760076vv0076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->bvvvvv0076v0076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b0076v007600760076vv0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->bv0076vvv0076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->bvvvvv0076v0076:I

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b0076v007600760076vv0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->bv0076007600760076vv0076()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b00760076007600760076vv0076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b0076v007600760076vv0076:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b00760076007600760076vv0076:I

    :pswitch_0
    const-string v0, "0>5DB=9\u0004E><\u0008@TQP@\u000e\"&$49+9G<>,@2"

    const/16 v1, 0xe2

    const/16 v2, 0x94

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\n\u001eUTZY\u0019\u0018ONTSKJPO\u000fFEKJBAGF\u0006"

    const/16 v5, 0x76

    const/16 v6, 0x1e

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_1
    :goto_0
    :pswitch_1
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

    :pswitch_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->callback:Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver$pooopp;

    invoke-interface {v0, v7}, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver$pooopp;->bu00750075uuu0075uuu(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->callback:Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver$pooopp;

    invoke-interface {v0, v10}, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver$pooopp;->bu00750075uuu0075uuu(I)V

    goto :goto_0

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->bv0076vvv0076v0076()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b0076vvvv0076v0076:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->bv0076vvv0076v0076()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b00760076007600760076vv0076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->bvvvvv0076v0076:I

    if-eq v0, v1, :cond_0

    sput v9, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b0076v007600760076vv0076:I

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->bvvvvv0076v0076:I

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b0076v007600760076vv0076:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b0076vvvv0076v0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b00760076007600760076vv0076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b0076v007600760076vv0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->bv0076vvv0076v0076()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->bvvvvv0076v0076:I

    :cond_0
    :pswitch_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "\u0004\u0012\t\u0018\u0016\u0011\rW\u0019\u0012\u0010[\u0010\u0013%\u001b\"\"bvzx\t\u000e\u007f\u000e\u001c\u0011\u0013\u0001\u0015\u0007\"\u0007\r\u0007\u0015\u000f\u000e\u000e"

    const/16 v2, 0x90

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "J^]\\[\u0013\u0012\u0018\u0017\u000f\u000e\u0014\u0013R\n\t\u000f\u000e\u0006\u0005\u000b\nI"

    const/16 v5, 0x9d

    const/16 v6, 0x79

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

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :catch_0
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
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->bv0076vvv0076v0076()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b0076vvvv0076v0076:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->bv0076vvv0076v0076()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b00760076007600760076vv0076:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->bvvvvv0076v0076:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b0076v007600760076vv0076:I

    const/16 v0, 0x33

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b0076v007600760076vv0076:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b0076vvvv0076v0076:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b0076v007600760076vv0076:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b00760076007600760076vv0076:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->bvvvvv0076v0076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->bv0076vvv0076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->b0076v007600760076vv0076:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->bv0076vvv0076v0076()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->bvvvvv0076v0076:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/tools/NfcChangeReceiver;->bvvvvv0076v0076:I

    :cond_1
    return-void
.end method
