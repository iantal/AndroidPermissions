.class public Luuuuuu/xxsxxs;
.super Ljava/lang/Object;


# static fields
.field public static b0066006600660066ffff0066:I = 0x2

.field private static final b0066f00660066ffff0066:Ljava/lang/String; = "#\u0013% Y\u001a\u0015\t\u0010\u0014"

.field public static b0066fff0066fff0066:I = 0x1

.field public static bf006600660066ffff0066:I = 0x0

.field private static final bff00660066ffff0066:Ljava/lang/String; = "+\u001e%\'.(q[)"

.field public static bffff0066fff0066:I = 0x61


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006B006Bkk006Bk006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b006B006Bkk006Bk006Bk006B006B(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->msg_no_browser:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {}, Luuuuuu/xxsxxs;->b006Bk006B006Bkk006Bk006B006B()I

    move-result v1

    invoke-static {}, Luuuuuu/xxsxxs;->b006B006B006B006Bkk006Bk006B006B()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xxsxxs;->b006Bk006B006Bkk006Bk006B006B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxsxxs;->b0066006600660066ffff0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxsxxs;->bf006600660066ffff0066:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x50

    sput v1, Luuuuuu/xxsxxs;->bf006600660066ffff0066:I

    sget v1, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    sget v2, Luuuuuu/xxsxxs;->b0066fff0066fff0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxsxxs;->b0066006600660066ffff0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxsxxs;->bf006600660066ffff0066:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    sput v1, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    const/16 v1, 0x5b

    sput v1, Luuuuuu/xxsxxs;->bf006600660066ffff0066:I

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static b006Bk006B006Bkk006Bk006B006B()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static bk006B006B006Bkk006Bk006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006Bkkk006Bk006Bk006B006B(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 3

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroid/support/customtabs/CustomTabsIntent$Builder;

    sget v1, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    sget v2, Luuuuuu/xxsxxs;->b0066fff0066fff0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxsxxs;->b0066006600660066ffff0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxsxxs;->bf006600660066ffff0066:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5d

    sput v1, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    invoke-static {}, Luuuuuu/xxsxxs;->b006Bk006B006Bkk006Bk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxsxxs;->bf006600660066ffff0066:I

    :cond_1
    if-eqz p3, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$anim;->activity_in:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$anim;->activity_out:I

    invoke-virtual {v0, p2, v1, v2}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setStartAnimations(Landroid/content/Context;II)Landroid/support/customtabs/CustomTabsIntent$Builder;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$anim;->activity_back_in:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$anim;->activity_back_out:I

    invoke-virtual {v0, p2, v1, v2}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setExitAnimations(Landroid/content/Context;II)Landroid/support/customtabs/CustomTabsIntent$Builder;

    :cond_2
    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$color;->colorSemiTransparentBlue:I

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v0

    iget-object v1, v0, Landroid/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-direct {p0, p2}, Luuuuuu/xxsxxs;->b006B006Bkk006Bk006Bk006B006B(Landroid/content/Context;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, p2}, Luuuuuu/xxsxxs;->b006B006Bkk006Bk006Bk006B006B(Landroid/content/Context;)V

    sget v0, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    sget v1, Luuuuuu/xxsxxs;->b0066fff0066fff0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxsxxs;->b0066006600660066ffff0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x60

    sput v0, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    const/16 v0, 0x14

    sput v0, Luuuuuu/xxsxxs;->bf006600660066ffff0066:I

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bk006Bkk006Bk006Bk006B006B(Ljava/lang/String;Landroid/content/Context;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v1, Landroid/content/Intent;

    const-string v0, "lzq\u0001~yu@|\u0003\n{\u0006\rG{~\u0011\u0007\u000e\u000eNtgqhyu"

    const/16 v2, 0xc4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "!5432ihnmedji)`_ed\\[a` "

    const/16 v5, 0x40

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "0 2-f\'\"\u0016\u001d!"

    sget v2, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    invoke-static {}, Luuuuuu/xxsxxs;->b006B006B006B006Bkk006Bk006B006B()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xxsxxs;->b0066006600660066ffff0066:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/xxsxxs;->b006Bk006B006Bkk006Bk006B006B()I

    move-result v2

    sput v2, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    const/16 v2, 0x57

    sput v2, Luuuuuu/xxsxxs;->bf006600660066ffff0066:I

    :pswitch_0
    const/16 v2, 0x5b

    const/16 v3, 0x17

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "L`\u0018\u0017\u001d\u001c[Z\u0012\u0011\u0017\u0016\u000e\r\u0013\u0012Q\t\u0008\u000e\r\u0005\u0004\n\tH"

    const/16 v6, 0x5c

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

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

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "\u001a\r\u0014\u0016\u001d\u0017`J\u0018"

    const/16 v2, 0xe8

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "K_^]\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S\u000b\n\u0010\u000f\u0007\u0006\u000c\u000bJ"

    const/16 v5, 0x96

    invoke-static {v4, v5, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    sget v3, Luuuuuu/xxsxxs;->b0066fff0066fff0066:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xxsxxs;->b0066006600660066ffff0066:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/xxsxxs;->bf006600660066ffff0066:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x29

    sput v2, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    const/16 v2, 0x5e

    sput v2, Luuuuuu/xxsxxs;->bf006600660066ffff0066:I

    :cond_0
    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Luuuuuu/xxsxxs;->bkk006Bk006Bk006Bk006B006B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bkk006Bk006Bk006Bk006B006B(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "k"

    sget v3, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    sget v4, Luuuuuu/xxsxxs;->b0066fff0066fff0066:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/xxsxxs;->b0066006600660066ffff0066:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/xxsxxs;->bf006600660066ffff0066:I

    if-eq v3, v4, :cond_0

    sget v3, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    sget v4, Luuuuuu/xxsxxs;->b0066fff0066fff0066:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/xxsxxs;->bk006B006B006Bkk006Bk006B006B()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x47

    sput v3, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    invoke-static {}, Luuuuuu/xxsxxs;->b006Bk006B006Bkk006Bk006B006B()I

    move-result v3

    sput v3, Luuuuuu/xxsxxs;->bf006600660066ffff0066:I

    :pswitch_0
    const/16 v3, 0x18

    sput v3, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    invoke-static {}, Luuuuuu/xxsxxs;->b006Bk006B006Bkk006Bk006B006B()I

    move-result v3

    sput v3, Luuuuuu/xxsxxs;->bf006600660066ffff0066:I

    :cond_0
    const/16 v3, 0x4c

    const/16 v4, 0xdd

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u001a0ijrs56opxyst|}?xy\u0002\u0003|}\u0006\u0007H"

    const/16 v7, 0x82

    const/16 v8, 0x4b

    invoke-static {v6, v7, v8, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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

.method public bkkkk006Bk006Bk006B006B(Landroid/content/Context;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    new-instance v1, Landroid/content/Intent;

    sget v0, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    sget v2, Luuuuuu/xxsxxs;->b0066fff0066fff0066:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/xxsxxs;->b0066006600660066ffff0066:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/xxsxxs;->bf006600660066ffff0066:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x4e

    sput v0, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    const/4 v0, 0x5

    sput v0, Luuuuuu/xxsxxs;->bf006600660066ffff0066:I

    :cond_0
    const-string v0, "\u0017%\u001c+)$ j1$45+1+8s\u001a\r\u001d\u001e\u0014\u001a\u0014!"

    const/16 v2, 0x74

    const/16 v3, 0xbf

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "!7pqyz<=vw\u007f\u0001z{\u0004\u0005F\u007f\u0001\t\n\u0004\u0005\r\u000eO"

    const/16 v6, 0xbe

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    invoke-static {}, Luuuuuu/xxsxxs;->b006B006B006B006Bkk006Bk006B006B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxsxxs;->b0066006600660066ffff0066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xxsxxs;->bf006600660066ffff0066:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/xxsxxs;->b006Bk006B006Bkk006Bk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xxsxxs;->bffff0066fff0066:I

    invoke-static {}, Luuuuuu/xxsxxs;->b006Bk006B006Bkk006Bk006B006B()I

    move-result v0

    sput v0, Luuuuuu/xxsxxs;->bf006600660066ffff0066:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
