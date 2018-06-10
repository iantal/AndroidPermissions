.class final synthetic Lru/tcsbank/mb/ui/activities/template/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/template/w;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/template/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/y;->a:Lru/tcsbank/mb/ui/activities/template/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/y;->a:Lru/tcsbank/mb/ui/activities/template/w;

    check-cast p1, Lru/tinkoff/mb/api/entities/templates/Template;

    .line 1042
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/template/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/template/ae;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/template/ae;->a(Z)V

    .line 1043
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/template/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/template/ae;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/template/ae;->a(Lru/tinkoff/mb/api/entities/templates/Template;)V

    .line 0
    return-void
.end method
