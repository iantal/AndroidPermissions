.class public final Lru/tcsbank/mb/push/a/i;
.super Lru/tcsbank/mb/push/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/push/a/d",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final b:Lru/tinkoff/mb/api/b/a;

.field final c:Lru/tcsbank/mb/push/i;

.field private final d:Lru/tcsbank/mb/model/aa/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/aa/a;Lru/tcsbank/mb/push/i;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lru/tcsbank/mb/push/a/d;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lru/tcsbank/mb/push/a/i;->b:Lru/tinkoff/mb/api/b/a;

    .line 34
    iput-object p3, p0, Lru/tcsbank/mb/push/a/i;->d:Lru/tcsbank/mb/model/aa/a;

    .line 35
    iput-object p4, p0, Lru/tcsbank/mb/push/a/i;->c:Lru/tcsbank/mb/push/i;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lru/tcsbank/mb/push/a/i$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/push/a/i$1;-><init>(Lru/tcsbank/mb/push/a/i;)V

    .line 41
    invoke-virtual {v0}, Lru/tcsbank/mb/push/a/i$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final synthetic a(Lru/tcsbank/mb/push/h;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 25
    check-cast p2, Ljava/util/Map;

    .line 5046
    iget-object v0, p0, Lru/tcsbank/mb/push/a/i;->d:Lru/tcsbank/mb/model/aa/a;

    .line 5063
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 6000
    const/16 v2, 0x64

    iput v2, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 6135
    iget-object v2, v0, Lru/tcsbank/mb/model/aa/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/location/e;->a(Landroid/content/Context;)Lcom/google/android/gms/location/b;

    move-result-object v2

    .line 5067
    invoke-virtual {v0}, Lru/tcsbank/mb/model/aa/a;->d()Lio/reactivex/b;

    move-result-object v3

    .line 7112
    new-instance v4, Lru/tcsbank/mb/model/aa/f;

    invoke-direct {v4, v0, v2, v1}, Lru/tcsbank/mb/model/aa/f;-><init>(Lru/tcsbank/mb/model/aa/a;Lcom/google/android/gms/location/b;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-static {v4}, Lio/reactivex/r;->a(Lio/reactivex/t;)Lio/reactivex/r;

    move-result-object v1

    .line 5068
    invoke-virtual {v3, v1}, Lio/reactivex/b;->a(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v1

    .line 5069
    invoke-virtual {v1}, Lio/reactivex/r;->i()Lio/reactivex/k;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5070
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/aa/a;->a(Lcom/google/android/gms/location/b;)Lio/reactivex/k;

    move-result-object v0

    .line 7290
    const-string v2, "other is null"

    invoke-static {v0, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7291
    invoke-static {}, Lio/reactivex/i/a;->a()Lio/reactivex/x;

    move-result-object v2

    .line 7319
    const-string v4, "fallback is null"

    invoke-static {v0, v4}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7320
    const-wide/16 v4, 0xb4

    invoke-static {v4, v5, v3, v2}, Lio/reactivex/k;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v2

    .line 7386
    const-string v3, "timeoutIndicator is null"

    invoke-static {v2, v3}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7387
    const-string v3, "fallback is null"

    invoke-static {v0, v3}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7388
    new-instance v3, Lio/reactivex/d/e/c/ab;

    invoke-direct {v3, v1, v2, v0}, Lio/reactivex/d/e/c/ab;-><init>(Lio/reactivex/o;Lio/reactivex/o;Lio/reactivex/o;)V

    invoke-static {v3}, Lio/reactivex/g/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    .line 5047
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 5048
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/push/a/j;

    invoke-direct {v1, p0, p2}, Lru/tcsbank/mb/push/a/j;-><init>(Lru/tcsbank/mb/push/a/i;Ljava/util/Map;)V

    .line 5049
    invoke-virtual {v0, v1}, Lio/reactivex/k;->e(Lio/reactivex/c/h;)Lio/reactivex/b;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lru/tcsbank/mb/push/a/k;->a:Lio/reactivex/c/g;

    .line 5050
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    .line 25
    return-void
.end method
