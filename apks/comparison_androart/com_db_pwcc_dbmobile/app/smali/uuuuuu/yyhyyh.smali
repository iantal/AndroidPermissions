.class public Luuuuuu/yyhyyh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/yyhyyh$hhyyyh;
    }
.end annotation


# static fields
.field public static b00700070p0070p00700070pp:I = 0x1

.field public static b0070pp0070p00700070pp:I = 0x2

.field public static bp0070p0070p00700070pp:I = 0x0

.field public static bppp0070p00700070pp:I = 0x4c


# instance fields
.field private b007000700070pp00700070pp:Z

.field private final b0070p0070pp00700070pp:Luuuuuu/yyhyyh$hhyyyh;

.field public bp00700070pp00700070pp:Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;

.field private final bpp0070pp00700070pp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luuuuuu/yyhyyh$hhyyyh;Ljava/lang/String;)V
    .locals 0
    .param p1    # Luuuuuu/yyhyyh$hhyyyh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/yyhyyh;->b0070p0070pp00700070pp:Luuuuuu/yyhyyh$hhyyyh;

    iput-object p2, p0, Luuuuuu/yyhyyh;->bpp0070pp00700070pp:Ljava/lang/String;

    invoke-direct {p0}, Luuuuuu/yyhyyh;->boooo006Fooooo()V

    return-void
.end method

