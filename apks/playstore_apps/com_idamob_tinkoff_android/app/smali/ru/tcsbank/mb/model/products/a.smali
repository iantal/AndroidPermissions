.class public final Lru/tcsbank/mb/model/products/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/products/a$a;
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/config/a;

.field private final b:Lru/tinkoff/mb/api/b/a;

.field private final c:Lru/tcsbank/mb/model/session/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v0

    .line 3070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v1

    .line 26
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lru/tcsbank/mb/model/products/a;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/session/g;)V

    .line 27
    return-void
.end method

.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/session/g;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/model/products/a;->b:Lru/tinkoff/mb/api/b/a;

    .line 32
    iput-object p2, p0, Lru/tcsbank/mb/model/products/a;->a:Lru/tcsbank/mb/model/config/a;

    .line 33
    iput-object p3, p0, Lru/tcsbank/mb/model/products/a;->c:Lru/tcsbank/mb/model/session/g;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lru/tinkoff/mb/api/entities/g/p/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/model/products/a;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4043
    iget-object v0, p0, Lru/tcsbank/mb/model/products/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/v;->b()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 5048
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 5146
    invoke-static {v0}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v0

    .line 4043
    sget-object v1, Lru/tcsbank/mb/model/products/b;->a:Lrx/b/f;

    .line 4044
    invoke-virtual {v0, v1}, Lrx/e;->e(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/products/c;->a:Lrx/b/f;

    .line 4045
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 4046
    invoke-virtual {v0}, Lrx/e;->e()Lrx/e;

    move-result-object v0

    .line 4047
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/products/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/products/f;-><init>(Lru/tcsbank/mb/model/products/a;)V

    .line 4048
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    .line 6053
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/products/a;->a:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->b()Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/products/g;->a:Lrx/b/f;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lru/tcsbank/mb/model/products/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/model/products/a;->a:Lru/tcsbank/mb/model/config/a;

    .line 6102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 57
    new-instance v1, Lru/tcsbank/mb/model/products/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/products/h;-><init>(Lru/tcsbank/mb/model/products/a;)V

    .line 58
    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 57
    return-object v0
.end method
