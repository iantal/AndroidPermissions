.class final synthetic Lru/tcsbank/mb/ui/fragments/i/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/i/a/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/i/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/i/a/r;->a:Lru/tcsbank/mb/ui/fragments/i/a/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/i/a/r;->a:Lru/tcsbank/mb/ui/fragments/i/a/o;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1039
    iput-object p1, v0, Lru/tcsbank/mb/ui/fragments/i/a/o;->e:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1040
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/i/a/o;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/i/a/t;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/i/a/t;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 0
    return-void
.end method
