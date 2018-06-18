.class public Luuuuuu/pqqpqq;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/sssxss;


# static fields
.field public static b006E006Ennnn006Enn:I = 0x1

.field public static b006Ennnnn006Enn:I = 0x5d

.field public static bn006Ennnn006Enn:I = 0x0

.field public static bnn006Ennn006Enn:I = 0x2


# instance fields
.field private b006E006E006E006E006E006Ennn:Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver;

.field private b006En006E006E006E006Ennn:Luuuuuu/xsssss;

.field public bn006E006E006E006E006Ennn:Luuuuuu/pqqqqq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bnnnnnn006Enn:Luuuuuu/xxsxss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luuuuuu/xxsxss;Luuuuuu/xsssss;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luuuuuu/pqqppq;->bkkk006Bkk006Bkkk(Landroid/content/Context;)Luuuuuu/pppqpq;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/pppqpq;->baa00610061a00610061006100610061(Luuuuuu/pqqpqq;)V

    iput-object p2, p0, Luuuuuu/pqqpqq;->bnnnnnn006Enn:Luuuuuu/xxsxss;

    iput-object p3, p0, Luuuuuu/pqqpqq;->b006En006E006E006E006Ennn:Luuuuuu/xsssss;

    return-void
.end method

.method public static b006B006B006B006B006Bkk006Bkk()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method private b006B006Bk006B006Bkk006Bkk(Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;)V
    .locals 8

    check-cast p1, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;

    iget-object v0, p0, Luuuuuu/pqqpqq;->b006En006E006E006E006Ennn:Luuuuuu/xsssss;

    invoke-interface {v0}, Luuuuuu/xsssss;->getDisplay()Luuuuuu/sxssss;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/pqqpqq;->b006En006E006E006E006Ennn:Luuuuuu/xsssss;

    sget v2, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    sget v3, Luuuuuu/pqqpqq;->b006E006Ennnn006Enn:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pqqpqq;->bnn006Ennn006Enn:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3d

    sput v2, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    const/16 v2, 0x51

    sput v2, Luuuuuu/pqqpqq;->bn006Ennnn006Enn:I

    :pswitch_0
    invoke-interface {v1}, Luuuuuu/xsssss;->getDialogContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Luuuuuu/pqqpqq$2;

    invoke-direct {v4, p0}, Luuuuuu/pqqpqq$2;-><init>(Luuuuuu/pqqpqq;)V

    sget-object v5, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->INSECURE_CONNECTION_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->NO_INTERNET_ERROR:Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;

    invoke-virtual {v5}, Lcom/db/pwcc/dbmobile/model/error/DbErrorCode;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerErrorAlertActionRequest;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    const/4 v5, 0x1

    :goto_0
    sget v6, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    sget v7, Luuuuuu/pqqpqq;->b006E006Ennnn006Enn:I

    add-int/2addr v6, v7

    sget v7, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    mul-int/2addr v6, v7

    invoke-static {}, Luuuuuu/pqqpqq;->bk006B006B006B006Bkk006Bkk()I

    move-result v7

    rem-int/2addr v6, v7

    invoke-static {}, Luuuuuu/pqqpqq;->bkkkkk006Bk006Bkk()I

    move-result v7

    if-eq v6, v7, :cond_1

    const/16 v6, 0x5b

    sput v6, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    const/16 v6, 0x27

    sput v6, Luuuuuu/pqqpqq;->bn006Ennnn006Enn:I

    :cond_1
    invoke-virtual/range {v0 .. v5}, Luuuuuu/sxssss;->b006B006B006Bkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bk006B006B006Bkk006Bkk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b006Bkk006B006Bkk006Bkk(Luuuuuu/pqqpqq;Landroid/content/Context;Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Luuuuuu/pqqpqq;->bkk006B006B006Bkk006Bkk(Landroid/content/Context;Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;)V

    sget v0, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    sget v1, Luuuuuu/pqqpqq;->b006E006Ennnn006Enn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqqpqq;->bnn006Ennn006Enn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqqpqq;->bn006Ennnn006Enn:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    sget v1, Luuuuuu/pqqpqq;->b006E006Ennnn006Enn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqqpqq;->bnn006Ennn006Enn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqqpqq;->bn006Ennnn006Enn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/pqqpqq;->b006B006B006B006B006Bkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    invoke-static {}, Luuuuuu/pqqpqq;->b006B006B006B006B006Bkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/pqqpqq;->bn006Ennnn006Enn:I

    :cond_0
    invoke-static {}, Luuuuuu/pqqpqq;->b006B006B006B006B006Bkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    const/16 v0, 0x5c

    sput v0, Luuuuuu/pqqpqq;->bn006Ennnn006Enn:I

    :cond_1
    return-void
.end method

.method public static bk006B006B006B006Bkk006Bkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bk006Bk006B006Bkk006Bkk(Luuuuuu/pqqpqq;Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;)V
    .locals 4

    invoke-direct {p0, p1}, Luuuuuu/pqqpqq;->b006B006Bk006B006Bkk006Bkk(Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;)V

    sget v0, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    invoke-static {}, Luuuuuu/pqqpqq;->b006Bk006B006B006Bkk006Bkk()I

    move-result v1

    sget v2, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    sget v3, Luuuuuu/pqqpqq;->b006E006Ennnn006Enn:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pqqpqq;->bnn006Ennn006Enn:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x8

    sput v2, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    invoke-static {}, Luuuuuu/pqqpqq;->b006B006B006B006B006Bkk006Bkk()I

    move-result v2

    sput v2, Luuuuuu/pqqpqq;->bn006Ennnn006Enn:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqqpqq;->bnn006Ennn006Enn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/pqqpqq;->b006B006B006B006B006Bkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    const/16 v0, 0x1a

    sput v0, Luuuuuu/pqqpqq;->bn006Ennnn006Enn:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private bkk006B006B006Bkk006Bkk(Landroid/content/Context;Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;)V
    .locals 6

    check-cast p2, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->getContinueActionResourceId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->getCancelActionResourceId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luuuuuu/ssxxss;

    invoke-direct {v2}, Luuuuuu/ssxxss;-><init>()V

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luuuuuu/ssxxss;->b006B006B006B006Bkkkk006B006B(Ljava/lang/String;)Luuuuuu/ssxxss;

    move-result-object v3

    sget v4, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    invoke-static {}, Luuuuuu/pqqpqq;->b006Bk006B006B006Bkk006Bkk()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/pqqpqq;->bnn006Ennn006Enn:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/pqqpqq;->bn006Ennnn006Enn:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Luuuuuu/pqqpqq;->b006B006B006B006B006Bkk006Bkk()I

    move-result v4

    sput v4, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    invoke-static {}, Luuuuuu/pqqpqq;->b006B006B006B006B006Bkk006Bkk()I

    move-result v4

    sput v4, Luuuuuu/pqqpqq;->bn006Ennnn006Enn:I

    :cond_0
    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Luuuuuu/ssxxss;->bk006B006Bk006Bkkk006B006B(Ljava/lang/String;)Luuuuuu/ssxxss;

    move-result-object v3

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Luuuuuu/ssxxss;->bk006Bkk006Bkkk006B006B(Ljava/lang/String;)Luuuuuu/ssxxss;

    move-result-object v3

    invoke-virtual {v3, v0}, Luuuuuu/ssxxss;->b006Bk006Bk006Bkkk006B006B(Ljava/lang/String;)Luuuuuu/ssxxss;

    move-result-object v0

    sget v3, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    sget v4, Luuuuuu/pqqpqq;->b006E006Ennnn006Enn:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/pqqpqq;->bnn006Ennn006Enn:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/pqqpqq;->bkkkkk006Bk006Bkk()I

    move-result v4

    if-eq v3, v4, :cond_1

    const/16 v3, 0x5b

    sput v3, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    invoke-static {}, Luuuuuu/pqqpqq;->b006B006B006B006B006Bkk006Bkk()I

    move-result v3

    sput v3, Luuuuuu/pqqpqq;->bn006Ennnn006Enn:I

    :cond_1
    invoke-virtual {v0, v1}, Luuuuuu/ssxxss;->b006B006Bkk006Bkkk006B006B(Ljava/lang/String;)Luuuuuu/ssxxss;

    move-result-object v0

    invoke-virtual {v0, p0}, Luuuuuu/ssxxss;->bkk006Bk006Bkkk006B006B(Luuuuuu/sssxss;)Luuuuuu/ssxxss;

    move-result-object v0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerPinInputActionRequest;->getInputLayoutResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Luuuuuu/ssxxss;->b006Bkkk006Bkkk006B006B(I)Luuuuuu/ssxxss;

    iget-object v0, p0, Luuuuuu/pqqpqq;->bnnnnnn006Enn:Luuuuuu/xxsxss;

    invoke-interface {v0, v2}, Luuuuuu/xxsxss;->showPinDialog(Luuuuuu/ssxxss;)V

    return-void
.end method

.method public static bkkkkk006Bk006Bkk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b006Bkkkk006Bk006Bkk(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Luuuuuu/pqqpqq;->b006E006E006E006E006E006Ennn:Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Luuuuuu/pqqpqq$1;

    sget v1, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    sget v2, Luuuuuu/pqqpqq;->b006E006Ennnn006Enn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqqpqq;->bnn006Ennn006Enn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xd

    sput v1, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    const/16 v1, 0xf

    sput v1, Luuuuuu/pqqpqq;->bn006Ennnn006Enn:I

    :pswitch_0
    invoke-direct {v0, p0, p1}, Luuuuuu/pqqpqq$1;-><init>(Luuuuuu/pqqpqq;Landroid/content/Context;)V

    iput-object v0, p0, Luuuuuu/pqqpqq;->b006E006E006E006E006E006Ennn:Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver;

    sget v0, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    sget v1, Luuuuuu/pqqpqq;->b006E006Ennnn006Enn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqqpqq;->bnn006Ennn006Enn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3d

    sput v0, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    invoke-static {}, Luuuuuu/pqqpqq;->b006B006B006B006B006Bkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/pqqpqq;->bn006Ennnn006Enn:I

    :pswitch_1
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/pqqpqq;->b006E006E006E006E006E006Ennn:Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver;->makeInputActionRequiredIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void

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

.method public bk006Bkkk006Bk006Bkk(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Luuuuuu/pqqpqq;->b006E006E006E006E006E006Ennn:Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    sget v1, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    sget v2, Luuuuuu/pqqpqq;->b006E006Ennnn006Enn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqqpqq;->bnn006Ennn006Enn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/pqqpqq;->b006B006B006B006B006Bkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    invoke-static {}, Luuuuuu/pqqpqq;->b006B006B006B006B006Bkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/pqqpqq;->bn006Ennnn006Enn:I

    :pswitch_0
    sget v1, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    sget v2, Luuuuuu/pqqpqq;->b006E006Ennnn006Enn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqqpqq;->bnn006Ennn006Enn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pqqpqq;->bn006Ennnn006Enn:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    invoke-static {}, Luuuuuu/pqqpqq;->b006B006B006B006B006Bkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/pqqpqq;->bn006Ennnn006Enn:I

    :cond_0
    iget-object v1, p0, Luuuuuu/pqqpqq;->b006E006E006E006E006E006Ennn:Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Luuuuuu/pqqpqq;->b006E006E006E006E006E006Ennn:Lcom/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onNegativeButtonClick(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Luuuuuu/pqqpqq;->b006B006B006B006B006Bkk006Bkk()I

    move-result v0

    sget v1, Luuuuuu/pqqpqq;->b006E006Ennnn006Enn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqqpqq;->bnn006Ennn006Enn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    const/4 v0, 0x3

    sput v0, Luuuuuu/pqqpqq;->bn006Ennnn006Enn:I

    sget v0, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    invoke-static {}, Luuuuuu/pqqpqq;->b006Bk006B006B006Bkk006Bkk()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqqpqq;->bnn006Ennn006Enn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/pqqpqq;->b006B006B006B006B006Bkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    const/16 v0, 0x18

    sput v0, Luuuuuu/pqqpqq;->bn006Ennnn006Enn:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/pqqpqq;->bn006E006E006E006E006Ennn:Luuuuuu/pqqqqq;

    invoke-interface {v0, p1}, Luuuuuu/pqqqqq;->b006Bk006B006B006B006Bk006Bkk(Ljava/lang/String;)V

    return-void

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

.method public onPositiveButtonClick(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Luuuuuu/pqqpqq;->bn006E006E006E006E006Ennn:Luuuuuu/pqqqqq;

    new-instance v1, Luuuuuu/ststtt;

    invoke-direct {v1, p2, p3}, Luuuuuu/ststtt;-><init>(Ljava/lang/String;Z)V

    sget v2, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    sget v3, Luuuuuu/pqqpqq;->b006E006Ennnn006Enn:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pqqpqq;->bnn006Ennn006Enn:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    sget v4, Luuuuuu/pqqpqq;->b006E006Ennnn006Enn:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/pqqpqq;->bnn006Ennn006Enn:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/pqqpqq;->bkkkkk006Bk006Bkk()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/pqqpqq;->b006B006B006B006B006Bkk006Bkk()I

    move-result v3

    sput v3, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    invoke-static {}, Luuuuuu/pqqpqq;->b006B006B006B006B006Bkk006Bkk()I

    move-result v3

    sput v3, Luuuuuu/pqqpqq;->bn006Ennnn006Enn:I

    :cond_0
    sget v3, Luuuuuu/pqqpqq;->bn006Ennnn006Enn:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/pqqpqq;->b006B006B006B006B006Bkk006Bkk()I

    move-result v2

    sput v2, Luuuuuu/pqqpqq;->b006Ennnnn006Enn:I

    const/4 v2, 0x2

    sput v2, Luuuuuu/pqqpqq;->bn006Ennnn006Enn:I

    :cond_1
    invoke-interface {v0, p1, v1}, Luuuuuu/pqqqqq;->b006B006Bkkkk006B006Bkk(Ljava/lang/String;Luuuuuu/ststtt;)V

    return-void
.end method
