.class final synthetic Lru/tcsbank/mb/ui/activities/template/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/template/ak;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/template/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/ao;->a:Lru/tcsbank/mb/ui/activities/template/ak;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/ao;->a:Lru/tcsbank/mb/ui/activities/template/ak;

    check-cast p1, Lru/tinkoff/mb/api/entities/templates/Template;

    .line 1045
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/template/ak;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/template/at;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/template/at;->a(Z)V

    .line 1046
    if-eqz p1, :cond_0

    .line 1047
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/template/ak;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/template/at;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/template/at;->a(Lru/tinkoff/mb/api/entities/templates/Template;)V

    .line 0
    :cond_0
    return-void
.end method
