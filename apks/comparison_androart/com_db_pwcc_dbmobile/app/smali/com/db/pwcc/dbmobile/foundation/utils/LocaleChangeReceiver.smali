.class public Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver$sssssx;
    }
.end annotation


# static fields
.field public static b00740074t00740074ttt:I = 0x1

.field public static b0074t007400740074ttt:I = 0x3f

.field public static bt0074007400740074ttt:I = 0x0

.field public static btt007400740074ttt:I = 0x2


# instance fields
.field private callback:Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver$sssssx;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver$sssssx;)V
    .locals 0
    .param p1    # Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver$sssssx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->callback:Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver$sssssx;

    return-void
.end method

.method public static b00740074007400740074ttt()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bt0074t00740074ttt()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-class v0, Luuuuuu/puuuuu;

    const-string v1, "g4393rq.-3-lkjih"

    const/16 v2, 0xf9

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

    const-string v1, "\u0015a`f` \\[a[XW]WTSYSPOUOLKQK\u000b\n"

    const/16 v2, 0xc0

    const/16 v3, 0x8b

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

    sget v0, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->b0074t007400740074ttt:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->b00740074t00740074ttt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->b0074t007400740074ttt:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->b00740074007400740074ttt()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->bt0074007400740074ttt:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->b0074t007400740074ttt:I

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->bt0074007400740074ttt:I

    :cond_0
    invoke-static {p1}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->callback:Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver$sssssx;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->bt0074t00740074ttt()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->b00740074t00740074ttt:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->btt007400740074ttt:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->b00740074t00740074ttt:I

    :pswitch_0
    invoke-interface {v0}, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver$sssssx;->b006Bk006B006Bk006B006Bk006B006B()V

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

.method public registerReceiver(Landroid/content/Context;)V
    .locals 12

    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "\u0008\u0014\t\u0016\u0012\u000b\u0005M\u0008\u000c\u0011\u0001\t\u000eFxy\n}\u0003\u0001?\\^QNXPiLPHTLIG"

    const/16 v2, 0x48

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "+?>=<srxwonts3jionfekj*"

    const/16 v5, 0x67

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->b0074t007400740074ttt:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->b00740074t00740074ttt:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->b0074t007400740074ttt:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->btt007400740074ttt:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->bt0074007400740074ttt:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->b0074t007400740074ttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->bt0074t00740074ttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->bt0074007400740074ttt:I

    :cond_0
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->b0074t007400740074ttt:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->b00740074t00740074ttt:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->btt007400740074ttt:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->b0074t007400740074ttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->bt0074t00740074ttt()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->bt0074007400740074ttt:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->b0074t007400740074ttt:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->b00740074t00740074ttt:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->b0074t007400740074ttt:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->btt007400740074ttt:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->bt0074007400740074ttt:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->b0074t007400740074ttt:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->bt0074t00740074ttt()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->b0074t007400740074ttt:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->b00740074t00740074ttt:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->b0074t007400740074ttt:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->btt007400740074ttt:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->bt0074007400740074ttt:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->b0074t007400740074ttt:I

    const/16 v1, 0x5e

    sput v1, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->bt0074007400740074ttt:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver;->bt0074007400740074ttt:I

    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
