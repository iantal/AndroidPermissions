.class final synthetic Lru/tcsbank/mb/ui/settings/e/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/e/e;

.field private final b:Z

.field private final c:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/e/e;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/e/r;->a:Lru/tcsbank/mb/ui/settings/e/e;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/settings/e/r;->b:Z

    iput-boolean p3, p0, Lru/tcsbank/mb/ui/settings/e/r;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/e/r;->a:Lru/tcsbank/mb/ui/settings/e/e;

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/settings/e/r;->b:Z

    iget-boolean v3, p0, Lru/tcsbank/mb/ui/settings/e/r;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    .line 1082
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/e/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/e/v;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lru/tcsbank/mb/ui/settings/e/v;->f(Z)V

    .line 1083
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/e/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/e/v;

    iget-object v4, v1, Lru/tcsbank/mb/ui/settings/e/e;->d:Lru/tcsbank/mb/ui/settings/e/e$a;

    invoke-interface {v0, v4, v2, v3}, Lru/tcsbank/mb/ui/settings/e/v;->a(Lru/tcsbank/mb/ui/settings/e/e$a;ZZ)V

    .line 1084
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/e/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/e/v;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/settings/e/v;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
