.class public Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;
.super Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;

# interfaces
.implements Luuuuuu/ososso$oossso;


# static fields
.field public static b0066f006600660066006600660066:I = 0x3d

.field public static b0069iiiiiii:I = 0x1

.field public static bf0066006600660066006600660066:I = 0x0

.field public static bi0069iiiiii:I = 0x2


# instance fields
.field private final presenter:Luuuuuu/sossso;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;-><init>()V

    new-instance v0, Luuuuuu/sossso;

    invoke-direct {v0}, Luuuuuu/sossso;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->presenter:Luuuuuu/sossso;

    return-void
.end method

.method public static b00690069iiiiii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0069i0069iiiii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bii0069iiiii()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method private initDbToolbar()V
    .locals 5

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/R$string;->postbox_label:I

    invoke-virtual {p0, v1}, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    sget v3, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0069iiiiiii:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bi0069iiiiii:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bf0066006600660066006600660066:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1f

    sget v3, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b00690069iiiiii()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bi0069iiiiii:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x15

    sput v3, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    const/16 v3, 0x2a

    sput v3, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bf0066006600660066006600660066:I

    :pswitch_0
    sput v2, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    const/16 v2, 0x4b

    sput v2, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bf0066006600660066006600660066:I

    :cond_0
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->showToolbarUpButton()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLayout()I
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/postbox/R$layout;->activity_postbox_activation:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0069iiiiiii:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bi0069iiiiii:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bf0066006600660066006600660066:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bf0066006600660066006600660066:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0069iiiiiii:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bi0069iiiiii:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bf0066006600660066006600660066:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bf0066006600660066006600660066:I

    :cond_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "\u0018dcic#\"^]c]\u001d\u001c\u001b\u001a\u0019"

    const/16 v3, 0xf5

    const/16 v4, 0xab

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0069iiiiiii:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0069i0069iiiii()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bii0069iiiii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bf0066006600660066006600660066:I

    :pswitch_0
    const-class v1, Luuuuuu/puppuu;

    const-string v2, "\u001fmnvr4rs{wvw\u007f{z{\u0004\u007f~\u007f\u0008\u0004\u0003\u0004\u000c\u0008IJ"

    const/16 v3, 0x16

    const/16 v4, 0xd8

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bii0069iiiii()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0069iiiiiii:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bii0069iiiii()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0069i0069iiiii()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bf0066006600660066006600660066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bii0069iiiii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    const/16 v0, 0x55

    sput v0, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bf0066006600660066006600660066:I

    :cond_0
    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->initDbToolbar()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->presenter:Luuuuuu/sossso;

    const-class v1, Luuuuuu/sossso;

    const-string v2, "~\u0005\u0004IHMO~DCHJyx>=BDsr"

    const/16 v3, 0x71

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/ososso$oossso;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    :try_start_2
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->presenter:Luuuuuu/sossso;

    const-class v1, Luuuuuu/sossso;

    const-string v2, "N\u001b\u001a\u001f!P\u0016\u0015\u001a\u001cK\u0011\u0010\u0015\u0017FE\u000b\n\u000f\u0011@?"

    const/16 v3, 0x21

    const/16 v4, 0x8c

    invoke-static {v2, v3, v4, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->presenter:Luuuuuu/sossso;

    invoke-virtual {v0}, Luuuuuu/sossso;->ba006100610061a0061aa0061a()V

    sget v0, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0069iiiiiii:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bi0069iiiiii:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0069iiiiiii:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bi0069iiiiii:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bii0069iiiii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bf0066006600660066006600660066:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bii0069iiiii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bii0069iiiii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bf0066006600660066006600660066:I

    :pswitch_1
    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onPause()V

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
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0}, Lcom/db/pwcc/dbmobile/foundation/session/SessionActivity;->onResume()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->presenter:Luuuuuu/sossso;

    sget v1, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    sget v2, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0069iiiiiii:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bi0069iiiiii:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bf0066006600660066006600660066:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5f

    sput v1, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bii0069iiiii()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bf0066006600660066006600660066:I

    :cond_0
    const-class v1, Luuuuuu/sossso;

    const-string v2, "\u0012\u0018\u0017\\[`b\u0012WV[]\r\u000cQPUW\u0007\u0006"

    const/16 v3, 0xc4

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/ososso$oossso;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    sget v1, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0069iiiiiii:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bi0069iiiiii:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bf0066006600660066006600660066:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x30

    sput v0, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->b0066f006600660066006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bii0069iiiii()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/postbox/activation/ActivationActivity;->bf0066006600660066006600660066:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
