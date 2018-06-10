.class final Lfwl$2;
.super Lfwm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwl;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfwm<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lfyr;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Landroid/os/Bundle;

.field private synthetic g:Landroid/app/Activity;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Ljava/lang/String;

.field private synthetic k:Ljava/lang/String;

.field private synthetic l:Z

.field private synthetic m:Lfwl;


# direct methods
.method constructor <init>(Lfwl;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lfyr;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lfwl$2;->m:Lfwl;

    iput-object p5, p0, Lfwl$2;->d:Lfyr;

    iput-object p6, p0, Lfwl$2;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lfwl$2;->f:Landroid/os/Bundle;

    iput-object p7, p0, Lfwl$2;->g:Landroid/app/Activity;

    iput-object p8, p0, Lfwl$2;->h:Ljava/lang/String;

    iput-object p9, p0, Lfwl$2;->i:Ljava/lang/String;

    iput-object p10, p0, Lfwl$2;->j:Ljava/lang/String;

    iput-object p11, p0, Lfwl$2;->k:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfwl$2;->l:Z

    invoke-direct {p0, p2, p3, p4}, Lfwm;-><init>(Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private a()Landroid/os/Bundle;
    .locals 14

    .line 256
    :try_start_0
    iget-object v0, p0, Lfwl$2;->m:Lfwl;

    invoke-virtual {v0}, Lfwl;->b()Ljava/lang/String;

    move-result-object v0

    .line 2042
    iget-object v1, p0, Lfwm;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v10

    .line 260
    iget-object v1, p0, Lfwl$2;->m:Lfwl;

    invoke-virtual {v1}, Lfwl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 261
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Pdw"

    .line 262
    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DIj"

    const/4 v9, 0x1

    .line 263
    invoke-virtual {v11, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "QVd"

    .line 264
    iget-object v3, p0, Lfwl$2;->e:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    .line 272
    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v13, 0x0

    .line 274
    aget-object v3, v1, v13

    iget-object v2, p0, Lfwl$2;->m:Lfwl;

    invoke-virtual {v2}, Lfwl;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move-object v5, v11

    invoke-virtual/range {v2 .. v8}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v2

    invoke-interface {v2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 276
    invoke-static {v2}, Lfwl$2;->a(Landroid/os/Bundle;)V

    const-string v3, "authtoken"

    .line 277
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 279
    aget-object v12, v1, v13

    goto :goto_0

    :cond_0
    move-object v2, v12

    :cond_1
    :goto_0
    if-nez v12, :cond_2

    const-string v1, "G6E"

    .line 287
    invoke-virtual {v11, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "zqq"

    .line 288
    invoke-virtual {v11, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 289
    iget-object v1, p0, Lfwl$2;->m:Lfwl;

    invoke-virtual {v1}, Lfwl;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v7, p0, Lfwl$2;->g:Landroid/app/Activity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move-object v6, v11

    invoke-virtual/range {v2 .. v9}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 291
    invoke-static {v1}, Lfwl$2;->a(Landroid/os/Bundle;)V

    .line 292
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "authAccount"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountType"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "pl1"

    .line 294
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move-object v12, v2

    goto :goto_1

    :cond_2
    move-object v9, v2

    .line 298
    :goto_1
    iget-object v1, p0, Lfwl$2;->m:Lfwl;

    invoke-static {v1}, Lfwl;->a(Lfwl;)Lfxf;

    move-result-object v1

    iget-object v4, p0, Lfwl$2;->h:Ljava/lang/String;

    iget-object v5, p0, Lfwl$2;->i:Ljava/lang/String;

    iget-object v6, p0, Lfwl$2;->e:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v9

    invoke-virtual/range {v1 .. v6}, Lfxf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lFo"

    .line 302
    iget-object v3, p0, Lfwl$2;->h:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uRs"

    .line 303
    iget-object v3, p0, Lfwl$2;->j:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nzD"

    .line 304
    iget-object v3, p0, Lfwl$2;->k:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RLN"

    .line 305
    iget-object v3, p0, Lfwl$2;->i:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DRm"

    .line 306
    iget-object v3, p0, Lfwl$2;->m:Lfwl;

    .line 2143
    iget-object v3, v3, Lfwo;->d:Ljava/lang/String;

    .line 306
    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "adh"

    .line 309
    invoke-virtual {v11, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_3
    iget-object v1, p0, Lfwl$2;->m:Lfwl;

    invoke-virtual {v1}, Lfwl;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lfwl$2;->g:Landroid/app/Activity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move-object v3, v12

    move-object v5, v11

    invoke-virtual/range {v2 .. v8}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/os/Bundle;

    .line 313
    invoke-static {v8}, Lfwl$2;->a(Landroid/os/Bundle;)V

    .line 316
    iget-object v1, p0, Lfwl$2;->m:Lfwl;

    const-string v2, "pl1"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfwl;->a(Lfwl;Ljava/lang/String;)V

    const-string v1, "adh"

    .line 319
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 321
    iget-object v1, p0, Lfwl$2;->m:Lfwl;

    invoke-static {v1}, Lfwl;->b(Lfwl;)Lfxf;

    move-result-object v1

    iget-object v4, p0, Lfwl$2;->h:Ljava/lang/String;

    iget-object v5, p0, Lfwl$2;->i:Ljava/lang/String;

    iget-object v6, p0, Lfwl$2;->e:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v9

    invoke-virtual/range {v1 .. v7}, Lfxf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/sony/snei/np/android/account/oauth/hide/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    .line 325
    iget-object v1, p0, Lfwl$2;->g:Landroid/app/Activity;

    .line 3033
    iget-object v0, v0, Lcom/sony/snei/np/android/account/oauth/hide/ApiException;->a:Landroid/os/Bundle;

    .line 2228
    invoke-static {v0}, Lfxq;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v1, :cond_4

    const-string v1, "intent"

    .line 2230
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "9qz"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "9qz"

    const v2, -0x7f0ffffc

    .line 2232
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lfwf;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 0

    .line 3340
    invoke-static {p2}, Lfxq;->a(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lfwf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 225
    check-cast p2, Landroid/os/Bundle;

    const-string v0, "booleanResult"

    .line 4331
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4332
    sget-object v0, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->b:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    invoke-virtual {p1, v0, p2}, Lfwf;->a(Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;Landroid/os/Bundle;)V

    .line 4334
    :cond_0
    invoke-static {p2}, Lfxq;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lfwf;)V
    .locals 1

    .line 231
    invoke-static {}, Lfxn;->b()Lfxn;

    .line 234
    sget-object v0, Lfwl$4;->a:[I

    invoke-virtual {p1}, Lfwf;->a()Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 243
    iget-object p1, p0, Lfwl$2;->d:Lfyr;

    invoke-virtual {p1}, Lfyr;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 244
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 237
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 246
    :cond_0
    iget-object p1, p0, Lfwl$2;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 247
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final synthetic b(Lfwf;)Ljava/lang/Object;
    .locals 0

    .line 225
    invoke-direct {p0}, Lfwl$2;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
