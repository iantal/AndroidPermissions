.class public final synthetic Lru/tcsbank/mb/model/n/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/e;


# instance fields
.field private final a:Lru/tcsbank/mb/model/n/a;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/n/a;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/n/b;->a:Lru/tcsbank/mb/model/n/a;

    iput-boolean p2, p0, Lru/tcsbank/mb/model/n/b;->b:Z

    iput-object p3, p0, Lru/tcsbank/mb/model/n/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/n/b;->a:Lru/tcsbank/mb/model/n/a;

    iget-boolean v1, p0, Lru/tcsbank/mb/model/n/b;->b:Z

    iget-object v2, p0, Lru/tcsbank/mb/model/n/b;->c:Ljava/lang/String;

    .line 3024
    if-eqz v1, :cond_0

    .line 3025
    iget-object v0, v0, Lru/tcsbank/mb/model/n/a;->a:Lru/tinkoff/mb/api/d/a;

    invoke-interface {v0, v2}, Lru/tinkoff/mb/api/d/a;->c(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 3025
    :goto_0
    return-object v0

    .line 3027
    :cond_0
    iget-object v0, v0, Lru/tcsbank/mb/model/n/a;->a:Lru/tinkoff/mb/api/d/a;

    invoke-interface {v0, v2}, Lru/tinkoff/mb/api/d/a;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 4068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 4168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    goto :goto_0
.end method
