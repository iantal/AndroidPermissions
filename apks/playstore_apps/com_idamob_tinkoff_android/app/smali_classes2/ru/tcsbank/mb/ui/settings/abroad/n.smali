.class final synthetic Lru/tcsbank/mb/ui/settings/abroad/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/abroad/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/abroad/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/abroad/n;->a:Lru/tcsbank/mb/ui/settings/abroad/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/abroad/n;->a:Lru/tcsbank/mb/ui/settings/abroad/i;

    .line 1036
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/abroad/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/abroad/p;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/abroad/p;->a()V

    .line 0
    return-void
.end method
