.class public Luuuuuu/uuuuup;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/mbmbbb;


# static fields
.field private static final b0075007500750075uuu00750075:Ljava/lang/String;

.field public static b00750075uu0075uu00750075:I = 0x2

.field public static b0075uuu0075uu00750075:I = 0x0

.field public static bu0075uu0075uu00750075:I = 0x1

.field public static buuuu0075uu00750075:I = 0x1f


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/16 v0, 0xf

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_0
    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/16 v0, 0x61

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_1
    const-class v0, Luuuuuu/uuuuup;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/uuuuup;->b0075007500750075uuu00750075:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006100610061a006100610061aaa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0061a0061a006100610061aaa()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static ba00610061a006100610061aaa()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static baaa0061006100610061aaa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0061006100610061006100610061aaa(Landroid/app/Activity;I)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v2, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v3, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x27

    sput v2, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/16 v2, 0x63

    sput v2, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uuuuup;->b006100610061a006100610061aaa()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "<H=JF?9\u0002<@E5=Bz-.>275s\u0015\r\u0006\r"

    const/16 v2, 0xe0

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u000e$%&\'`aijdemn0ijrsmnvw9"

    const/16 v6, 0xde

    const/16 v7, 0x4b

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public b0061006100610061aaa0061aa(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, Lcom/db/pwcc/dbmobile/foundation/tutorial/TutorialActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/16 v0, 0x57

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :pswitch_0
    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :pswitch_1
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

.method public b006100610061aaaa0061aa(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/db/pwcc/dbmobile/click4credit/views/OverdraftActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->ba00610061a006100610061aaa()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uuuuup;->b006100610061a006100610061aaa()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x62

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_0
    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/16 v0, 0x29

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_1
    return-void
.end method

.method public b00610061a0061006100610061aaa(Landroid/app/Activity;Lcom/db/pwcc/dbmobile/model/friend/Friend;ZI)V
    .locals 10

    invoke-static {p1, p2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/AddFriendActivity;->makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/friend/Friend;)Landroid/content/Intent;

    move-result-object v1

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->ba00610061a006100610061aaa()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Luuuuuu/uuuuup;->baaa0061006100610061aaa()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x44

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/16 v0, 0x5c

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :pswitch_0
    const-string v0, "JWV\u0018ON\u001b^fST WVbeYae_)aurqa/HUMJTKgO\\ZYlbaQ_eTWi_ffl"

    const/16 v2, 0x92

    const/16 v3, 0x2c

    sget v4, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v5, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x30

    sput v4, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v4

    sput v4, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_0
    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Pd\u001c\u001b! _^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U\r\u000c\u0012\u0011\t\u0008\u000e\rL"

    const/16 v7, 0x91

    const/4 v8, 0x3

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v1, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

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

.method public b00610061a0061aaa0061aa(Landroid/app/Activity;Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;Ljava/lang/String;)V
    .locals 2

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/16 v0, 0x1c

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :pswitch_0
    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b00610061aaaaa0061aa(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->makeIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v2, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x58

    sput v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/4 v1, 0x7

    sput v1, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v1

    sget v2, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    sput v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/16 v1, 0x36

    sput v1, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b0061a00610061006100610061aaa(Landroid/app/Activity;Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2, p3}, Lcom/db/pwcc/dbmobile/transfer/standingorder/createupdate/CreateUpdateStandingOrderActivity;->makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v2

    sget v3, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x35

    sput v2, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/4 v2, 0x5

    sput v2, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5f

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_1
    return-void
.end method

.method public b0061a00610061aaa0061aa(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v2, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uuuuup;->baaa0061006100610061aaa()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uuuuup;->b006100610061a006100610061aaa()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v1

    sput v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/16 v1, 0x49

    sput v1, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v1

    sget v2, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5e

    sput v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/16 v1, 0xc

    sput v1, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_0
    :pswitch_0
    const-class v1, Lcom/db/pwcc/dbmobile/foundation/settings/SettingsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0061a0061aaaa0061aa(Landroid/app/Activity;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    sget v2, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v3, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v4, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v3

    sput v3, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v3

    sput v3, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :pswitch_0
    sget v3, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/uuuuup;->baaa0061006100610061aaa()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v2

    sput v2, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v2

    sput v2, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_0
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0061aa0061006100610061aaa(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v2, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uuuuup;->baaa0061006100610061aaa()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    sput v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/16 v1, 0x47

    sput v1, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_0
    const-class v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public b0061aa0061aaa0061aa(Landroid/app/Activity;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/ggyggy;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Luuuuuu/soosso;

    sget v2, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v3, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x61

    sput v2, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/16 v2, 0x40

    sput v2, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :pswitch_0
    invoke-direct {v1, p2, p3}, Luuuuuu/soosso;-><init>(Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/ggyggy;)V

    invoke-virtual {v1}, Luuuuuu/soosso;->b0069006900690069iii0069ii()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->ba00610061a006100610061aaa()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/16 v1, 0x4f

    sput v1, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0061aaaaaa0061aa(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, Lcom/db/pwcc/dbmobile/ibanbic/IbanBicActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->ba00610061a006100610061aaa()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ba006100610061006100610061aaa(Landroid/app/Activity;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Luuuuuu/xxsxxs;

    invoke-direct {v1}, Luuuuuu/xxsxxs;-><init>()V

    const-string v0, "8CB=?\u0005xw?>=r((753\"&\"h\u001d\u001b\'#d#$\u0016\u001c`\u0017\u0015\u0014\u0012\u000f\r\u000e\u0015\u0008\u0015\u0015\u0008\u0004\u0005\u0011\u0006\u0013\u000f\u0008\u0002"

    const/16 v2, 0x9d

    const/16 v3, 0x12

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "z\u0011JKST\u0016\u0017PQYZTU]^ YZbc]^fg)"

    const/16 v6, 0x8

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v9}, Luuuuuu/xxsxxs;->b006Bkkk006Bk006Bk006B006B(Ljava/lang/String;Landroid/content/Context;Z)V

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uuuuup;->b006100610061a006100610061aaa()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/16 v0, 0x2e

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/16 v0, 0x1f

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public ba006100610061aaa0061aa(Landroid/app/Activity;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Lcom/db/pwcc/dbmobile/model/banking/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p3}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getProductType()Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    move-result-object v3

    invoke-virtual {p3}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    move-object v1, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;->makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/16 v0, 0x39

    sget v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v2, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v1

    sput v1, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_0
    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_1
    return-void
.end method

.method public ba00610061aaaa0061aa(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/activities/mba_settings/MbaSettingsActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uuuuup;->baaa0061006100610061aaa()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/4 v0, 0x0

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_0
    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/16 v0, 0x41

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ba0061a0061006100610061aaa(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p2}, Luuuuuu/sxsxsx;->bk006Bkkk006Bk006B006B006B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v1

    sget v2, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v1

    sput v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/16 v1, 0x5d

    sput v1, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    sget v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v2, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uuuuup;->baaa0061006100610061aaa()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    sput v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/4 v1, 0x4

    sput v1, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-class v1, Lcom/db/pwcc/dbmobile/activities/mainactivity/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ba0061a0061aaa0061aa(Landroid/app/Activity;Lcom/db/pwcc/dbmobile/model/banking/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v4, 0x1d

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getProductType()Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    move-result-object v2

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v3, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v0, v3, :cond_1

    const/16 v0, 0x56

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v3, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v0, v3, :cond_0

    sput v4, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_0
    sput v4, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_1
    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity;->makeIntent(Landroid/content/Context;Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public ba0061aaaaa0061aa(Landroid/app/Activity;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v1, Luuuuuu/xxsxxs;

    invoke-direct {v1}, Luuuuuu/xxsxxs;-><init>()V

    const-string v0, "w\u0003\u0002|~D87~}|2ggvtraea(\\Zfb$bcU[ Y]T\\\\LQNGTTG"

    const/16 v2, 0x13

    sget v3, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v4, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v3

    sput v3, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/16 v3, 0x3f

    sput v3, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :pswitch_0
    const/16 v3, 0x5d

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "u\nA@FE\u0005\u0004;:@?76<;z2176.-32q"

    const/16 v6, 0x66

    const/16 v7, 0xf8

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v8}, Luuuuuu/xxsxxs;->b006Bkkk006Bk006Bk006B006B(Ljava/lang/String;Landroid/content/Context;Z)V

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uuuuup;->baaa0061006100610061aaa()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v0, v1, :cond_0

    sput v8, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/16 v0, 0x53

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_0
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

.method public baa00610061006100610061aaa(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uuuuup;->b006100610061a006100610061aaa()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uuuuup;->baaa0061006100610061aaa()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5e

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :pswitch_0
    const/16 v0, 0x34

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/16 v0, 0x30

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baa00610061aaa0061aa(Landroid/app/Activity;Ljava/util/HashMap;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v2, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v1

    sput v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v1

    sput v1, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :pswitch_0
    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uuuuup;->b006100610061a006100610061aaa()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->makeIntent(Landroid/content/Context;Ljava/util/HashMap;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baa0061aaaa0061aa(Landroid/app/Activity;Z)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x52

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :pswitch_0
    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_0
    invoke-static {p1}, Lcom/db/pwcc/dbmobile/activities/login/LoginActivity;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "FQN\u000eC@\u000bLR=<\u0006;8BC5;=5|3E@=+v46-.2p\u000f\u0002\u000e\u0014~\t\u001b\u0007\t\u007f\u0007\u000c\n"

    const/16 v2, 0x9c

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Uklmn()12,-56w12:;56>?\u0001"

    const/16 v5, 0x39

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

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

.method public baaa0061aaa0061aa(Landroid/app/Activity;)V
    .locals 12

    new-instance v2, Landroid/content/Intent;

    const-string v0, "u\u0002v\u0004\u007fxr;uy~nv{4fgwkpn-TFAR"

    const/16 v1, 0xcd

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "9OPQR\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d"

    const/16 v6, 0x56

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v0

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\Qc]Xh/%&\\^n\\eiq>ie?"

    const/16 v4, 0x90

    const/16 v5, 0x22

    const/4 v6, 0x2

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "Zn&%+*ih \u001f%$\u001c\u001b! _\u0017\u0016\u001c\u001b\u0013\u0012\u0018\u0017V"

    const/16 v9, 0xe0

    const/16 v10, 0x59

    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v9, v1

    :try_start_1
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/16 v0, 0x32

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v0, "(6-<:51{8>E7AH\u00037:LBII\n3\'$7"

    const/16 v1, 0x46

    const/16 v4, 0x7f

    const/4 v5, 0x2

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "4J\u0004\u0005\r\u000eOP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y\u0013\u0014\u001c\u001d\u0017\u0018 !b"

    const/16 v8, 0x9

    const/16 v9, 0xc7

    const/4 v10, 0x3

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v8, v0

    :try_start_2
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_jidf, \u001f_ZNe\u0019QXWNRJ\u0012FQN\u000fRRLN@\t:HGI\u000488F29;A\u000c5/\u0007"

    const/16 v5, 0x88

    const/4 v6, 0x3

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "\u0004\u001a\u001b\u001c\u001dVW_`Z[cd&_`hicdlm/"

    const/16 v9, 0x50

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v1

    :try_start_3
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v5, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v6, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x37

    sput v5, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    const/16 v5, 0x3e

    sput v5, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :pswitch_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

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

    :cond_2
    sget-object v1, Luuuuuu/uuuuup;->b0075007500750075uuu00750075:Ljava/lang/String;

    const-string v0, ":gnf_\u001ckms mcxrhn\'|qo+S|}v|v2c\u0001v\u00107k\u000e\n\u000e\u0002"

    const/16 v2, 0x8d

    const/16 v3, 0x96

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0005\u0019POUT\u0014\u0013JIONFEKJ\nA@FE=<BA\u0001"

    const/16 v7, 0x49

    const/16 v8, 0x14

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public baaaaaaa0061aa(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    sget v1, Luuuuuu/uuuuup;->bu0075uu0075uu00750075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuuuup;->b00750075uu0075uu00750075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :pswitch_0
    const/16 v0, 0x2f

    sput v0, Luuuuuu/uuuuup;->buuuu0075uu00750075:I

    invoke-static {}, Luuuuuu/uuuuup;->b0061a0061a006100610061aaa()I

    move-result v0

    sput v0, Luuuuuu/uuuuup;->b0075uuu0075uu00750075:I

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/db/pwcc/dbmobile/gini/activities/ginivision/GiniVisionActivity;->makeIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
