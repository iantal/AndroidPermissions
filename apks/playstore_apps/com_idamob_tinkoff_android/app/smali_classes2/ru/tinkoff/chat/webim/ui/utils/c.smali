.class public final Lru/tinkoff/chat/webim/ui/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/utils/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-static {p0, p1}, Lru/tinkoff/chat/webim/g/a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v1

    .line 41
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 42
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-static {p0}, Landroid/support/v4/app/ah$a;->a(Landroid/app/Activity;)Landroid/support/v4/app/ah$a;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v1}, Landroid/support/v4/app/ah$a;->a(Ljava/lang/String;)Landroid/support/v4/app/ah$a;

    move-result-object v1

    .line 1401
    iget-object v3, v1, Landroid/support/v4/app/ah$a;->b:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1402
    iget-object v3, v1, Landroid/support/v4/app/ah$a;->b:Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1404
    :cond_0
    iput-object v2, v1, Landroid/support/v4/app/ah$a;->d:Ljava/util/ArrayList;

    .line 1405
    iget-object v3, v1, Landroid/support/v4/app/ah$a;->b:Landroid/content/Intent;

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    sget v0, Lru/tinkoff/chat/webim/ui/bc$g;->chat_gallery_share_chooser_title:I

    .line 2342
    iget-object v3, v1, Landroid/support/v4/app/ah$a;->a:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3331
    iput-object v0, v1, Landroid/support/v4/app/ah$a;->c:Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {v1}, Landroid/support/v4/app/ah$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lru/tinkoff/chat/webim/ui/utils/c;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    :goto_0
    return-object v0

    .line 54
    :cond_1
    sget v0, Lru/tinkoff/chat/webim/ui/bc$g;->chat_no_app_message:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v0, v2

    .line 55
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v2, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 64
    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 4074
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4075
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
