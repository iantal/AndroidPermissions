.class public Lcom/topimagesystems/controllers/NavigationManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/controllers/NavigationManager$AnimationType;,
        Lcom/topimagesystems/controllers/NavigationManager$ScreenType;
    }
.end annotation


# static fields
.field private static instance:Lcom/topimagesystems/controllers/NavigationManager;


# instance fields
.field private _currentScreenClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topimagesystems/controllers/NavigationManager$1;

    invoke-direct {v0}, Lcom/topimagesystems/controllers/NavigationManager$1;-><init>()V

    sput-object v0, Lcom/topimagesystems/controllers/NavigationManager;->instance:Lcom/topimagesystems/controllers/NavigationManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private closePreviousActivity(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Lcom/topimagesystems/controllers/NavigationManager$2;

    invoke-direct {v0, p0, p1}, Lcom/topimagesystems/controllers/NavigationManager$2;-><init>(Lcom/topimagesystems/controllers/NavigationManager;Landroid/app/Activity;)V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static enterAnimation()I
    .locals 1

    sget v0, Lcom/topimagesystems/R$anim;->screen_enter:I

    return v0
.end method

.method public static enterDialogAnimation()I
    .locals 1

    sget v0, Lcom/topimagesystems/R$anim;->dialog_enter:I

    return v0
.end method

.method public static getInstance()Lcom/topimagesystems/controllers/NavigationManager;
    .locals 1

    sget-object v0, Lcom/topimagesystems/controllers/NavigationManager;->instance:Lcom/topimagesystems/controllers/NavigationManager;

    return-object v0
.end method

.method public static outAnimation()I
    .locals 1

    sget v0, Lcom/topimagesystems/R$anim;->screen_exit:I

    return v0
.end method

.method public static outDialogAnimation()I
    .locals 1

    sget v0, Lcom/topimagesystems/R$anim;->dialog_exit:I

    return v0
.end method

.method private showActivity(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/topimagesystems/util/ActivityUtil;->createIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v0, -0x1

    if-le p5, v0, :cond_3

    invoke-virtual {p1, v1, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method


# virtual methods
.method public clearCurrentScreen()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/topimagesystems/controllers/NavigationManager;->_currentScreenClass:Ljava/lang/Class;

    return-void
.end method

.method public getCommonInTransition()I
    .locals 1

    invoke-static {}, Lcom/topimagesystems/controllers/NavigationManager;->enterAnimation()I

    move-result v0

    return v0
.end method

.method public getCommonOutTransition()I
    .locals 1

    invoke-static {}, Lcom/topimagesystems/controllers/NavigationManager;->outAnimation()I

    move-result v0

    return v0
.end method

.method public getCurrentScreenClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/topimagesystems/controllers/NavigationManager;->_currentScreenClass:Ljava/lang/Class;

    return-object v0
.end method

.method public showNewScreen(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            "IZ)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/topimagesystems/controllers/NavigationManager;->showNewScreen(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Ljava/util/List;IZ)V

    return-void
.end method

.method public showNewScreen(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;IZ)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/topimagesystems/controllers/NavigationManager;->showActivity(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Ljava/util/List;I)V

    invoke-static {}, Lcom/topimagesystems/controllers/NavigationManager;->enterAnimation()I

    move-result v0

    invoke-static {}, Lcom/topimagesystems/controllers/NavigationManager;->outAnimation()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iput-object p2, p0, Lcom/topimagesystems/controllers/NavigationManager;->_currentScreenClass:Ljava/lang/Class;

    if-eqz p6, :cond_0

    invoke-direct {p0, p1}, Lcom/topimagesystems/controllers/NavigationManager;->closePreviousActivity(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public showNewScreen(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            "Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/topimagesystems/controllers/NavigationManager;->showNewScreen(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Ljava/util/List;IZ)V

    return-void
.end method
