.class final synthetic Lru/tcsbank/mb/ui/settings/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/c/b;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/c/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/c/k;->a:Lru/tcsbank/mb/ui/settings/c/b;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/settings/c/k;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/c/k;->a:Lru/tcsbank/mb/ui/settings/c/b;

    iget-boolean v3, p0, Lru/tcsbank/mb/ui/settings/c/k;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    .line 1095
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/settings/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/c/m;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/c/m;->a(Z)V

    .line 1096
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/settings/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/c/m;

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/c/m;->b(Z)V

    .line 1097
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/settings/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/c/m;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/settings/c/m;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
