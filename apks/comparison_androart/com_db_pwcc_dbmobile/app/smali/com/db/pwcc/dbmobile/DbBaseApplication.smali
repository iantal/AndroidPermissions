.class public Lcom/db/pwcc/dbmobile/DbBaseApplication;
.super Landroid/app/Application;

# interfaces
.implements Luuuuuu/gyyggg;
.implements Luuuuuu/yygggy;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b00640064006400640064d:I = 0x0

.field public static b00640064d00640064d:I = 0x12

.field public static b0064d006400640064d:I = 0x2

.field public static bdd006400640064d:I = 0x1

.field private static instance:Lcom/db/pwcc/dbmobile/DbBaseApplication;


# instance fields
.field private component:Luuuuuu/ygyggg;

.field public preferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v2, 0x1b

    sput v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    :pswitch_0
    const-class v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->instance:Lcom/db/pwcc/dbmobile/DbBaseApplication;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->component:Luuuuuu/ygyggg;

    return-void
.end method

.method public static b0064dddd0064()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bd0064006400640064d()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static bd0064ddd0064()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bddddd0064()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static get()Lcom/db/pwcc/dbmobile/DbBaseApplication;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    sget-object v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->instance:Lcom/db/pwcc/dbmobile/DbBaseApplication;

    if-nez v0, :cond_2

    sget-object v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->TAG:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v0, 0x57

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    const-string v0, "ZYi\u001e \u0018\\[ghbb\u001fwikoi%tv(rx~\u0001n|ru1\nt\u00085\n|\r"

    const/16 v2, 0x72

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v3

    sget v4, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v3, 0x27

    sput v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_1
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0014(\'&%\\[a`XW]\\\u001cSRXWONTS\u0013"

    const/16 v5, 0x44

    const/16 v6, 0x75

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->instance:Lcom/db/pwcc/dbmobile/DbBaseApplication;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public allowScreenshots()Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->shouldShowDebugInfo()Z

    move-result v0

    return v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bddddd0064()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    sget v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v0, 0x19

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    invoke-static {p0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    const-class v0, Luuuuuu/puppuu;

    const-string v1, "\u001elmuq3qrzvuv~zyz\u0003~}~\u0007\u0003\u0002\u0003\u000b\u0007HI"

    const/16 v2, 0x92

    const/16 v3, 0xd6

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Luuuuuu/puuuuu;

    const-string v1, "\u001elmuq34rs{w9:;<="

    const/16 v2, 0xf

    const/16 v3, 0x2c

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

    aput-object p0, v2, v5

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

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
.end method

.method public createAppComponent()Luuuuuu/ygyggg;
    .locals 4

    invoke-static {}, Luuuuuu/yyyggg;->b0061a0061a0061a0061006100610061()Luuuuuu/yyyggg$yggygg;

    move-result-object v0

    new-instance v1, Luuuuuu/gygygg;

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v2, 0x62

    sput v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bddddd0064()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    :pswitch_0
    invoke-direct {v1, p0}, Luuuuuu/gygygg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Luuuuuu/yyyggg$yggygg;->ba0061a006100610061a006100610061(Luuuuuu/gygygg;)Luuuuuu/yyyggg$yggygg;

    move-result-object v0

    invoke-virtual {v0}, Luuuuuu/yyyggg$yggygg;->baaaaaa0061006100610061()Luuuuuu/ygyggg;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public drawMapsRadius()Z
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    sget v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getComponent()Luuuuuu/aaagga;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064ddd0064()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v0, 0xc

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->getComponent()Luuuuuu/ygyggg;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getComponent()Luuuuuu/ehehhe;
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x28

    sput v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064dddd0064()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->getComponent()Luuuuuu/ygyggg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getComponent()Luuuuuu/hhhphh;
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->getComponent()Luuuuuu/ygyggg;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getComponent()Luuuuuu/kklkkk;
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->getComponent()Luuuuuu/ygyggg;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bddddd0064()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v1, 0x17

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :pswitch_0
    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v1, 0x15

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getComponent()Luuuuuu/mmbmmb;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064ddd0064()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v0, 0x38

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    const/16 v0, 0x27

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v0, 0x4e

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->getComponent()Luuuuuu/ygyggg;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getComponent()Luuuuuu/nnnnnw;
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->getComponent()Luuuuuu/ygyggg;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getComponent()Luuuuuu/nnwwww;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v0, 0x14

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->getComponent()Luuuuuu/ygyggg;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getComponent()Luuuuuu/pppqpq;
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->getComponent()Luuuuuu/ygyggg;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x55

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xe

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v1, 0xa

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getComponent()Luuuuuu/pvpppp;
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->getComponent()Luuuuuu/ygyggg;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v1, 0x3e

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getComponent()Luuuuuu/ssssso;
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->getComponent()Luuuuuu/ygyggg;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :pswitch_0
    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getComponent()Luuuuuu/vuuuuv;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x50

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v1, 0x2f

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->getComponent()Luuuuuu/ygyggg;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getComponent()Luuuuuu/vvvdvd;
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->getComponent()Luuuuuu/ygyggg;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getComponent()Luuuuuu/vvvvxx;
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->getComponent()Luuuuuu/ygyggg;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bddddd0064()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getComponent()Luuuuuu/vvyyyv;
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->getComponent()Luuuuuu/ygyggg;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getComponent()Luuuuuu/wwwwnn;
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->getComponent()Luuuuuu/ygyggg;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    const/16 v1, 0x56

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v1, 0x1f

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_1
    return-object v0
.end method

.method public getComponent()Luuuuuu/ygyggg;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->component:Luuuuuu/ygyggg;

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v1, 0x29

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getComponent()Luuuuuu/yyytyt;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064ddd0064()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->getComponent()Luuuuuu/ygyggg;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_1
    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-string v0, "6A@;=\u0003vu:7<0#1)l\"\"1/-\u001c \u001cb\u0017\u0015!\u001d^\u0014\u0014\\!\u001e#\u0017\n\u0018\u0010T\u001bHQ\u0006\u0003N"

    const/16 v1, 0x19

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064ddd0064()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v2, 0x29

    sput v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    const/4 v2, 0x4

    sget v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064ddd0064()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064dddd0064()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_1
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "(<;:9poutlkqp0gflkcbhg\'"

    const/16 v5, 0x10

    const/16 v6, 0xd4

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public isBranch()Z
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-string v0, "\u000b|"

    const/16 v1, 0x8b

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "!5432ihnmedji)`_ed\\[a` "

    const/16 v4, 0xc2

    invoke-static {v3, v4, v10, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v10

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :pswitch_0
    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :pswitch_1
    const-string v1, "HWEQEI"

    const/16 v2, 0xa8

    const/16 v3, 0x70

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "au-,21po\'&,+#\"(\'f\u001e\u001d#\"\u001a\u0019\u001f\u001e]"

    invoke-static {v5, v8, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isDebug()Z
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->shouldShowDebugInfo()Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064ddd0064()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bddddd0064()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064ddd0064()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v1, 0x1b

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEnvironmentInfoVisible()Z
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v0, "wve\t\u0007|\u000f}\u0010\u0006\r\rq\u0004"

    const/16 v1, 0xf3

    const/16 v4, 0x9d

    sget v5, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v6, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v5, v6, :cond_0

    sget v5, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v6, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v5, 0x48

    sput v5, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "|\u0013LMUV\u0018\u0019RS[\\VW_`\"[\\de_`hi+"

    const/16 v7, 0xd

    invoke-static {v6, v7, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u0008)%\u0019)\u0016&\u001a\u001f\u001d"

    const/16 v4, 0xf3

    const/16 v5, 0xab

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "~\u0013JION\u000e\rDCIH@?ED\u0004;:@?76<;z"

    const/16 v8, 0x71

    invoke-static {v7, v8, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v1, v8, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v12

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v10

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0

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

.method public isSecure()Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064ddd0064()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    sget v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064ddd0064()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->instance:Lcom/db/pwcc/dbmobile/DbBaseApplication;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/yyyyyg;->bp00700070ppp00700070pp(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->createAppComponent()Luuuuuu/ygyggg;

    move-result-object v0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->component:Luuuuuu/ygyggg;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->component:Luuuuuu/ygyggg;

    invoke-interface {v0, p0}, Luuuuuu/ygyggg;->baa0061aa0061a006100610061(Lcom/db/pwcc/dbmobile/DbBaseApplication;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->shouldShowDebugInfo()Z

    move-result v0

    invoke-static {v0}, Luuuuuu/rvvvrv;->bq00710071q00710071q0071q0071(Z)V

    sput-boolean v0, Lcom/android/volley/VolleyLog;->DEBUG:Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->preferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, ";.>\u0014:@B0<=3G=DD+AF?"

    const/16 v5, 0xd0

    const/16 v6, 0x75

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    :try_start_0
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p0}, Luuuuuu/oonoon;->b006Bkk006Bk006B006Bkk006B(Landroid/app/Application;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->preferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v0, "&(999*0.,,:8{2?>\u007f76\u0003F9;\u0007JCKQMSAO\u0010GF"

    const/16 v2, 0x41

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "]qpon&%+*\"!\'&e\u001d\u001c\"!\u0019\u0018\u001e\u001d\\"

    const/16 v5, 0xc8

    const/16 v6, 0x3b

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "\u001a\u000b\u0019s\u000b\u0011\u0015\u000f\u0013~\u000bp\r\u0006kz~z\u0002x"

    const/16 v4, 0x19

    const/16 v5, 0x3f

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    :try_start_2
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->preferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v0, "\u0017\u0019***\u001b!\u001f\u001d\u001d+)l#0/p(\'s7*,w93z;>2:>8"

    const/16 v2, 0x8c

    const/16 v3, 0x25

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "]q)(.-lk#\"(\'\u001f\u001e$#b\u001a\u0019\u001f\u001e\u0016\u0015\u001b\u001aY"

    const/16 v6, 0x56

    const/16 v7, 0x2e

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "A2@\u001b28<6:&2\u00184-\u0003 *)\u001e\u001c\u001d$"

    const/16 v4, 0xf2

    const/16 v5, 0x41

    invoke-static {v3, v4, v5, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    :try_start_4
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v0, "#\'\u0011&\')\u0015*+/\u00190B4"

    const/16 v1, 0x61

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "l\u0001\u007f~}54:91065t,+10(\'-,k"

    const/16 v4, 0xf4

    invoke-static {v3, v4, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v11

    :try_start_5
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Luuuuuu/rrvvrv;->bq0071q0071q0071q0071q0071(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Luuuuuu/rvvrvv;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->preferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    invoke-direct {v0, p0, v1}, Luuuuuu/rvvrvv;-><init>(Landroid/content/Context;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;)V

    invoke-virtual {v0}, Luuuuuu/rvvrvv;->bqqqqqq00710071q0071()V

    sget-object v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->TAG:Ljava/lang/String;

    const-string v0, "n\u001f \u001d\u001b\u0016\u0015)\u001f&&X\u001d-!\u001e2$$"

    const/16 v2, 0x56

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u000f%&\'(abjkefno1jkstnowx:"

    const/16 v5, 0x95

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_6
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x26

    sput v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v2, 0x13

    sput v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_1
    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public onTerminate()V
    .locals 2

    invoke-static {p0}, Luuuuuu/oonoon;->bk006B006B006Bk006B006Bkk006B(Landroid/app/Application;)V

    sget v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    sget v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064ddd0064()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064dddd0064()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public shouldShowDebugInfo()Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064ddd0064()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v1, 0x3e

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldShowEnvironmentInfo()Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b0064d006400640064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    sget v2, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bdd006400640064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bddddd0064()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :pswitch_0
    const/16 v1, 0x26

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064d00640064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/DbBaseApplication;->bd0064006400640064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->b00640064006400640064d:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
