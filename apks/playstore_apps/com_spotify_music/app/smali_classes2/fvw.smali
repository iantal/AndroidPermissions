.class public abstract Lfvw;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Landroid/net/Uri;

.field private e:Landroid/net/Uri;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    const-class v0, Lfvw;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xkm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvw;->a:Ljava/lang/String;

    .line 51
    const-class v0, Lfvw;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".y8K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvw;->b:Ljava/lang/String;

    .line 54
    const-class v0, Lfvw;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".iN3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvw;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lfvw;->d:Landroid/net/Uri;

    .line 60
    iput-object v0, p0, Lfvw;->e:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lfvw;->f:Z

    return-void
.end method

.method private a(I)V
    .locals 6

    .line 430
    iget-boolean v0, p0, Lfvw;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 431
    iput-boolean v0, p0, Lfvw;->f:Z

    .line 1470
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pD3"

    .line 1471
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "WebView"

    const-string v3, "newErrorResponse, reasonCode=0x%08x)"

    .line 1472
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2447
    invoke-static {}, Lfxb;->a()Lfxb;

    move-result-object p1

    .line 2448
    invoke-virtual {p1}, Lfxb;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pD3"

    .line 2449
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 2451
    invoke-virtual {p1, v1}, Lfxb;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 2453
    :cond_0
    invoke-virtual {p1, v1}, Lfxb;->a(Landroid/os/Bundle;)V

    .line 2455
    :goto_0
    iput-boolean v0, p0, Lfvw;->f:Z

    return-void

    :cond_1
    const-string p1, "WebView"

    const-string v0, "LibraryGlobal is null)"

    .line 2457
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lfyb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    const v0, -0x7ff0ffff

    .line 232
    invoke-direct {p0, v0}, Lfvw;->a(I)V

    .line 233
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 238
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 1303
    iput-boolean v0, p0, Lfvw;->f:Z

    .line 1305
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 1307
    invoke-virtual {p0}, Lfvw;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v1, -0x70ffff01

    if-eqz p1, :cond_1

    .line 1319
    sget-object v2, Lfvw;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1320
    sget-object v2, Lfvw;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1321
    sget-object v3, Lfvw;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1323
    :cond_1
    invoke-virtual {p0}, Lfvw;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "WebView"

    const-string v2, "Extras bundle is null."

    .line 1325
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lfyb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v2, "GnH"

    .line 1328
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jYf"

    .line 1329
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1332
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "WebView"

    const-string v2, "requestUriString is null."

    .line 1333
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lfyb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1336
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lfvw;->d:Landroid/net/Uri;

    .line 1337
    iget-object v3, p0, Lfvw;->d:Landroid/net/Uri;

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const-string p1, "WebView"

    const-string v3, "Failed to parse. requestUriString=%s"

    .line 1338
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {p1, v3, v4}, Lfyb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1342
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    .line 1343
    iput-object p1, p0, Lfvw;->e:Landroid/net/Uri;

    goto :goto_1

    .line 1345
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "WebView"

    const-string v3, "Failed to parse. redirectUriString=%s"

    .line 1347
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lfyb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1350
    :cond_6
    iput-object v2, p0, Lfvw;->e:Landroid/net/Uri;

    .line 1354
    :goto_1
    new-instance p1, Lfvx;

    invoke-direct {p1}, Lfvx;-><init>()V

    move v1, v0

    :goto_2
    if-eqz v1, :cond_7

    .line 1419
    invoke-direct {p0, v1}, Lfvw;->a(I)V

    .line 1420
    invoke-virtual {p0}, Lfvw;->finish()V

    return-void

    :cond_7
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 275
    invoke-virtual {p0}, Lfvw;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7ff0ffff

    .line 276
    invoke-direct {p0, v0}, Lfvw;->a(I)V

    .line 278
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 259
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 260
    iget-object v0, p0, Lfvw;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 261
    sget-object v0, Lfvw;->b:Ljava/lang/String;

    iget-object v1, p0, Lfvw;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lfvw;->e:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 264
    sget-object v0, Lfvw;->c:Ljava/lang/String;

    iget-object v1, p0, Lfvw;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
