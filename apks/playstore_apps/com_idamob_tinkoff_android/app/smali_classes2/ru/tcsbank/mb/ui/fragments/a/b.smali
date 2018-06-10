.class public final Lru/tcsbank/mb/ui/fragments/a/b;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/a/a/a$c;
.implements Lru/tcsbank/mb/ui/fragments/a/a/d$a;
.implements Lru/tcsbank/mb/ui/fragments/a/a/e$b;
.implements Lru/tcsbank/mb/ui/fragments/a/a/n$a;
.implements Lru/tcsbank/mb/ui/fragments/a/a/p$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/a/q;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/a/a/a$c;",
        "Lru/tcsbank/mb/ui/fragments/a/a/d$a;",
        "Lru/tcsbank/mb/ui/fragments/a/a/e$b;",
        "Lru/tcsbank/mb/ui/fragments/a/a/n$a;",
        "Lru/tcsbank/mb/ui/fragments/a/a/p$c;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/d/a;

.field final b:Lru/tcsbank/mb/model/a/e;

.field final c:Lru/tcsbank/mb/model/session/g;

.field d:Lru/tcsbank/mb/model/k/j;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:[B

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/r/d;",
            ">;"
        }
    .end annotation
.end field

.field i:Lru/tinkoff/mb/api/entities/cards/b;

.field j:Ljava/lang/String;

.field private final k:Lru/tinkoff/mb/api/b/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/d/a;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/session/g;)V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lru/tcsbank/mb/ui/fragments/a/q;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 63
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/b;->k:Lru/tinkoff/mb/api/b/a;

    .line 64
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/a/b;->a:Lru/tcsbank/mb/model/d/a;

    .line 65
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/a/b;->b:Lru/tcsbank/mb/model/a/e;

    .line 66
    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/a/b;->c:Lru/tcsbank/mb/model/session/g;

    .line 67
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/Card;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 88
    .line 5180
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 88
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lru/tinkoff/mb/api/entities/accounts/c;)Lrx/e;
    .locals 1

    .prologue
    .line 87
    invoke-interface {p0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private b(Lorg/joda/time/b;)V
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/q;->a(Z)V

    .line 159
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a/m;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/fragments/a/m;-><init>(Lru/tcsbank/mb/ui/fragments/a/b;Lorg/joda/time/b;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 162
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 163
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/a/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/a/n;-><init>(Lru/tcsbank/mb/ui/fragments/a/b;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/a/o;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/a/o;-><init>(Lru/tcsbank/mb/ui/fragments/a/b;)V

    .line 164
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/b;->a(Lrx/m;)V

    .line 188
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 201
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/q;->b(Z)V

    .line 202
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a/e;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/a/e;-><init>(Lru/tcsbank/mb/ui/fragments/a/b;)V

    invoke-static {v0}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/b;->k:Lru/tinkoff/mb/api/b/a;

    .line 209
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/a/b;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Lru/tinkoff/mb/api/d/h;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 208
    :goto_0
    invoke-virtual {v1, v0}, Lrx/a;->b(Lrx/i;)Lrx/i;

    move-result-object v0

    .line 211
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 212
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/a/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/a/f;-><init>(Lru/tcsbank/mb/ui/fragments/a/b;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/a/g;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/a/g;-><init>(Lru/tcsbank/mb/ui/fragments/a/b;)V

    .line 213
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/b;->a(Lrx/m;)V

    .line 229
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/b;->k:Lru/tinkoff/mb/api/b/a;

    .line 210
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/a/b;->d:Lru/tcsbank/mb/model/k/j;

    .line 5034
    iget-object v2, v2, Lru/tcsbank/mb/model/k/j;->b:Ljava/lang/String;

    .line 210
    invoke-interface {v0, v2}, Lru/tinkoff/mb/api/d/h;->c(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 123
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/b;->i:Lru/tinkoff/mb/api/entities/cards/b;

    .line 2042
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/cards/b;->d:Z

    .line 123
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/a/b;->i:Lru/tinkoff/mb/api/entities/cards/b;

    .line 3038
    iget-boolean v2, v2, Lru/tinkoff/mb/api/entities/cards/b;->c:Z

    .line 123
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/a/b;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/a/q;->a(ZZLjava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/a/q;->U()V

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/q;->b(Z)V

    .line 83
    new-instance v0, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v0}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    .line 1078
    iput-boolean v1, v0, Lru/tcsbank/mb/model/a/r$a;->c:Z

    .line 85
    new-instance v1, Lru/tcsbank/mb/ui/fragments/a/c;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/fragments/a/c;-><init>(Lru/tcsbank/mb/ui/fragments/a/b;Lru/tcsbank/mb/model/a/r$a;)V

    invoke-static {v1}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/a/d;->a:Lrx/b/f;

    .line 86
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/a/h;->a:Lrx/b/f;

    .line 87
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/a/i;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/fragments/a/i;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/a/j;->a:Lrx/b/f;

    .line 89
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 90
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 91
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/a/k;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/fragments/a/k;-><init>(Lru/tcsbank/mb/ui/fragments/a/b;Ljava/lang/String;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/a/l;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/a/l;-><init>(Lru/tcsbank/mb/ui/fragments/a/b;)V

    .line 92
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/b;->a(Lrx/m;)V

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/b;->e:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/a/b;->f:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/b;->i:Lru/tinkoff/mb/api/entities/cards/b;

    .line 74
    if-eqz p1, :cond_0

    .line 75
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/a/b;->g()V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lru/tcsbank/mb/ui/fragments/a/q;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/a/q;->a(Ljava/lang/Throwable;)V

    .line 130
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/a/q;->U()V

    .line 131
    return-void
.end method

.method public final a(Lorg/joda/time/b;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/a/b;->b(Lorg/joda/time/b;)V

    .line 119
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/k/j;)V
    .locals 2

    .prologue
    .line 104
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/b;->d:Lru/tcsbank/mb/model/k/j;

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/b;->i:Lru/tinkoff/mb/api/entities/cards/b;

    .line 2034
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/cards/b;->b:Z

    .line 106
    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/a/b;->b(Lorg/joda/time/b;)V

    .line 114
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/q;->f(Z)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/a/b;->g()V

    goto :goto_0
.end method

.method final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/q;->b(Z)V

    .line 94
    invoke-virtual {p0, p1, p2}, Lru/tcsbank/mb/ui/fragments/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/b;->g:[B

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/b;->f()Lru/tcsbank/mb/ui/fragments/a/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/q;->b(Lru/tcsbank/mb/ui/fragments/a/a/c;)V

    .line 141
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/r/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/b;->h:Ljava/util/List;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/a/q;->W()V

    .line 151
    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/b;->d:Lru/tcsbank/mb/model/k/j;

    .line 152
    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/b;->g:[B

    .line 153
    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/b;->h:Ljava/util/List;

    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/b;->e:Ljava/lang/String;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method final f()Lru/tcsbank/mb/ui/fragments/a/a/c;
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a/a/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/b;->e:Ljava/lang/String;

    sget v2, Lru/tcsbank/mb/ui/fragments/a/a/c$a;->a:I

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/a/a/c;-><init>(Ljava/lang/String;I)V

    .line 197
    :goto_0
    return-object v0

    .line 195
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/fragments/a/a/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/b;->d:Lru/tcsbank/mb/model/k/j;

    .line 4034
    iget-object v1, v1, Lru/tcsbank/mb/model/k/j;->b:Ljava/lang/String;

    .line 195
    sget v2, Lru/tcsbank/mb/ui/fragments/a/a/c$a;->b:I

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/a/a/c;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method