.method public static b006F006F006F006Foooooo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Fo006F006Foooooo()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static bo006F006F006Foooooo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private boooo006Fooooo()V
    .locals 4

    const/16 v3, 0x35

    new-instance v0, Luuuuuu/yyhyyh$1;

    sget v1, Luuuuuu/yyhyyh;->bppp0070p00700070pp:I

    invoke-static {}, Luuuuuu/yyhyyh;->bo006F006F006Foooooo()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyhyyh;->b0070pp0070p00700070pp:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/yyhyyh;->bppp0070p00700070pp:I

    sget v2, Luuuuuu/yyhyyh;->b00700070p0070p00700070pp:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyhyyh;->bppp0070p00700070pp:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyhyyh;->b0070pp0070p00700070pp:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyhyyh;->bp0070p0070p00700070pp:I

    if-eq v1, v2, :cond_0

    sput v3, Luuuuuu/yyhyyh;->bppp0070p00700070pp:I

    const/16 v1, 0x30

    sput v1, Luuuuuu/yyhyyh;->bp0070p0070p00700070pp:I

    :cond_0
    invoke-static {}, Luuuuuu/yyhyyh;->b006Fo006F006Foooooo()I

    move-result v1

    sput v1, Luuuuuu/yyhyyh;->bppp0070p00700070pp:I

    sput v3, Luuuuuu/yyhyyh;->b0070pp0070p00700070pp:I

    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/yyhyyh$1;-><init>(Luuuuuu/yyhyyh;)V

    iput-object v0, p0, Luuuuuu/yyhyyh;->bp00700070pp00700070pp:Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b006F006Foo006Fooooo()V
    .locals 3

    iget-object v0, p0, Luuuuuu/yyhyyh;->bp00700070pp00700070pp:Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/yyhyyh;->b0070p0070pp00700070pp:Luuuuuu/yyhyyh$hhyyyh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/yyhyyh;->b0070p0070pp00700070pp:Luuuuuu/yyhyyh$hhyyyh;

    iget-object v1, p0, Luuuuuu/yyhyyh;->bp00700070pp00700070pp:Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;

    invoke-interface {v0, v1}, Luuuuuu/yyhyyh$hhyyyh;->unregisterBroadcastReceiver(Landroid/content/BroadcastReceiver;)Z

    move-result v0

    sget v1, Luuuuuu/yyhyyh;->bppp0070p00700070pp:I

    sget v2, Luuuuuu/yyhyyh;->b00700070p0070p00700070pp:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyhyyh;->b0070pp0070p00700070pp:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x18

    sput v1, Luuuuuu/yyhyyh;->bppp0070p00700070pp:I

    const/16 v1, 0xe

    sput v1, Luuuuuu/yyhyyh;->bp0070p0070p00700070pp:I

    :pswitch_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Luuuuuu/yyhyyh;->b007000700070pp00700070pp:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/yyhyyh;->bppp0070p00700070pp:I

    sget v2, Luuuuuu/yyhyyh;->b00700070p0070p00700070pp:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yyhyyh;->bppp0070p00700070pp:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yyhyyh;->b0070pp0070p00700070pp:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yyhyyh;->bp0070p0070p00700070pp:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3b

    sput v1, Luuuuuu/yyhyyh;->bppp0070p00700070pp:I

    invoke-static {}, Luuuuuu/yyhyyh;->b006Fo006F006Foooooo()I

    move-result v1

    sput v1, Luuuuuu/yyhyyh;->bp0070p0070p00700070pp:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Fooo006Fooooo(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x3

    iget-object v0, p0, Luuuuuu/yyhyyh;->b0070p0070pp00700070pp:Luuuuuu/yyhyyh$hhyyyh;

    invoke-interface {v0}, Luuuuuu/yyhyyh$hhyyyh;->onDataReceived()V

    sget v0, Luuuuuu/yyhyyh;->bppp0070p00700070pp:I

    invoke-static {}, Luuuuuu/yyhyyh;->bo006F006F006Foooooo()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yyhyyh;->b006F006F006F006Foooooo()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Luuuuuu/yyhyyh;->bppp0070p00700070pp:I

    invoke-static {}, Luuuuuu/yyhyyh;->b006Fo006F006Foooooo()I

    move-result v0

    sput v0, Luuuuuu/yyhyyh;->bp0070p0070p00700070pp:I

    :pswitch_0
    const-string v0, "4(&C)+/!-!&\u001d\'9(.\u001c(+\u001d\u0018)0%\u001f\u0012\u000e \u0010\u000e(\t\n\u001a\u000e\u0013\u0011"

    const/16 v1, 0x98

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "0FGHI\u0003\u0004\u000c\r\u0007\u0008\u0010\u0011R\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a["

    const/16 v4, 0x38

    const/16 v5, 0xe9

    invoke-static {v3, v4, v5, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Luuuuuu/yyhyyh;->bpp0070pp00700070pp:Ljava/lang/String;

    const-string v0, "_SQnTVZLXLQHRdSYGSVHCT[??E=K;9SCD@4D1AK4.H3,?"

    const/16 v2, 0x79

    sget v3, Luuuuuu/yyhyyh;->bppp0070p00700070pp:I

    sget v4, Luuuuuu/yyhyyh;->b00700070p0070p00700070pp:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/yyhyyh;->b0070pp0070p00700070pp:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Luuuuuu/yyhyyh;->b006Fo006F006Foooooo()I

    move-result v3

    sput v3, Luuuuuu/yyhyyh;->bppp0070p00700070pp:I

    const/16 v3, 0x12

    sput v3, Luuuuuu/yyhyyh;->bp0070p0070p00700070pp:I

    :pswitch_1
    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0005\u001b\u001c\u001d\u001eWX`a[\\de\'`aijdemn0"

    const/16 v6, 0x69

    const/16 v7, 0x38

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_SQnTVZLXLQHRdSYGSVHCT[PJ=9K;9S53?;N:<348H1+E0)<"

    const/16 v1, 0xf8

    const/4 v2, 0x5

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001c0/.-dcih`_ed$[Z`_WV\\[\u001b"

    const/16 v5, 0xa2

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/yyhyyh;->b0070p0070pp00700070pp:Luuuuuu/yyhyyh$hhyyyh;

    invoke-interface {v0}, Luuuuuu/yyhyyh$hhyyyh;->onMbaProductDeleteFinished()V

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

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bo006Foo006Fooooo()V
    .locals 3

    iget-boolean v0, p0, Luuuuuu/yyhyyh;->b007000700070pp00700070pp:Z

    if-nez v0, :cond_0

    sget v0, Luuuuuu/yyhyyh;->bppp0070p00700070pp:I

    sget v1, Luuuuuu/yyhyyh;->b00700070p0070p00700070pp:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yyhyyh;->b0070pp0070p00700070pp:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/yyhyyh;->b006Fo006F006Foooooo()I

    move-result v0

    sput v0, Luuuuuu/yyhyyh;->bppp0070p00700070pp:I

    const/16 v0, 0x58

    sput v0, Luuuuuu/yyhyyh;->bp0070p0070p00700070pp:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/yyhyyh;->b0070p0070pp00700070pp:Luuuuuu/yyhyyh$hhyyyh;

    iget-object v1, p0, Luuuuuu/yyhyyh;->bp00700070pp00700070pp:Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/ModelUpdatedBroadcastReceiver;->makeModelUpdatedIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luuuuuu/yyhyyh$hhyyyh;->registerBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    move-result v0

    iput-boolean v0, p0, Luuuuuu/yyhyyh;->b007000700070pp00700070pp:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
