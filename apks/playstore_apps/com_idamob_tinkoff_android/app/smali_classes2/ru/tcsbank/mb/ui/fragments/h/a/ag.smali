.class public final Lru/tcsbank/mb/ui/fragments/h/a/ag;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/h/a/an;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/contacts/b/f;

.field final b:Lru/tcsbank/mb/services/bd;

.field private final c:Lru/tinkoff/mb/api/b/a;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/contacts/b/f;Lru/tcsbank/mb/services/bd;)V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lru/tcsbank/mb/ui/fragments/h/a/an;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 30
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/ag;->c:Lru/tinkoff/mb/api/b/a;

    .line 31
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/h/a/ag;->a:Lru/tcsbank/mb/model/contacts/b/f;

    .line 32
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/h/a/ag;->b:Lru/tcsbank/mb/services/bd;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/templates/Template;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/ag;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/an;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/h/a/an;->a(Z)V

    .line 3051
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 3068
    if-eqz p2, :cond_0

    .line 3069
    invoke-static {p2}, Lru/tcsbank/mb/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3070
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/h/a/ag;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lru/tinkoff/mb/api/d/ak;->b(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 4068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 4168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 54
    :goto_0
    new-instance v1, Lru/tcsbank/mb/ui/fragments/h/a/ak;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/h/a/ak;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/ag;)V

    .line 55
    invoke-static {v1}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object v0

    .line 56
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 57
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/h/a/al;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/fragments/h/a/al;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/ag;Lru/tinkoff/mb/api/entities/templates/Template;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/h/a/am;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/h/a/am;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/ag;)V

    .line 58
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/h/a/ag;->a(Lrx/m;)V

    .line 65
    return-void

    .line 3072
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/ag;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->w()Lru/tinkoff/mb/api/d/ak;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/tinkoff/mb/api/d/ak;->c(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 5068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 5168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ZZLjava/lang/Long;)V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/h/a/ag;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/an;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/h/a/an;->b(Z)V

    .line 37
    new-instance v0, Lru/tcsbank/mb/ui/fragments/h/a/ah;

    invoke-direct {v0, p0, p1, p2, p3}, Lru/tcsbank/mb/ui/fragments/h/a/ah;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/ag;ZZLjava/lang/Long;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 38
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 39
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/h/a/ai;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/h/a/ai;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/ag;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/h/a/aj;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/h/a/aj;-><init>(Lru/tcsbank/mb/ui/fragments/h/a/ag;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/h/a/ag;->a(Lrx/m;)V

    .line 50
    return-void
.end method
