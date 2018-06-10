.class public final Lru/tcsbank/mb/ui/activities/closesaving/c;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/closesaving/o;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lru/tcsbank/mb/model/a/e;

.field final c:Lru/tcsbank/mb/services/ba;

.field d:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

.field private final e:Lru/tcsbank/mb/model/n/a;

.field private final f:Lru/tcsbank/mb/model/pay/b/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/tcsbank/mb/model/n/a;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/services/ba;)V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lru/tcsbank/mb/ui/activities/closesaving/o;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 43
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/closesaving/c;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/closesaving/c;->e:Lru/tcsbank/mb/model/n/a;

    .line 45
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/closesaving/c;->b:Lru/tcsbank/mb/model/a/e;

    .line 46
    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/closesaving/c;->f:Lru/tcsbank/mb/model/pay/b/h;

    .line 47
    iput-object p5, p0, Lru/tcsbank/mb/ui/activities/closesaving/c;->c:Lru/tcsbank/mb/services/ba;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/c;->f:Lru/tcsbank/mb/model/pay/b/h;

    .line 52
    invoke-virtual {v0}, Lru/tcsbank/mb/model/pay/b/h;->d()Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/closesaving/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/closesaving/d;-><init>(Lru/tcsbank/mb/ui/activities/closesaving/c;)V

    .line 53
    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/activities/closesaving/e;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/closesaving/e;-><init>(Lru/tcsbank/mb/ui/activities/closesaving/c;)V

    .line 54
    invoke-static {v2}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/ui/activities/closesaving/g;->a:Lrx/b/h;

    .line 51
    invoke-static {v0, v1, v2, v3}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/i;Lrx/b/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/closesaving/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/closesaving/h;-><init>(Lru/tcsbank/mb/ui/activities/closesaving/c;)V

    .line 56
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 59
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 60
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/closesaving/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/closesaving/i;-><init>(Lru/tcsbank/mb/ui/activities/closesaving/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/closesaving/j;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/closesaving/j;-><init>(Lru/tcsbank/mb/ui/activities/closesaving/c;)V

    .line 61
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/closesaving/c;->a(Lrx/m;)V

    .line 71
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/c;->d:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/c;->d:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    .line 1057
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/saving/SavingGoal;->id:Ljava/lang/String;

    move-object v1, v0

    .line 75
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/c;->d:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    if-eqz v0, :cond_1

    move v2, v3

    .line 77
    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/closesaving/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/closesaving/o;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/activities/closesaving/o;->d(Z)V

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/c;->e:Lru/tcsbank/mb/model/n/a;

    .line 2023
    new-instance v3, Lru/tcsbank/mb/model/n/b;

    invoke-direct {v3, v0, v2, v1}, Lru/tcsbank/mb/model/n/b;-><init>(Lru/tcsbank/mb/model/n/a;ZLjava/lang/String;)V

    invoke-static {v3}, Lrx/a;->a(Lrx/b/e;)Lrx/a;

    move-result-object v1

    new-instance v3, Lru/tcsbank/mb/model/n/c;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/model/n/c;-><init>(Lru/tcsbank/mb/model/n/a;)V

    .line 2031
    invoke-static {v3}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/a;->a(Lrx/a;)Lrx/a;

    move-result-object v0

    .line 79
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 80
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/closesaving/k;

    invoke-direct {v1, p0, v2}, Lru/tcsbank/mb/ui/activities/closesaving/k;-><init>(Lru/tcsbank/mb/ui/activities/closesaving/c;Z)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/closesaving/l;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/closesaving/l;-><init>(Lru/tcsbank/mb/ui/activities/closesaving/c;)V

    .line 81
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/closesaving/c;->a(Lrx/m;)V

    .line 88
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/c;->a:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1
.end method
