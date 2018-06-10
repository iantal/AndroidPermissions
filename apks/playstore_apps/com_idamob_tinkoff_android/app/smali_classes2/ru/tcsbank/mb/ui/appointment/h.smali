.class final synthetic Lru/tcsbank/mb/ui/appointment/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/appointment/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/appointment/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/appointment/h;->a:Lru/tcsbank/mb/ui/appointment/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/appointment/h;->a:Lru/tcsbank/mb/ui/appointment/e;

    check-cast p1, Lru/tinkoff/mb/api/entities/c/c;

    .line 1063
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/appointment/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/appointment/j;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/appointment/j;->b(Z)V

    .line 2013
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/c/c;->a:Lru/tinkoff/mb/api/entities/c/b;

    .line 3038
    iget-boolean v0, v2, Lru/tinkoff/mb/api/entities/c/b;->a:Z

    .line 2083
    if-eqz v0, :cond_1

    .line 4038
    iget-boolean v0, v2, Lru/tinkoff/mb/api/entities/c/b;->a:Z

    .line 3063
    if-nez v0, :cond_0

    .line 3064
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3066
    :cond_0
    iget-object v0, v2, Lru/tinkoff/mb/api/entities/c/b;->c:Lru/tinkoff/mb/api/entities/c/d;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/c/d;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2085
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/appointment/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/appointment/j;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/appointment/j;->a(Ljava/lang/String;)V

    .line 2086
    :goto_0
    return-void

    .line 2087
    :cond_1
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/appointment/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/appointment/j;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/ui/appointment/j;->a(Lru/tinkoff/mb/api/entities/c/b;Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;)V

    goto :goto_0
.end method
