.class public final Lru/tcsbank/mb/ui/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/a/a;

.field private b:Lcom/google/android/gms/common/api/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/common/api/a;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a;->b:Lcom/google/android/gms/common/api/d;

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/a/a;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/gms/a/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/a/d$a;-><init>()V

    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/gms/a/d$a;->b(Ljava/lang/String;)Lcom/google/android/gms/a/d$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/a/d$a;->a(Landroid/net/Uri;)Lcom/google/android/gms/a/d$a;

    move-result-object v0

    .line 1000
    const-string v1, "description"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/d$a;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/a/d$a;->b()Lcom/google/android/gms/a/d;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/gms/a/a$a;

    const-string v2, "http://schema.org/ViewAction"

    invoke-direct {v1, v2}, Lcom/google/android/gms/a/a$a;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/a/a$a;->a(Lcom/google/android/gms/a/d;)Lcom/google/android/gms/a/a$a;

    move-result-object v0

    const-string v1, "http://schema.org/CompletedActionStatus"

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/a$a;->a(Ljava/lang/String;)Lcom/google/android/gms/a/a$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/a/a$a;->a()Lcom/google/android/gms/a/a;

    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 1068
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a;->a:Lcom/google/android/gms/a/a;

    .line 44
    if-nez v0, :cond_0

    .line 45
    const-string v0, "startIndexing(): Action is not created yet. Run createAction() method before indexing"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a;->b:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/deeplink/a;->b()V

    .line 50
    const-string v0, "startIndexing(): Trying to connect, while already connected. Performing stopIndexing()"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a;->b:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->c()V

    .line 53
    sget-object v0, Lcom/google/android/gms/a/b;->c:Lcom/google/android/gms/a/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/deeplink/a;->b:Lcom/google/android/gms/common/api/d;

    .line 2068
    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a;->a:Lcom/google/android/gms/a/a;

    .line 53
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/a/a;)Lcom/google/android/gms/common/api/e;

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    .line 3068
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a;->a:Lcom/google/android/gms/a/a;

    .line 57
    if-nez v0, :cond_0

    .line 58
    const-string v0, "stopIndexing(): Action is not created yet. Run createAction() method before indexing"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a;->b:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    const-string v0, "stopIndexing(): Trying to disconnect when it\'s already disconnected"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lcom/google/android/gms/a/b;->c:Lcom/google/android/gms/a/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/deeplink/a;->b:Lcom/google/android/gms/common/api/d;

    .line 4068
    iget-object v2, p0, Lru/tcsbank/mb/ui/deeplink/a;->a:Lcom/google/android/gms/a/a;

    .line 62
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/a/c;->b(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/a/a;)Lcom/google/android/gms/common/api/e;

    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/deeplink/a;->b:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->e()V

    goto :goto_0
.end method
