.class final Lfvz$1;
.super Lfwb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfvz;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfwb<",
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

.field private synthetic l:Lfvz;


# direct methods
.method constructor <init>(Lfvz;Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Lfyr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfze;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lfvz$1;->l:Lfvz;

    iput-object p5, p0, Lfvz$1;->a:Lfyr;

    iput-object p6, p0, Lfvz$1;->d:Ljava/lang/String;

    iput-object p7, p0, Lfvz$1;->e:Ljava/lang/String;

    iput-object p8, p0, Lfvz$1;->f:Ljava/lang/String;

    iput-object p9, p0, Lfvz$1;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfvz$1;->h:Z

    iput-object p10, p0, Lfvz$1;->i:Lfze;

    iput-object p11, p0, Lfvz$1;->j:Landroid/app/Activity;

    iput-object p12, p0, Lfvz$1;->k:Landroid/net/Uri;

    invoke-direct {p0, p2, p3, p4}, Lfwb;-><init>(Landroid/content/Context;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private a()Landroid/os/Bundle;
    .locals 10

    .line 175
    iget-object v0, p0, Lfvz$1;->l:Lfvz;

    invoke-static {v0}, Lfvz;->a(Lfvz;)Lfxf;

    move-result-object v0

    iget-object v1, p0, Lfvz$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    iget-object v0, p0, Lfvz$1;->l:Lfvz;

    invoke-static {v0}, Lfvz;->b(Lfvz;)Lfxf;

    move-result-object v2

    iget-object v3, p0, Lfvz$1;->e:Ljava/lang/String;

    iget-object v5, p0, Lfvz$1;->f:Ljava/lang/String;

    iget-object v6, p0, Lfvz$1;->g:Ljava/lang/String;

    iget-object v7, p0, Lfvz$1;->d:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lfxf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lfvz$1;->l:Lfvz;

    .line 1143
    iget-object v1, v1, Lfwo;->d:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    :try_start_0
    iget-object v2, p0, Lfvz$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lfvz$1;->a:Lfyr;

    iget-object v4, p0, Lfvz$1;->i:Lfze;

    invoke-static {v2, v3, v4, v0}, Lfzj;->a(Ljava/lang/String;Lfyr;Lfze;Ljava/lang/String;)Lfyx;

    move-result-object v0
    :try_end_0
    .catch Lcom/sony/snei/np/android/common/oauth/exception/VersaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 188
    invoke-static {v0}, Lfvz;->a(Lcom/sony/snei/np/android/common/oauth/exception/VersaException;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lfvz$1;->j:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Lcom/sony/snei/np/android/common/oauth/exception/NpamReasonCodeException;

    const v1, -0x7f0ffffc

    invoke-direct {v0, v1}, Lcom/sony/snei/np/android/common/oauth/exception/NpamReasonCodeException;-><init>(I)V

    throw v0

    .line 198
    :cond_1
    iget-object v0, p0, Lfvz$1;->j:Landroid/app/Activity;

    iget-object v2, p0, Lfvz$1;->l:Lfvz;

    invoke-static {v2}, Lfvz;->c(Lfvz;)Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lfvz$1;->k:Landroid/net/Uri;

    invoke-virtual {p0, v0, v2, v3}, Lfvz$1;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lfvz;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v2, p0, Lfvz$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lfvz$1;->a:Lfyr;

    iget-object v4, p0, Lfvz$1;->i:Lfze;

    invoke-static {v2, v3, v4, v1, v0}, Lfzj;->a(Ljava/lang/String;Lfyr;Lfze;Ljava/lang/String;Ljava/lang/String;)Lfyx;

    move-result-object v0

    .line 207
    :cond_2
    :try_start_1
    iget-object v1, p0, Lfvz$1;->e:Ljava/lang/String;

    iget-object v2, p0, Lfvz$1;->a:Lfyr;

    iget-object v3, v0, Lfyx;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lfzj;->a(Ljava/lang/String;Lfyr;Ljava/lang/String;)Lfzd;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    iget-object v2, p0, Lfvz$1;->l:Lfvz;

    iget-object v3, v1, Lfzd;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lfvz;->a(Lfvz;Ljava/lang/String;)V

    .line 215
    iget-object v2, p0, Lfvz$1;->l:Lfvz;

    invoke-static {v2}, Lfvz;->d(Lfvz;)Lfxf;

    move-result-object v3

    iget-object v4, p0, Lfvz$1;->e:Ljava/lang/String;

    iget-object v5, v1, Lfzd;->b:Ljava/lang/String;

    iget-object v6, p0, Lfvz$1;->f:Ljava/lang/String;

    iget-object v7, p0, Lfvz$1;->g:Ljava/lang/String;

    iget-object v8, p0, Lfvz$1;->d:Ljava/lang/String;

    iget-object v9, v0, Lfyx;->b:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lfxf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    invoke-static {v0, v1}, Lfvz;->a(Lfyx;Lfzd;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    .line 209
    new-instance v1, Lcom/sony/snei/np/android/common/oauth/exception/NpamReasonCodeException;

    invoke-direct {v1, v0}, Lcom/sony/snei/np/android/common/oauth/exception/NpamReasonCodeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final synthetic a(Lfwf;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 0

    .line 1232
    iget-object p1, p0, Lfvz$1;->k:Landroid/net/Uri;

    invoke-static {p2, p1}, Lfvz;->a(Ljava/lang/Exception;Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lfwf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 144
    check-cast p2, Landroid/os/Bundle;

    const-string v0, "booleanResult"

    .line 2223
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2224
    sget-object v0, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->b:Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfwf;->a(Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;Landroid/os/Bundle;)V

    :cond_0
    return-object p2
.end method

.method protected final a(Lfwf;)V
    .locals 2

    .line 150
    invoke-static {}, Lfxn;->b()Lfxn;

    .line 153
    sget-object v0, Lfvz$2;->a:[I

    invoke-virtual {p1}, Lfwf;->a()Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 162
    iget-object p1, p0, Lfvz$1;->a:Lfyr;

    invoke-virtual {p1}, Lfyr;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 163
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 156
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lfwf;->a()Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/snei/np/android/account/oauth/hide/DelegateStateId;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iget-object p1, p0, Lfvz$1;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 166
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

    .line 144
    invoke-direct {p0}, Lfvz$1;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
