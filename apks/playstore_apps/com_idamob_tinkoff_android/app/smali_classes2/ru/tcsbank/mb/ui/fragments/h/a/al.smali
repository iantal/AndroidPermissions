.class final synthetic Lru/tcsbank/mb/ui/fragments/h/a/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/h/a/ag;

.field private final b:Lru/tinkoff/mb/api/entities/templates/Template;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/h/a/ag;Lru/tinkoff/mb/api/entities/templates/Template;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/al;->a:Lru/tcsbank/mb/ui/fragments/h/a/ag;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/h/a/al;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/al;->a:Lru/tcsbank/mb/ui/fragments/h/a/ag;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/h/a/al;->b:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 1059
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/h/a/ag;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/an;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/fragments/h/a/an;->a(Z)V

    .line 1060
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/h/a/ag;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/h/a/an;

    .line 2051
    iget-object v1, v2, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 1060
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/h/a/an;->d(Ljava/lang/String;)V

    .line 0
    return-void
.end method
