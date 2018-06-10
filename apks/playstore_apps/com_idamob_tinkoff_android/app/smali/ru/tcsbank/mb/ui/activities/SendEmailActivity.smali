.class public Lru/tcsbank/mb/ui/activities/SendEmailActivity;
.super Lru/tcsbank/mb/ui/common/e;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/s/b;
.implements Lru/tcsbank/mb/ui/fragments/c/a/g;
.implements Lru/tcsbank/mb/ui/fragments/d/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lru/tcsbank/mb/ui/fragments/c/a;

    .line 3024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 33
    sput-object v0, Lru/tcsbank/mb/ui/activities/SendEmailActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/SendEmailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "currency"

    .line 41
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public final Y_()V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/SendEmailActivity;->finish()V

    .line 81
    return-void
.end method

.method public final a()Lru/tcsbank/mb/model/s/a;
    .locals 4

    .prologue
    .line 66
    new-instance v0, Lru/tcsbank/mb/model/s/f;

    new-instance v1, Lru/tcsbank/mb/services/a;

    invoke-static {}, Lru/tcsbank/mb/db/a;->a()Lru/tcsbank/mb/db/a;

    move-result-object v2

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/services/a;-><init>(Lru/tcsbank/mb/db/a;Lru/tinkoff/mb/api/b/a;)V

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/SendEmailActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/SendEmailActivity;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/model/s/f;-><init>(Lru/tcsbank/mb/services/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/SendEmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 47
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/SendEmailActivity;->b:Ljava/lang/String;

    .line 48
    const-string v1, "currency"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/SendEmailActivity;->c:Ljava/lang/String;

    .line 50
    if-nez p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/SendEmailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x7f0f0948

    .line 52
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/SendEmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/d/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/d/a;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 71
    if-eqz p1, :cond_0

    const v0, 0x7f0f03a2

    .line 72
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/SendEmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    .line 2069
    :goto_0
    iput-object p0, v0, Lru/tcsbank/mb/ui/fragments/c/a/a;->ah:Lru/tcsbank/mb/ui/fragments/c/a/g;

    .line 75
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/SendEmailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/activities/SendEmailActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 76
    return-void

    .line 72
    :cond_0
    const v0, 0x7f0f03a3

    .line 73
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/SendEmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080354

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/fragments/c/a;->a(Ljava/lang/String;I)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lru/tcsbank/mb/ui/activities/SendEmailActivity;->a:Ljava/lang/String;

    .line 1468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/SendEmailActivity;->finish()V

    .line 62
    :cond_0
    return-void
.end method
