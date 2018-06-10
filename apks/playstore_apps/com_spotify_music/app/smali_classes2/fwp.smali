.class public final Lfwp;
.super Lfwo;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILfwx;)V
    .locals 0
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

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lfwo;-><init>(Landroid/content/Context;Ljava/util/List;ILfwx;)V

    .line 1089
    iget-object p2, p0, Lfwo;->e:Lfwt;

    .line 1090
    iget-object p2, p2, Lfwt;->c:Lfwk;

    .line 70
    const-class p3, Lfvw;

    invoke-virtual {p2, p3}, Lfwk;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lfwp;->g:Ljava/lang/Class;

    .line 71
    iget-object p2, p0, Lfwp;->g:Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "WebViewActivity is not found."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_0
    new-instance p2, Lfxy;

    invoke-direct {p2, p1}, Lfxy;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lfyx;Lfzd;)Landroid/os/Bundle;
    .locals 4

    .line 9079
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "booleanResult"

    const/4 v2, 0x1

    .line 9080
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "authAccount"

    .line 9081
    iget-object v2, p1, Lfzd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accountType"

    const-string v2, "com.sony.snei.np.android.account"

    .line 9082
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authtoken"

    .line 9083
    iget-object v2, p0, Lfyx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SRQ"

    .line 9084
    iget-object v2, p0, Lfyx;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "dfg"

    .line 9085
    iget-object v2, p0, Lfyx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9086
    iget-object v1, p0, Lfyx;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "V4e"

    .line 9087
    iget-object p0, p0, Lfyx;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "pl1"

    .line 9089
    iget-object p1, p1, Lfzd;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Exception;Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 2

    .line 9631
    invoke-static {p0}, Lfxq;->a(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "9qz"

    .line 9633
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 9634
    invoke-static {v0}, Lfvt;->a(I)Lfvt;

    move-result-object v0

    .line 10030
    iget-boolean v0, v0, Lfvt;->a:Z

    if-eqz v0, :cond_0

    .line 10643
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10644
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "intent"

    .line 9637
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lfwp;)Lfxf;
    .locals 0

    .line 5101
    iget-object p0, p0, Lfwo;->c:Lfxf;

    return-object p0
.end method

.method protected static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "MPc"

    .line 583
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 587
    invoke-static {p0}, Lfyw;->a(Landroid/net/Uri;)Lfyv;

    move-result-object p0

    const/16 v0, 0x12e

    .line 588
    invoke-static {p0, v0}, Lfyw;->a(Lfyv;I)V
    :try_end_0
    .catch Lcom/sony/snei/np/android/common/oauth/exception/VersaServerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 590
    :try_start_1
    invoke-interface {p0}, Lfyv;->f()Ljava/lang/String;

    move-result-object p0

    .line 591
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    .line 594
    :cond_0
    new-instance p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;-><init>(II)V

    throw p0
    :try_end_1
    .catch Lcom/sony/snei/np/android/common/oauth/exception/OAuthResponseParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sony/snei/np/android/common/oauth/exception/VersaServerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception p0

    .line 598
    :try_start_2
    new-instance v1, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;

    invoke-direct {v1, v0, p0}, Lcom/sony/snei/np/android/common/oauth/exception/VersaProtocolException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    goto :goto_0

    .line 602
    :cond_1
    new-instance p0, Landroid/accounts/OperationCanceledException;

    invoke-direct {p0}, Landroid/accounts/OperationCanceledException;-><init>()V

    throw p0
    :try_end_2
    .catch Lcom/sony/snei/np/android/common/oauth/exception/VersaServerException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    const/high16 v0, -0x7ffd0000

    .line 4056
    iget v1, p0, Lcom/sony/snei/np/android/common/oauth/exception/VersaServerException;->b:I

    or-int/2addr v0, v1

    const v1, -0x7ffcefb6

    if-ne v0, v1, :cond_2

    .line 610
    new-instance p0, Landroid/accounts/OperationCanceledException;

    invoke-direct {p0}, Landroid/accounts/OperationCanceledException;-><init>()V

    throw p0

    .line 612
    :cond_2
    throw p0
.end method

.method static synthetic a(Lfwp;Ljava/lang/String;)V
    .locals 0

    .line 7109
    iput-object p1, p0, Lfwo;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/sony/snei/np/android/common/oauth/exception/VersaException;)Z
    .locals 0

    .line 53
    invoke-static {p0}, Lfwp;->b(Lcom/sony/snei/np/android/common/oauth/exception/VersaException;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lfwp;)Lfxf;
    .locals 0

    .line 6101
    iget-object p0, p0, Lfwo;->c:Lfxf;

    return-object p0
.end method

.method private static b(Lcom/sony/snei/np/android/common/oauth/exception/VersaException;)Z
    .locals 1

    .line 619
    :try_start_0
    invoke-static {p0}, Lfxq;->a(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "9qz"

    .line 620
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 621
    invoke-static {p0}, Lfvt;->a(I)Lfvt;

    move-result-object p0

    .line 5030
    iget-boolean p0, p0, Lfvt;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lfwp;)Ljava/lang/Class;
    .locals 0

    .line 6666
    iget-object p0, p0, Lfwp;->g:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic d(Lfwp;)Lfxf;
    .locals 0

    .line 8101
    iget-object p0, p0, Lfwo;->c:Lfxf;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 15
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

    move-object v13, p0

    .line 136
    invoke-virtual {v13}, Lfwp;->f()V

    .line 1118
    invoke-super {v13}, Lfwo;->b()Ljava/lang/String;

    move-result-object v7

    .line 139
    new-instance v5, Lfyr;

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    move-object/from16 v1, p5

    invoke-direct {v5, v8, v0, v1, v9}, Lfyr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v10, Lfze;

    invoke-direct {v10}, Lfze;-><init>()V

    move-object/from16 v6, p6

    .line 2032
    iput-object v6, v10, Lfze;->a:Ljava/lang/String;

    const-string v0, "code"

    .line 144
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v5, v10, v1}, Lfzj;->a(Ljava/lang/String;Ljava/lang/String;Lfyr;Lfze;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 147
    new-instance v14, Lfwp$1;

    .line 3081
    iget-object v2, v13, Lfwo;->a:Landroid/content/Context;

    move-object/from16 v0, p8

    .line 147
    invoke-virtual {v13, v0}, Lfwp;->a(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v4

    move-object v0, v14

    move-object v1, v13

    move-object/from16 v3, p7

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v12}, Lfwp$1;-><init>(Lfwp;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lfyr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfze;Landroid/app/Activity;Landroid/net/Uri;)V

    invoke-virtual {v13, v14}, Lfwp;->a(Lfxk;)Lfxh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 113
    invoke-super {p0, p1}, Lfwo;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 118
    invoke-super {p0}, Lfwo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
