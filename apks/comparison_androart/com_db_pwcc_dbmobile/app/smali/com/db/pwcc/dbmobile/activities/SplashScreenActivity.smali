.class public Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;
.super Landroid/support/v7/app/AppCompatActivity;

# interfaces
.implements Luuuuuu/pppuup$puupup;


# static fields
.field public static b00640064d006400640064:I = 0x1

.field public static b0064d0064006400640064:I = 0x2

.field public static b0064dd006400640064:I = 0x12

.field public static bd0064d006400640064:I


# instance fields
.field private presenter:Luuuuuu/upupup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static b0074ttttt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bd00640064006400640064()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static bdd0064006400640064()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private checkVersionForDisplayingRootDialog()V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b00640064d006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bdd0064006400640064()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "\u0014\u0013#x\u001f%\'\u0015#\u0019\u001c"

    const/16 v2, 0xbd

    const/16 v3, 0xec

    invoke-static {v1, v2, v3, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "\n\t\u0019f\u0017\u0018~\u000f\u001d\u001f\u0016\u001d\u001d"

    const/16 v3, 0x90

    invoke-static {v2, v3, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u0007\u0003\r\u0001\u0002"

    const/16 v2, 0xa7

    const/16 v3, 0x7d

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "I_\u0019\u001a\"#de\u001f ()#$,-n()12,-56w"

    const/16 v6, 0x37

    const/16 v7, 0xae

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v12

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "gdrFjnnZfZ["

    const/16 v2, 0xfe

    invoke-static {v1, v2, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, ",\u001f/\u000e,-3\u0004*#/3,\u0019/7>6/\u00106A?<2K"

    const/16 v3, 0x38

    invoke-static {v2, v3, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    :try_start_4
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    sget v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b00640064d006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064d0064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    if-eq v0, v1, :cond_1

    sput v11, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

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
.end method


# virtual methods
.method public closeApplication()V
    .locals 8

    const/16 v7, 0x1d

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->presenter:Luuuuuu/upupup;

    const-class v1, Luuuuuu/upupup;

    const-string v2, "\u001c\u001agfkecbga_^c]\rZY^X\u0008UTYS\u0003\u0002"

    const/16 v3, 0x7c

    const/16 v4, 0x36

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b00640064d006400640064:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064d0064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b00640064d006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064d0064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    :cond_0
    sput v7, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    sput v7, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->finishAffinity()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b00640064d006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064d0064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    :cond_0
    return-object p0
.end method

.method public launchIntentAndCloseCurrentActivity(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b00640064d006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064d0064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    const/16 v0, 0x32

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b00640064d006400640064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064d0064006400640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->finish()V

    invoke-virtual {p0, v2, v2}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->overridePendingTransition(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->closeApplication()V

    sget v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b00640064d006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064d0064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b00640064d006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064d0064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    const/16 v0, 0x34

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "Z)*2.op/084uvwxy"

    const/16 v3, 0xf6

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puppuu;

    const-string v2, "-yx~x8tsyspouolkqkhgmgdcic#\""

    const/16 v3, 0xe2

    const/16 v4, 0xad

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040039

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->setContentView(I)V

    const-class v0, Luuuuuu/upupup;

    invoke-static {v0}, Luuuuuu/ttttts;->bk006Bk006B006Bk006Bk006Bk(Ljava/lang/Class;)Luuuuuu/ssssst;

    move-result-object v0

    check-cast v0, Luuuuuu/upupup;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->presenter:Luuuuuu/upupup;

    new-instance v0, Luuuuuu/xsxsxs;

    invoke-direct {v0}, Luuuuuu/xsxsxs;-><init>()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luuuuuu/xsxsxs;->bkkk006B006B006Bkk006B006B(Landroid/view/Window;Landroid/content/res/Resources;)V

    sget v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b00640064d006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064d0064006400640064:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0074ttttt()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    const/16 v0, 0x2f

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b00640064d006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064d0064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    :cond_0
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->checkVersionForDisplayingRootDialog()V

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

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    sget v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b00640064d006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064d0064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    const/16 v0, 0x51

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b00640064d006400640064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064d0064006400640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    :pswitch_0
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b00640064d006400640064:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064d0064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    :cond_0
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity$1;-><init>(Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Luuuuuu/pupuup;->b0061aa00610061aa0061aa()V

    invoke-static {}, Luuuuuu/pupuup;->ba0061a00610061aa0061aa()V

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    sget v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b00640064d006400640064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064d0064006400640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRestart()V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b00640064d006400640064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064d0064006400640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b00640064d006400640064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064d0064006400640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x5

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    :pswitch_0
    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    :pswitch_1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onRestart()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    return-void

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

.method public onResume()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b00640064d006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064d0064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    sget v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b00640064d006400640064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064d0064006400640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    :pswitch_0
    const/16 v0, 0x48

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->presenter:Luuuuuu/upupup;

    const-class v1, Luuuuuu/upupup;

    const-string v2, "\u001dihmg\u0017\u0016cbga\u0011^]b\\\u000cYX]W\u0007\u0006"

    const/16 v3, 0x1d

    const/16 v4, 0x57

    invoke-static {v2, v3, v4, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/pppuup$puupup;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v7

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->presenter:Luuuuuu/upupup;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-class v2, Luuuuuu/upupup;

    const-string v3, "\" mlqkihmgedica`e_\u000f\u000e[Z_Y\t\u0008"

    const/16 v4, 0xa1

    const/16 v5, 0x61

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Landroid/content/Intent;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b00640064d006400640064:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064d0064006400640064:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b00640064d006400640064:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064d0064006400640064:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    const/16 v0, 0x49

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->presenter:Luuuuuu/upupup;

    const-class v1, Luuuuuu/upupup;

    const-string v2, "e45<8i9:A==>EAABIEvwGHOK|}"

    const/16 v3, 0x41

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

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
.end method

.method public onStop()V
    .locals 4

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->presenter:Luuuuuu/upupup;

    invoke-virtual {v0}, Luuuuuu/upupup;->ba006100610061a0061aa0061a()V

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b00640064d006400640064:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b00640064d006400640064:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064d0064006400640064:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0074ttttt()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    :cond_0
    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bdd0064006400640064()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x7

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->b0064dd006400640064:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd00640064006400640064()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/activities/SplashScreenActivity;->bd0064d006400640064:I

    :cond_1
    return-void
.end method
