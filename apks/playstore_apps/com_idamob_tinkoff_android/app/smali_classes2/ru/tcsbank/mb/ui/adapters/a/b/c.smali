.class public final Lru/tcsbank/mb/ui/adapters/a/b/c;
.super Lru/tcsbank/mb/ui/adapters/a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/b/c$b;,
        Lru/tcsbank/mb/ui/adapters/a/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a",
        "<",
        "Lru/tinkoff/mb/api/entities/r/d;",
        "Lru/tcsbank/mb/ui/adapters/a/b/c$b;",
        ">;",
        "Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;"
    }
.end annotation


# instance fields
.field public final c:Lru/tinkoff/mb/api/entities/cards/Card;

.field public d:Z

.field public e:Lru/tcsbank/mb/ui/adapters/a/b/c$a;

.field public f:Lru/tcsbank/mb/ui/adapters/a/b/g;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/r/d;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/adapters/a;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/a/b/c;->c:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 18
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/b/c$b;

    .line 5027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 4041
    check-cast v0, Lru/tinkoff/mb/api/entities/r/d;

    .line 4043
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b/c$b;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 5045
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/r/d;->c:Ljava/lang/String;

    .line 4043
    invoke-virtual {v1, v4}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setTitle(Ljava/lang/String;)V

    .line 4044
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b/c$b;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 5049
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/r/d;->d:Ljava/lang/String;

    .line 4044
    invoke-virtual {v1, v4}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setHint(Ljava/lang/String;)V

    .line 4045
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b/c$b;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 5061
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/r/d;->g:Ljava/lang/String;

    .line 4045
    invoke-virtual {v1, v4}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setDescription(Ljava/lang/CharSequence;)V

    .line 4046
    iget-object v4, p1, Lru/tcsbank/mb/ui/adapters/a/b/c$b;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 6037
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/r/d;->b:Lru/tinkoff/mb/api/entities/r/f;

    .line 4046
    sget-object v5, Lru/tinkoff/mb/api/entities/r/f;->ACTIVE:Lru/tinkoff/mb/api/entities/r/f;

    if-ne v1, v5, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1, v3}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(ZZ)V

    .line 4047
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b/c$b;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    iget-boolean v4, p0, Lru/tcsbank/mb/ui/adapters/a/b/c;->d:Z

    invoke-virtual {v1, v4}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->a(Z)V

    .line 4048
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/a/b/c$b;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    .line 6053
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/r/d;->e:Z

    .line 4048
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/a/b/c;->d:Z

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setEnabled(Z)V

    .line 4049
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/b/c$b;->a:Lru/tcsbank/mb/ui/widgets/SwitchWithHint;

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint;->setOnSwitchClickListener(Lru/tcsbank/mb/ui/widgets/SwitchWithHint$a;)V

    .line 18
    return-void

    :cond_0
    move v1, v3

    .line 4046
    goto :goto_0

    :cond_1
    move v2, v3

    .line 4048
    goto :goto_1
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/SwitchWithHint;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/b/c;->f:Lru/tcsbank/mb/ui/adapters/a/b/g;

    if-eqz v0, :cond_0

    .line 3027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 67
    check-cast v0, Lru/tinkoff/mb/api/entities/r/d;

    .line 68
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/b/c;->f:Lru/tcsbank/mb/ui/adapters/a/b/g;

    .line 3045
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/r/d;->c:Ljava/lang/String;

    .line 3049
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/r/d;->d:Ljava/lang/String;

    .line 68
    invoke-interface {v1, v2, v0}, Lru/tcsbank/mb/ui/adapters/a/b/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/SwitchWithHint;ZZ)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/b/c;->e:Lru/tcsbank/mb/ui/adapters/a/b/c$a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/b/c;->e:Lru/tcsbank/mb/ui/adapters/a/b/c$a;

    .line 1073
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a/b/c;->c:Lru/tinkoff/mb/api/entities/cards/Card;

    .line 2027
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 60
    check-cast v0, Lru/tinkoff/mb/api/entities/r/d;

    invoke-interface {v1, v2, v0, p2}, Lru/tcsbank/mb/ui/adapters/a/b/c$a;->a(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/r/d;Z)V

    .line 62
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method
