.class final synthetic Lru/tcsbank/mb/ui/activities/closesaving/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/closesaving/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/closesaving/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/closesaving/i;->a:Lru/tcsbank/mb/ui/activities/closesaving/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 0
    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/closesaving/i;->a:Lru/tcsbank/mb/ui/activities/closesaving/c;

    check-cast p1, Lorg/apache/commons/a/c/d;

    .line 1062
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1063
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1064
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    iput-object v2, v5, Lru/tcsbank/mb/ui/activities/closesaving/c;->d:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    .line 1065
    invoke-virtual {v5}, Lru/tcsbank/mb/ui/activities/closesaving/c;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/activities/closesaving/o;

    invoke-interface {v2, v1}, Lru/tcsbank/mb/ui/activities/closesaving/o;->a(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 1066
    invoke-virtual {v5}, Lru/tcsbank/mb/ui/activities/closesaving/c;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/closesaving/o;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/activities/closesaving/o;->a(Ljava/util/List;)V

    .line 1067
    invoke-virtual {v5}, Lru/tcsbank/mb/ui/activities/closesaving/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/closesaving/o;

    iget-object v1, v5, Lru/tcsbank/mb/ui/activities/closesaving/c;->d:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    if-eqz v1, :cond_0

    move v1, v3

    :goto_0
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/closesaving/o;->b(Z)V

    .line 1068
    invoke-virtual {v5}, Lru/tcsbank/mb/ui/activities/closesaving/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/closesaving/o;

    iget-object v1, v5, Lru/tcsbank/mb/ui/activities/closesaving/c;->d:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    if-eqz v1, :cond_1

    :goto_1
    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/activities/closesaving/o;->a(Z)V

    .line 0
    return-void

    :cond_0
    move v1, v4

    .line 1067
    goto :goto_0

    :cond_1
    move v3, v4

    .line 1068
    goto :goto_1
.end method
