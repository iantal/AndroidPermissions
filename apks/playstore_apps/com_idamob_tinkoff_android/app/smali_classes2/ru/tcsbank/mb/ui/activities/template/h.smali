.class final synthetic Lru/tcsbank/mb/ui/activities/template/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/template/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/template/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/template/h;->a:Lru/tcsbank/mb/ui/activities/template/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/h;->a:Lru/tcsbank/mb/ui/activities/template/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1039
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/template/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/template/n;

    .line 1136
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/Provider;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 1039
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/template/n;->a(Lru/tinkoff/mb/api/entities/providers/a;)V

    .line 0
    return-void
.end method
