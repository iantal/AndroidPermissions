.class final Lru/tcsbank/mb/ui/bringfriend/d;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/bringfriend/o;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tinkoff/mb/api/d/v;

.field final b:Landroid/content/SharedPreferences;

.field c:Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;

.field private final d:Lru/tcsbank/mb/services/c;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/d/v;Lru/tcsbank/mb/services/c;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lru/tcsbank/mb/ui/bringfriend/o;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 32
    iput-object p2, p0, Lru/tcsbank/mb/ui/bringfriend/d;->d:Lru/tcsbank/mb/services/c;

    .line 33
    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/d;->a:Lru/tinkoff/mb/api/d/v;

    .line 34
    iput-object p3, p0, Lru/tcsbank/mb/ui/bringfriend/d;->b:Landroid/content/SharedPreferences;

    .line 35
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/o;->a(Z)V

    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/d;->d:Lru/tcsbank/mb/services/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/services/c;->d()Lio/reactivex/k;

    move-result-object v0

    .line 40
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 41
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/e;-><init>(Lru/tcsbank/mb/ui/bringfriend/d;)V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/c/a;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/f;-><init>(Lru/tcsbank/mb/ui/bringfriend/d;)V

    new-instance v2, Lru/tcsbank/mb/ui/bringfriend/g;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/bringfriend/g;-><init>(Lru/tcsbank/mb/ui/bringfriend/d;)V

    new-instance v3, Lru/tcsbank/mb/ui/bringfriend/h;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/bringfriend/h;-><init>(Lru/tcsbank/mb/ui/bringfriend/d;)V

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/d;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 50
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/bringfriend/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/o;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/o;->a(Z)V

    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/d;->c:Lru/tinkoff/mb/api/entities/bringfriend/BafInfo;

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/i;-><init>(Lru/tcsbank/mb/ui/bringfriend/d;)V

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 67
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 68
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/j;-><init>(Lru/tcsbank/mb/ui/bringfriend/d;)V

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/a;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/k;-><init>(Lru/tcsbank/mb/ui/bringfriend/d;)V

    new-instance v2, Lru/tcsbank/mb/ui/bringfriend/l;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/bringfriend/l;-><init>(Lru/tcsbank/mb/ui/bringfriend/d;)V

    .line 70
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/d;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 73
    return-void
.end method
