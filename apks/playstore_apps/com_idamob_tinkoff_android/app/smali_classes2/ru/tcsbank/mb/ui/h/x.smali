.class public final Lru/tcsbank/mb/ui/h/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lru/tcsbank/mb/ui/h/x;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/support/b/a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    .line 2052
    new-instance v0, Landroid/support/b/a$a;

    invoke-direct {v0}, Landroid/support/b/a$a;-><init>()V

    .line 2339
    iget-object v1, v0, Landroid/support/b/a$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2054
    if-eqz p1, :cond_0

    .line 2056
    iget-object v1, p0, Lru/tcsbank/mb/ui/h/x;->a:Landroid/content/Context;

    const v2, 0x7f06017f

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 3311
    iget-object v2, v0, Landroid/support/b/a$a;->a:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3479
    :cond_0
    iput-boolean v4, v0, Landroid/support/b/a$a;->e:Z

    .line 3517
    iget-object v1, v0, Landroid/support/b/a$a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 3518
    iget-object v1, v0, Landroid/support/b/a$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    iget-object v3, v0, Landroid/support/b/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3520
    :cond_1
    iget-object v1, v0, Landroid/support/b/a$a;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 3521
    iget-object v1, v0, Landroid/support/b/a$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    iget-object v3, v0, Landroid/support/b/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3523
    :cond_2
    iget-object v1, v0, Landroid/support/b/a$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v3, v0, Landroid/support/b/a$a;->e:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3524
    new-instance v1, Landroid/support/b/a;

    iget-object v2, v0, Landroid/support/b/a$a;->a:Landroid/content/Intent;

    iget-object v0, v0, Landroid/support/b/a$a;->c:Landroid/os/Bundle;

    invoke-direct {v1, v2, v0, v4}, Landroid/support/b/a;-><init>(Landroid/content/Intent;Landroid/os/Bundle;B)V

    .line 66
    return-object v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1033
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/h/x;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/h/x;->a(Z)Landroid/support/b/a;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/h/x;->a:Landroid/content/Context;

    .line 1261
    iget-object v3, v0, Landroid/support/b/a;->a:Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1262
    iget-object v3, v0, Landroid/support/b/a;->a:Landroid/content/Intent;

    iget-object v0, v0, Landroid/support/b/a;->b:Landroid/os/Bundle;

    invoke-static {v2, v3, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    :goto_0
    return-void

    .line 1035
    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/ad;->a(Ljava/lang/Throwable;)V

    .line 1036
    iget-object v0, p0, Lru/tcsbank/mb/ui/h/x;->a:Landroid/content/Context;

    const v2, 0x7f0f02bd

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1037
    iget-object v0, p0, Lru/tcsbank/mb/ui/h/x;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/i;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lru/tcsbank/mb/ui/h/x;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/i;

    .line 1039
    invoke-static {v1, v4}, Lru/tcsbank/mb/ui/fragments/c/k;->a(Ljava/lang/String;Z)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v1

    .line 1040
    invoke-virtual {v0}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/fragments/c/k;->ae:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 1042
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/h/x;->a:Landroid/content/Context;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/ui/h/x;->a:Landroid/content/Context;

    const v1, 0x7f0f0549

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
