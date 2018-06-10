.class final synthetic Lru/tcsbank/mb/ui/settings/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/c/b;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/c/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/c/h;->a:Lru/tcsbank/mb/ui/settings/c/b;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/settings/c/h;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/c/h;->a:Lru/tcsbank/mb/ui/settings/c/b;

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/settings/c/h;->b:Z

    .line 1071
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lru/tcsbank/mb/ui/settings/c/b;->a:Ljava/lang/Boolean;

    .line 1072
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/c/m;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/settings/c/m;->a(Z)V

    .line 1073
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/c/m;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/settings/c/m;->a(Ljava/lang/Boolean;)V

    .line 1075
    if-eqz v2, :cond_0

    .line 1076
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/c/m;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/c/m;->T()V

    .line 0
    :cond_0
    return-void
.end method
