.class public final Lru/tcsbank/mb/model/aa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lru/tcsbank/mb/utils/permissions/b;

.field final c:Lru/tcsbank/mb/model/session/s;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/utils/permissions/b;Lru/tcsbank/mb/model/session/s;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lru/tcsbank/mb/model/aa/a;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lru/tcsbank/mb/model/aa/a;->b:Lru/tcsbank/mb/utils/permissions/b;

    .line 53
    iput-object p3, p0, Lru/tcsbank/mb/model/aa/a;->c:Lru/tcsbank/mb/model/session/s;

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;)Lru/tcsbank/mb/model/aa/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 46
    invoke-static {p0}, Lru/tcsbank/mb/App;->a(Landroid/content/Context;)Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/App;->b()Lru/tcsbank/mb/c/a/b;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/c/a/b;->g()Lru/tcsbank/mb/model/aa/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/model/aa/a;->d()Lio/reactivex/b;

    move-result-object v0

    .line 5135
    iget-object v1, p0, Lru/tcsbank/mb/model/aa/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/location/e;->a(Landroid/content/Context;)Lcom/google/android/gms/location/b;

    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/model/aa/a;->a(Lcom/google/android/gms/location/b;)Lio/reactivex/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/o;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/aa/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/aa/b;-><init>(Lru/tcsbank/mb/model/aa/a;)V

    .line 59
    invoke-static {v1}, Lio/reactivex/k;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/o;)Lio/reactivex/k;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/location/b;)Lio/reactivex/k;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/b;",
            ")",
            "Lio/reactivex/k",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lru/tcsbank/mb/model/aa/d;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/model/aa/d;-><init>(Lcom/google/android/gms/location/b;)V

    invoke-static {v0}, Lio/reactivex/k;->a(Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/aa/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/aa/e;-><init>(Lru/tcsbank/mb/model/aa/a;)V

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/c/g;)Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6264
    invoke-static {}, Lio/reactivex/i/a;->a()Lio/reactivex/x;

    move-result-object v2

    .line 6347
    const-wide/16 v4, 0x1e

    invoke-static {v4, v5, v1, v2}, Lio/reactivex/k;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v1

    .line 6365
    const-string v2, "timeoutIndicator is null"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6366
    new-instance v2, Lio/reactivex/d/e/c/ab;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/d/e/c/ab;-><init>(Lio/reactivex/o;Lio/reactivex/o;Lio/reactivex/o;)V

    invoke-static {v2}, Lio/reactivex/g/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final b()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/model/aa/a;->c()Landroid/location/Location;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 5653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/model/aa/a;->a()Lio/reactivex/k;

    move-result-object v0

    .line 6018
    sget-object v1, Lru/tcsbank/mb/utils/h/c$a;->a:Lru/tcsbank/mb/utils/h/c$a;

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/p;)Lio/reactivex/k;

    move-result-object v0

    .line 81
    invoke-static {v0}, Le/a/a/a/e;->a(Lio/reactivex/o;)Lrx/i;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/aa/c;->a:Lrx/b/f;

    .line 83
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Landroid/location/Location;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/model/aa/a;->c:Lru/tcsbank/mb/model/session/s;

    const-string v1, "last_location"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/session/s;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method public final d()Lio/reactivex/b;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Lru/tcsbank/mb/model/aa/g;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/aa/g;-><init>(Lru/tcsbank/mb/model/aa/a;)V

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method
