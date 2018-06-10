.class final Lfwp$1;
.super Lfwr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwp;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfwr<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfyr;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Z

.field private synthetic i:Lfze;

.field private synthetic j:Landroid/app/Activity;

.field private synthetic k:Landroid/net/Uri;

.field private synthetic l:Lfwp;


# direct methods
.method constructor <init>(Lfwp;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lfyr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfze;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lfwp$1;->l:Lfwp;

    iput-object p5, p0, Lfwp$1;->a:Lfyr;

    iput-object p6, p0, Lfwp$1;->d:Ljava/lang/String;

    iput-object p7, p0, Lfwp$1;->e:Ljava/lang/String;

    iput-object p8, p0, Lfwp$1;->f:Ljava/lang/String;

    iput-object p9, p0, Lfwp$1;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfwp$1;->h:Z

    iput-object p10, p0, Lfwp$1;->i:Lfze;

    iput-object p11, p0, Lfwp$1;->j:Landroid/app/Activity;

    iput-object p12, p0, Lfwp$1;->k:Landroid/net/Uri;

    invoke-direct {p0, p2, p3, p4}, Lfwr;-><init>(Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private a()Landroid/os/Bundle;
    .locals 10

    .line 179
    iget-object v0, p0, Lfwp$1;->l:Lfwp;

    invoke-static {v0}, Lfwp;->a(Lfwp;)Lfxf;

    move-result-object v0

    iget-object v1, p0, Lfwp$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 180
    iget-object v0, p0, Lfwp$1;->l:Lfwp;

    invoke-static {v0}, Lfwp;->b(Lfwp;)Lfxf;

    move-result-object v2

    iget-object v3, p0, Lfwp$1;->e:Ljava/lang/String;

    iget-object v5, p0, Lfwp$1;->f:Ljava/lang/String;

    iget-object v6, p0, Lfwp$1;->g:Ljava/lang/String;

    iget-object v7, p0, Lfwp$1;->d:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lfxf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lfwp$1;->l:Lfwp;

    .line 1143
    iget-object v1, v1, Lfwo;->d:Ljava/lang/String;

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    :try_start_0
    iget-object v2, p0, Lfwp$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lfwp$1;->a:Lfyr;

    iget-object v4, p0, Lfwp$1;->i:Lfze;

    invoke-static {v2, v3, v4, v0}, Lfzj;->a(Ljava/lang/String;Lfyr;Lfze;Ljava/lang/String;)Lfyx;

    move-result-object v0
    :try_end_0
    .catch Lcom/sony/snei/np/android/common/oauth/exception/VersaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 192
    invoke-static {v0}, Lfwp;->a(Lcom/sony/snei/np/android/common/oauth/exception/VersaException;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 193
    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Lfwp$1;->j:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Lcom/sony/snei/np/android/common/oauth/exception/NpamReasonCodeException;

    const v1, -0x7f0ffffc

    invoke-direct {v0, v1}, Lcom/sony/snei/np/android/common/oauth/exception/NpamReasonCodeException;-><init>(I)V

    throw v0

    .line 202
    :cond_1
    iget-object v0, p0, Lfwp$1;->j:Landroid/app/Activity;

    iget-object v2, p0, Lfwp$1;->l:Lfwp;

    invoke-static {v2}, Lfwp;->c(Lfwp;)Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lfwp$1;->k:Landroid/net/Uri;

    iget-object v4, p0, Lfwp$1;->a:Lfyr;

    .line 3049
    iget-object v4, v4, Lfyr;->c:Ljava/lang/String;

    .line 2057
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 202
    invoke-virtual {p0, v0, v2, v3, v4}, Lfwp$1;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/net/Uri;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lfwp;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v2, p0, Lfwp$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lfwp$1;->a:Lfyr;

    iget-object v4, p0, Lfwp$1;->i:Lfze;

    invoke-static {v2, v3, v4, v1, v0}, Lfzj;->a(Ljava/lang/String;Lfyr;Lfze;Ljava/lang/String;Ljava/lang/String;)Lfyx;

    move-result-object v0

    .line 212
    :cond_2
    :try_start_1
    iget-object v1, p0, Lfwp$1;->e:Ljava/lang/String;

    iget-object v2, p0, Lfwp$1;->a:Lfyr;

    iget-object v3, v0, Lfyx;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lfzj;->a(Ljava/lang/String;Lfyr;Ljava/lang/String;)Lfzd;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    iget-object v2, p0, Lfwp$1;->l:Lfwp;

    iget-object v3, v1, Lfzd;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lfwp;->a(Lfwp;Ljava/lang/String;)V

    .line 220
    iget-object v2, p0, Lfwp$1;->l:Lfwp;

    invoke-static {v2}, Lfwp;->d(Lfwp;)Lfxf;

    move-result-object v3

    iget-object v4, p0, Lfwp$1;->e:Ljava/lang/String;

    iget-object v5, v1, Lfzd;->b:Ljava/lang/String;

    iget-object v6, p0, Lfwp$1;->f:Ljava/lang/String;

    iget-object v7, p0, Lfwp$1;->g:Ljava/lang/String;

    iget-object v8, p0, Lfwp$1;->d:Ljava/lang/String;

    iget-object v9, v0, Lfyx;->b:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lfxf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    invoke-static {v0, v1}, Lfwp;->a(Lfyx;Lfzd;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    .line 214
    new-instance v1, Lcom/sony/snei/np/android/common/oauth/exception/NpamReasonCodeException;

    invoke-direct {v1, v0}, Lcom/sony/snei/np/android/common/oauth/exception/NpamReasonCodeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final synthetic a(Lfwf;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 0

    .line 3237
    iget-object p1, p0, Lfwp$1;->k:Landroid/net/Uri;

    invoke-static {p2, p1}, Lfwp;->a(Ljava/lang/Exception;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lfwf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 148
    check-cast p2, Landroid/os/Bundle;

    const-string v0, "booleanResult"

    .line 4228
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4229
    sget-object v0, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->b:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfwf;->a(Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;Landroid/os/Bundle;)V

    :cond_0
    return-object p2
.end method

.method protected final a(Lfwf;)V
    .locals 2

    .line 154
    invoke-static {}, Lfxn;->b()Lfxn;

    .line 157
    sget-object v0, Lfwp$2;->a:[I

    invoke-virtual {p1}, Lfwf;->a()Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 166
    iget-object p1, p0, Lfwp$1;->a:Lfyr;

    invoke-virtual {p1}, Lfyr;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 167
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 160
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lfwf;->a()Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iget-object p1, p0, Lfwp$1;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 170
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

    .line 148
    invoke-direct {p0}, Lfwp$1;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
