.class final synthetic Lru/tcsbank/mb/ui/settings/pin/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/pin/e;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/pin/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/pin/l;->a:Lru/tcsbank/mb/ui/settings/pin/e;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/settings/pin/l;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/pin/l;->a:Lru/tcsbank/mb/ui/settings/pin/e;

    iget-boolean v3, p0, Lru/tcsbank/mb/ui/settings/pin/l;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    .line 1089
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/settings/pin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/pin/n;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/pin/n;->d(Z)V

    .line 1090
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/settings/pin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/pin/n;

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/pin/n;->a(Z)V

    .line 1091
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/settings/pin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/pin/n;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/settings/pin/n;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
