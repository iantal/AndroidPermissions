.class public final Lru/tinkoff/core/sslverifier/c/d;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/sslverifier/c/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/sslverifier/c/d$a;
    }
.end annotation


# static fields
.field public static final c:Lru/tinkoff/core/sslverifier/c/d$a;


# instance fields
.field public a:Lru/tinkoff/core/sslverifier/c/a;

.field public b:Z

.field private d:Lio/reactivex/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/tinkoff/core/sslverifier/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/tinkoff/core/sslverifier/c/d$a;-><init>(B)V

    sput-object v0, Lru/tinkoff/core/sslverifier/c/d;->c:Lru/tinkoff/core/sslverifier/c/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/core/sslverifier/c/d;->b:Z

    return-void
.end method

.method private final a()Lru/tinkoff/core/sslverifier/c/c;
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lru/tinkoff/core/sslverifier/c/d;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "dialog_ssl_issue"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/sslverifier/c/c;

    return-object v0
.end method

.method public static final synthetic a(Lru/tinkoff/core/sslverifier/c/d;)Lru/tinkoff/core/sslverifier/c/c;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lru/tinkoff/core/sslverifier/c/d;->a()Lru/tinkoff/core/sslverifier/c/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lru/tinkoff/core/sslverifier/c/d;)V
    .locals 4

    .prologue
    .line 3052
    sget-object v0, Lru/tinkoff/core/sslverifier/c/c;->ae:Lru/tinkoff/core/sslverifier/c/c$a;

    iget-boolean v1, p0, Lru/tinkoff/core/sslverifier/c/d;->b:Z

    .line 4054
    new-instance v0, Lru/tinkoff/core/sslverifier/c/c;

    invoke-direct {v0}, Lru/tinkoff/core/sslverifier/c/c;-><init>()V

    .line 4055
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4056
    const-string v3, "logout_enabled"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4057
    invoke-virtual {v0, v2}, Lru/tinkoff/core/sslverifier/c/c;->f(Landroid/os/Bundle;)V

    .line 3053
    invoke-virtual {p0}, Lru/tinkoff/core/sslverifier/c/d;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 3054
    check-cast v0, Landroid/support/v4/app/Fragment;

    const-string v2, "dialog_ssl_issue"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 3055
    invoke-virtual {v0}, Landroid/support/v4/app/r;->f()V

    .line 14
    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->H_()V

    .line 30
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/c/d;->a:Lru/tinkoff/core/sslverifier/c/a;

    if-nez v0, :cond_0

    const-string v1, "notifier"

    invoke-static {v1}, Lkotlin/d/b/f;->a(Ljava/lang/String;)V

    .line 1046
    :cond_0
    iget-object v1, v0, Lru/tinkoff/core/sslverifier/c/a;->a:Lio/reactivex/j/e;

    sget-object v0, Lru/tinkoff/core/sslverifier/c/a$d;->a:Lru/tinkoff/core/sslverifier/c/a$d;

    check-cast v0, Lio/reactivex/c/m;

    invoke-virtual {v1, v0}, Lio/reactivex/j/e;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    const-string v1, "issues.filter { code -> code == ISSUE_NEW }"

    invoke-static {v0, v1}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v1

    .line 32
    new-instance v0, Lru/tinkoff/core/sslverifier/c/d$b;

    invoke-direct {v0, p0}, Lru/tinkoff/core/sslverifier/c/d$b;-><init>(Lru/tinkoff/core/sslverifier/c/d;)V

    check-cast v0, Lio/reactivex/c/m;

    invoke-virtual {v1, v0}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v1

    .line 33
    new-instance v0, Lru/tinkoff/core/sslverifier/c/d$c;

    invoke-direct {v0, p0}, Lru/tinkoff/core/sslverifier/c/d$c;-><init>(Lru/tinkoff/core/sslverifier/c/d;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {v1, v0}, Lio/reactivex/r;->d(Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/sslverifier/c/d;->d:Lio/reactivex/b/b;

    .line 34
    return-void
.end method

.method public final I_()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->I_()V

    .line 38
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/c/d;->d:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 39
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/app/h;)V
    .locals 4

    .prologue
    const-string v0, "dialogFragment"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/c/d;->a:Lru/tinkoff/core/sslverifier/c/a;

    if-nez v0, :cond_0

    const-string v1, "notifier"

    invoke-static {v1}, Lkotlin/d/b/f;->a(Ljava/lang/String;)V

    .line 2040
    :cond_0
    iget-object v1, v0, Lru/tinkoff/core/sslverifier/c/a;->b:Lru/tinkoff/core/sslverifier/c/a$b;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lru/tinkoff/core/sslverifier/c/a$b;->a(Z)V

    .line 2041
    :cond_1
    iget-object v0, v0, Lru/tinkoff/core/sslverifier/c/a;->a:Lio/reactivex/j/e;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j/e;->a_(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lru/tinkoff/core/sslverifier/c/d;->X_()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/d/b/f;->a()V

    :cond_2
    const-string v0, "context!!"

    invoke-static {v1, v0}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2063
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2064
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find launcher activity for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 2065
    :cond_3
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent.setFlags(Intent.F\u2026t.FLAG_ACTIVITY_NEW_TASK)"

    invoke-static {v0, v1}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v0}, Lru/tinkoff/core/sslverifier/c/d;->a(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {p0}, Lru/tinkoff/core/sslverifier/c/d;->i()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 45
    :cond_4
    return-void
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 3

    .prologue
    const-string v0, "dialogFragment"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/c/d;->a:Lru/tinkoff/core/sslverifier/c/a;

    if-nez v0, :cond_0

    const-string v1, "notifier"

    invoke-static {v1}, Lkotlin/d/b/f;->a(Ljava/lang/String;)V

    .line 3035
    :cond_0
    iget-object v1, v0, Lru/tinkoff/core/sslverifier/c/a;->b:Lru/tinkoff/core/sslverifier/c/a$b;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lru/tinkoff/core/sslverifier/c/a$b;->a(Z)V

    .line 3036
    :cond_1
    iget-object v0, v0, Lru/tinkoff/core/sslverifier/c/a;->a:Lio/reactivex/j/e;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j/e;->a_(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 22
    invoke-direct {p0}, Lru/tinkoff/core/sslverifier/c/d;->a()Lru/tinkoff/core/sslverifier/c/c;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    iget-object v0, p0, Lru/tinkoff/core/sslverifier/c/d;->a:Lru/tinkoff/core/sslverifier/c/a;

    if-nez v0, :cond_0

    const-string v2, "notifier"

    invoke-static {v2}, Lkotlin/d/b/f;->a(Ljava/lang/String;)V

    .line 1044
    :cond_0
    iget-object v2, v0, Lru/tinkoff/core/sslverifier/c/a;->a:Lio/reactivex/j/e;

    sget-object v0, Lru/tinkoff/core/sslverifier/c/a$c;->a:Lru/tinkoff/core/sslverifier/c/a$c;

    check-cast v0, Lio/reactivex/c/h;

    invoke-virtual {v2, v0}, Lio/reactivex/j/e;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "issues.map { code -> cod\u2026SUE_NEW }.blockingFirst()"

    invoke-static {v0, v2}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v1}, Lru/tinkoff/core/sslverifier/c/c;->a()V

    .line 26
    :cond_1
    return-void
.end method
