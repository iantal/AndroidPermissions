.class final Lru/tcsbank/mb/ui/settings/e/e;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/settings/e/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/settings/e/v;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/app/ad;

.field final b:Lru/tcsbank/mb/model/ai/g;

.field final c:Lru/tcsbank/mb/services/a/t;

.field d:Lru/tcsbank/mb/ui/settings/e/e$a;

.field private final e:Lru/tcsbank/mb/model/ac/a;

.field private final f:Lru/tcsbank/mb/model/config/a;

.field private g:Lrx/m;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ac/a;Landroid/support/v4/app/ad;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/services/a/t;Lru/tcsbank/mb/model/config/a;)V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lru/tcsbank/mb/ui/settings/e/v;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 42
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/e/e;->e:Lru/tcsbank/mb/model/ac/a;

    .line 43
    iput-object p2, p0, Lru/tcsbank/mb/ui/settings/e/e;->a:Landroid/support/v4/app/ad;

    .line 44
    iput-object p3, p0, Lru/tcsbank/mb/ui/settings/e/e;->b:Lru/tcsbank/mb/model/ai/g;

    .line 45
    iput-object p4, p0, Lru/tcsbank/mb/ui/settings/e/e;->c:Lru/tcsbank/mb/services/a/t;

    .line 46
    iput-object p5, p0, Lru/tcsbank/mb/ui/settings/e/e;->f:Lru/tcsbank/mb/model/config/a;

    .line 47
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/e;->d:Lru/tcsbank/mb/ui/settings/e/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/e;->d:Lru/tcsbank/mb/ui/settings/e/e$a;

    .line 15155
    iget-object v0, v0, Lru/tcsbank/mb/ui/settings/e/e$a;->c:Lorg/apache/commons/a/c/c;

    .line 94
    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/e;->d:Lru/tcsbank/mb/ui/settings/e/e$a;

    .line 16155
    iget-object v0, v0, Lru/tcsbank/mb/ui/settings/e/e$a;->c:Lorg/apache/commons/a/c/c;

    .line 94
    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/e;->d:Lru/tcsbank/mb/ui/settings/e/e$a;

    .line 17155
    iget-object v0, v0, Lru/tcsbank/mb/ui/settings/e/e$a;->c:Lorg/apache/commons/a/c/c;

    .line 97
    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/e/t;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/settings/e/t;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/o/a;

    .line 101
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/e/e;->e:Lru/tcsbank/mb/model/ac/a;

    invoke-virtual {v1, v0, p2}, Lru/tcsbank/mb/model/ac/a;->a(Lru/tinkoff/mb/api/entities/o/a;Z)Lrx/a;

    move-result-object v0

    .line 105
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 106
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/e/u;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/settings/e/u;-><init>(Lru/tcsbank/mb/ui/settings/e/e;Ljava/lang/String;)V

    new-instance v2, Lru/tcsbank/mb/ui/settings/e/h;

    invoke-direct {v2, p0, p1, p2}, Lru/tcsbank/mb/ui/settings/e/h;-><init>(Lru/tcsbank/mb/ui/settings/e/e;Ljava/lang/String;Z)V

    .line 107
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/e/e;->a(Lrx/m;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/e;->g:Lrx/m;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/e;->g:Lrx/m;

    invoke-interface {v0}, Lrx/m;->m_()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/e/e;->g:Lrx/m;

    .line 141
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/settings/e/k;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/settings/e/k;-><init>(Lru/tcsbank/mb/ui/settings/e/e;Ljava/util/Set;)V

    invoke-static {v0}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v0

    .line 145
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 146
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/e/l;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/settings/e/l;-><init>(Lru/tcsbank/mb/ui/settings/e/e;Ljava/util/Set;)V

    new-instance v2, Lru/tcsbank/mb/ui/settings/e/m;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/settings/e/m;-><init>(Lru/tcsbank/mb/ui/settings/e/e;)V

    .line 147
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/e/e;->g:Lrx/m;

    .line 152
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/e;->g:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/e/e;->a(Lrx/m;)V

    .line 153
    return-void
.end method

.method final b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/e/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/e/v;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/ui/settings/e/v;->f(Z)V

    .line 62
    new-instance v0, Lru/tcsbank/mb/ui/settings/e/f;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/settings/e/f;-><init>(Lru/tcsbank/mb/ui/settings/e/e;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 64
    new-instance v1, Lru/tcsbank/mb/ui/settings/e/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/settings/e/g;-><init>(Lru/tcsbank/mb/ui/settings/e/e;)V

    invoke-static {v1}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v1

    .line 66
    sget-object v2, Lru/tcsbank/mb/ui/settings/e/n;->a:Lrx/b/g;

    invoke-static {v0, v1, v2}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/b/g;)Lrx/e;

    move-result-object v2

    .line 68
    if-nez p1, :cond_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 71
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/e;->f:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 11398
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->R:Ljava/util/Map;

    .line 72
    if-eqz v0, :cond_1

    const-string v3, "android"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android"

    .line 73
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12106
    :goto_1
    invoke-static {v2, v1}, Lrx/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lrx/e;

    move-result-object v1

    .line 12976
    invoke-static {v4}, Lrx/c/a/ao;->a(Z)Lrx/c/a/ao;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v1

    .line 77
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/settings/e/p;->a:Lrx/b/g;

    .line 13387
    new-instance v3, Lrx/c/a/at;

    invoke-direct {v3, v2}, Lrx/c/a/at;-><init>(Lrx/b/g;)V

    invoke-virtual {v1, v3}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v1

    .line 79
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/settings/e/q;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/settings/e/q;-><init>(Lru/tcsbank/mb/ui/settings/e/e;)V

    new-instance v3, Lru/tcsbank/mb/ui/settings/e/r;

    invoke-direct {v3, p0, p1, v0}, Lru/tcsbank/mb/ui/settings/e/r;-><init>(Lru/tcsbank/mb/ui/settings/e/e;ZZ)V

    new-instance v4, Lru/tcsbank/mb/ui/settings/e/s;

    invoke-direct {v4, p0, p1, v0}, Lru/tcsbank/mb/ui/settings/e/s;-><init>(Lru/tcsbank/mb/ui/settings/e/e;ZZ)V

    .line 14271
    new-instance v0, Lrx/c/e/b;

    invoke-direct {v0, v2, v3, v4}, Lrx/c/e/b;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    .line 14390
    invoke-static {v0, v1}, Lrx/e;->a(Lrx/l;Lrx/e;)Lrx/m;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/e/e;->a(Lrx/m;)V

    .line 91
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/e;->e:Lru/tcsbank/mb/model/ac/a;

    .line 11033
    iget-object v1, v0, Lru/tcsbank/mb/model/ac/a;->b:Lru/tinkoff/mb/api/d/w;

    invoke-interface {v1}, Lru/tinkoff/mb/api/d/w;->a()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v1

    new-instance v3, Lru/tcsbank/mb/model/ac/b;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/model/ac/b;-><init>(Lru/tcsbank/mb/model/ac/a;)V

    .line 11034
    invoke-virtual {v1, v3}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 11146
    invoke-static {v0}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v0

    .line 68
    sget-object v1, Lru/tcsbank/mb/ui/settings/e/o;->a:Lrx/b/f;

    .line 69
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final c(Z)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/e;->d:Lru/tcsbank/mb/ui/settings/e/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/e;->d:Lru/tcsbank/mb/ui/settings/e/e$a;

    .line 18155
    iget-object v0, v0, Lru/tcsbank/mb/ui/settings/e/e$a;->c:Lorg/apache/commons/a/c/c;

    .line 113
    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/e;->d:Lru/tcsbank/mb/ui/settings/e/e$a;

    .line 19155
    iget-object v0, v0, Lru/tcsbank/mb/ui/settings/e/e$a;->c:Lorg/apache/commons/a/c/c;

    .line 113
    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/e/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/e/v;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/e/v;->b(Z)V

    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/e;->d:Lru/tcsbank/mb/ui/settings/e/e$a;

    .line 20155
    iget-object v0, v0, Lru/tcsbank/mb/ui/settings/e/e$a;->c:Lorg/apache/commons/a/c/c;

    .line 117
    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/o/a;

    .line 118
    if-nez v0, :cond_2

    .line 119
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/e/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/e/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/e/v;->b(Z)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/e/e;->e:Lru/tcsbank/mb/model/ac/a;

    invoke-virtual {v1, v0, p1}, Lru/tcsbank/mb/model/ac/a;->a(Lru/tinkoff/mb/api/entities/o/a;Z)Lrx/a;

    move-result-object v0

    .line 123
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 124
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/e/i;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/settings/e/i;-><init>(Lru/tcsbank/mb/ui/settings/e/e;Z)V

    new-instance v2, Lru/tcsbank/mb/ui/settings/e/j;

    invoke-direct {v2, p0, p1}, Lru/tcsbank/mb/ui/settings/e/j;-><init>(Lru/tcsbank/mb/ui/settings/e/e;Z)V

    .line 125
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/e/e;->a(Lrx/m;)V

    goto :goto_0
.end method
