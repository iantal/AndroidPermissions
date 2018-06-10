.class final Lru/tcsbank/mb/ui/settings/c/b;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/settings/c/m;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Boolean;

.field private final b:Lru/tcsbank/mb/model/config/a;

.field private final c:Lru/tinkoff/mb/api/d/l;

.field private final d:Lru/tcsbank/mb/model/contacts/sync/j;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/contacts/sync/j;)V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lru/tcsbank/mb/ui/settings/c/m;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 30
    iput-object p2, p0, Lru/tcsbank/mb/ui/settings/c/b;->b:Lru/tcsbank/mb/model/config/a;

    .line 31
    const-class v0, Lru/tinkoff/mb/api/d/l;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/l;

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/c/b;->c:Lru/tinkoff/mb/api/d/l;

    .line 32
    iput-object p3, p0, Lru/tcsbank/mb/ui/settings/c/b;->d:Lru/tcsbank/mb/model/contacts/sync/j;

    .line 33
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/c/b;->c:Lru/tinkoff/mb/api/d/l;

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/l;->c()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 37
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 38
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/c/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/c/c;-><init>(Lru/tcsbank/mb/ui/settings/c/b;)V

    new-instance v2, Lru/tcsbank/mb/ui/settings/c/d;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/settings/c/d;-><init>(Lru/tcsbank/mb/ui/settings/c/b;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/c/b;->a(Lrx/m;)V

    .line 42
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/c/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/c/m;->f(Z)V

    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/c/b;->b:Lru/tcsbank/mb/model/config/a;

    .line 3102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 46
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/c/b;->d:Lru/tcsbank/mb/model/contacts/sync/j;

    .line 4091
    iget-object v1, v1, Lru/tcsbank/mb/model/contacts/sync/j;->e:Lru/tinkoff/mb/api/d/l;

    invoke-interface {v1}, Lru/tinkoff/mb/api/d/l;->a()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    .line 5048
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v1

    .line 5146
    invoke-static {v1}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v1

    .line 4091
    sget-object v2, Lru/tcsbank/mb/model/contacts/sync/k;->a:Lrx/b/f;

    .line 4092
    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v1

    .line 4093
    invoke-virtual {v1}, Lrx/e;->f()Lrx/e;

    move-result-object v1

    .line 4094
    invoke-virtual {v1}, Lrx/e;->b()Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/contacts/sync/l;->a:Lrx/b/f;

    .line 4095
    invoke-virtual {v1, v2}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v1

    .line 46
    sget-object v2, Lru/tcsbank/mb/ui/settings/c/e;->a:Lrx/b/g;

    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    .line 47
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 48
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/c/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/c/f;-><init>(Lru/tcsbank/mb/ui/settings/c/b;)V

    new-instance v2, Lru/tcsbank/mb/ui/settings/c/g;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/settings/c/g;-><init>(Lru/tcsbank/mb/ui/settings/c/b;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/c/b;->a(Lrx/m;)V

    .line 59
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/c/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/c/m;->a(Z)V

    .line 63
    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/c/m;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/c/m;->U()V

    .line 66
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/c/b;->d:Lru/tcsbank/mb/model/contacts/sync/j;

    .line 6099
    iget-object v1, v0, Lru/tcsbank/mb/model/contacts/sync/j;->e:Lru/tinkoff/mb/api/d/l;

    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/sync/j;->g:Lru/tcsbank/mb/utils/w;

    invoke-virtual {v0}, Lru/tcsbank/mb/utils/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lru/tinkoff/mb/api/d/l;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 7068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 7168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 68
    :goto_0
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 69
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/c/h;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/settings/c/h;-><init>(Lru/tcsbank/mb/ui/settings/c/b;Z)V

    new-instance v2, Lru/tcsbank/mb/ui/settings/c/i;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/settings/c/i;-><init>(Lru/tcsbank/mb/ui/settings/c/b;)V

    .line 70
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/c/b;->a(Lrx/m;)V

    .line 84
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/c/b;->d:Lru/tcsbank/mb/model/contacts/sync/j;

    .line 8103
    iget-object v1, v0, Lru/tcsbank/mb/model/contacts/sync/j;->e:Lru/tinkoff/mb/api/d/l;

    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/sync/j;->g:Lru/tcsbank/mb/utils/w;

    invoke-virtual {v0}, Lru/tcsbank/mb/utils/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lru/tinkoff/mb/api/d/l;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 9068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 9168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    goto :goto_0
.end method

.method final c(Z)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/c/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/c/m;->a(Z)V

    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/c/b;->c:Lru/tinkoff/mb/api/d/l;

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/l;->a(Z)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 89
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 90
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/c/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/c/j;-><init>(Lru/tcsbank/mb/ui/settings/c/b;)V

    new-instance v2, Lru/tcsbank/mb/ui/settings/c/k;

    invoke-direct {v2, p0, p1}, Lru/tcsbank/mb/ui/settings/c/k;-><init>(Lru/tcsbank/mb/ui/settings/c/b;Z)V

    .line 91
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/c/b;->a(Lrx/m;)V

    .line 100
    return-void
.end method
