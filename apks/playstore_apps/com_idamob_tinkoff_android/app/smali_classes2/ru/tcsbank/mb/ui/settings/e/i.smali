.class final synthetic Lru/tcsbank/mb/ui/settings/e/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/e/e;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/e/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/e/i;->a:Lru/tcsbank/mb/ui/settings/e/e;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/settings/e/i;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/e/i;->a:Lru/tcsbank/mb/ui/settings/e/e;

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/settings/e/i;->b:Z

    .line 1126
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/e/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/e/v;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/settings/e/v;->b(Z)V

    .line 1127
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/e/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/e/v;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/settings/e/v;->a(Z)V

    .line 0
    return-void
.end method
