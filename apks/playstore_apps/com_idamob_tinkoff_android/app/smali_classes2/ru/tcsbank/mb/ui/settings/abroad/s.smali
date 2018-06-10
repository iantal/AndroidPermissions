.class final synthetic Lru/tcsbank/mb/ui/settings/abroad/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/abroad/r;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/abroad/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/abroad/s;->a:Lru/tcsbank/mb/ui/settings/abroad/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/s;->a:Lru/tcsbank/mb/ui/settings/abroad/r;

    check-cast p1, Lru/tinkoff/mb/api/entities/country/Trip;

    .line 1028
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/abroad/r;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/abroad/v;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/settings/abroad/v;->a(Lru/tinkoff/mb/api/entities/country/Trip;)V

    .line 0
    return-void
.end method
