.class public final Lfwl;
.super Lfwo;
.source "SourceFile"


# instance fields
.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILfwx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lfwt;",
            ">;I",
            "Lfwx;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lfwo;-><init>(Landroid/content/Context;Ljava/util/List;ILfwx;)V

    .line 50
    new-instance p1, Lfwl$1;

    invoke-direct {p1, p0}, Lfwl$1;-><init>(Lfwl;)V

    iput-object p1, p0, Lfwl;->g:Landroid/content/BroadcastReceiver;

    .line 56
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "com.sony.snei.np.android.account.action.ACCOUNT_ADDED"

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.sony.snei.np.android.account.action.ACCOUNT_CHANGED"

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "com.sony.snei.np.android.account.action.ACCOUNT_REMOVED"

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1081
    iget-object p2, p0, Lfwo;->a:Landroid/content/Context;

    .line 60
    iget-object p3, p0, Lfwl;->g:Landroid/content/BroadcastReceiver;

    const-string p4, "com.sony.snei.np.android.account.permission.ACCOUNT_BROADCAST"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, p4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lfwl;)Lfxf;
    .locals 0

    .line 4101
    iget-object p0, p0, Lfwo;->c:Lfxf;

    return-object p0
.end method

.method static synthetic a(Lfwl;Landroid/content/Intent;)V
    .locals 3

    .line 3785
    new-instance v0, Lfwl$3;

    .line 4081
    iget-object v1, p0, Lfwo;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 3785
    invoke-virtual {p0, v2}, Lfwl;->a(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lfwl$3;-><init>(Lfwl;Landroid/content/Context;Landroid/os/Handler;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lfwl;->a(Lfxk;)Lfxh;

    return-void
.end method

.method static synthetic a(Lfwl;Ljava/lang/String;)V
    .locals 0

    .line 4109
    iput-object p1, p0, Lfwo;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lfwl;)Lfxf;
    .locals 0

    .line 5101
    iget-object p0, p0, Lfwo;->c:Lfxf;

    return-object p0
.end method

.method static synthetic c(Lfwl;)Ljava/lang/String;
    .locals 0

    .line 5105
    iget-object p0, p0, Lfwo;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lfwl;)Ljava/lang/String;
    .locals 0

    .line 6105
    iget-object p0, p0, Lfwo;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lfwl;)V
    .locals 1

    const/4 v0, 0x0

    .line 6109
    iput-object v0, p0, Lfwo;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lfwl;)Lfxf;
    .locals 0

    .line 7101
    iget-object p0, p0, Lfwo;->c:Lfxf;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    move-object v12, p0

    .line 221
    invoke-virtual {v12}, Lfwl;->f()V

    .line 223
    new-instance v5, Lfyr;

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    invoke-direct {v5, v8, v10, v11, v9}, Lfyr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v13, Lfwl$2;

    .line 2081
    iget-object v2, v12, Lfwo;->a:Landroid/content/Context;

    move-object/from16 v0, p8

    .line 224
    invoke-virtual {v12, v0}, Lfwl;->a(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v4

    move-object v0, v13

    move-object v1, v12

    move-object/from16 v3, p7

    move-object/from16 v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v11}, Lfwl$2;-><init>(Lfwl;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lfyr;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lfwl;->a(Lfxk;)Lfxh;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 872
    sget-object v0, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->d:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    .line 2121
    iget-object v1, p0, Lfwo;->b:Lfwf;

    invoke-virtual {v1}, Lfwf;->a()Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    move-result-object v1

    .line 872
    invoke-virtual {v0, v1}, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3081
    iget-object v0, p0, Lfwo;->a:Landroid/content/Context;

    .line 873
    iget-object v1, p0, Lfwl;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 875
    :cond_0
    invoke-super {p0}, Lfwo;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 95
    invoke-super {p0, p1}, Lfwo;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-super {p0}, Lfwo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1085
    iget-object v0, p0, Lfwo;->e:Lfwt;

    .line 2027
    iget-object v0, v0, Lfwt;->b:Lfwz;

    .line 2033
    iget-object v0, v0, Lfwz;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfwl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfwl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ACCOUNT_DIGEST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
