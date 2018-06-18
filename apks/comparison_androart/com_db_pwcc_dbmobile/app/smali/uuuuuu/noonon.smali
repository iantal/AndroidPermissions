.class public final Luuuuuu/noonon;
.super Ljava/lang/Object;


# static fields
.field public static b00660066f00660066ffff:I = 0x20

.field public static b0066f006600660066ffff:I = 0x2

.field public static bf0066006600660066ffff:I = 0x1

.field public static bff006600660066ffff:I


# direct methods
.method private constructor <init>()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "m\u000e=\u0006\n\u000e\u000ey\u0006yz\u0008"

    const/16 v2, 0xdf

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0013)*+,efnoijrs5nowxrs{|>"

    const/16 v5, 0x8f

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b006Bk006B006B006B006B006Bkk006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bk006B006B006B006B006B006Bkk006B(Landroid/content/Context;Landroid/content/IntentFilter;)Lrx/Observable;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/IntentFilter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/IntentFilter;",
            ")",
            "Lrx/Observable",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const-string v0, "7B@E5GBl\t\u0008i7=32"

    const/16 v1, 0xab

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "J^]\\[\u0013\u0012\u0018\u0017\u000f\u000e\u0014\u0013R\n\t\u000f\u000e\u0006\u0005\u000b\nI"

    const/16 v4, 0x2d

    const/16 v5, 0x15

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Luuuuuu/ooonon;->bk006B006Bk006B006B006Bkk006B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "*07)3:\r15>0>l\u000b\u000co?G?@"

    const/16 v1, 0xcb

    sget v2, Luuuuuu/noonon;->b00660066f00660066ffff:I

    sget v3, Luuuuuu/noonon;->bf0066006600660066ffff:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/noonon;->b0066f006600660066ffff:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/noonon;->bkk006B006B006B006B006Bkk006B()I

    move-result v2

    sput v2, Luuuuuu/noonon;->b00660066f00660066ffff:I

    const/16 v2, 0x2d

    sput v2, Luuuuuu/noonon;->bff006600660066ffff:I

    :pswitch_0
    const/16 v2, 0xc

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "+Az{\u0004\u0005FG\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y"

    const/16 v5, 0x2a

    const/16 v6, 0x61

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Luuuuuu/ooonon;->bk006B006Bk006B006B006Bkk006B(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luuuuuu/noonon;->b00660066f00660066ffff:I

    invoke-static {}, Luuuuuu/noonon;->b006Bk006B006B006B006B006Bkk006B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/noonon;->b00660066f00660066ffff:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/noonon;->b0066f006600660066ffff:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/noonon;->bff006600660066ffff:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/noonon;->bkk006B006B006B006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/noonon;->b00660066f00660066ffff:I

    invoke-static {}, Luuuuuu/noonon;->bkk006B006B006B006B006Bkk006B()I

    move-result v0

    sput v0, Luuuuuu/noonon;->bff006600660066ffff:I

    :cond_0
    new-instance v0, Luuuuuu/noonon$1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Luuuuuu/noonon$1;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    return-object v0

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

.method public static bkk006B006B006B006B006Bkk006B()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method
