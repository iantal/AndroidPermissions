.class final synthetic Lru/tcsbank/mb/ui/settings/e/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/e/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/e/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/e/m;->a:Lru/tcsbank/mb/ui/settings/e/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/e/m;->a:Lru/tcsbank/mb/ui/settings/e/e;

    check-cast p1, Ljava/lang/Throwable;

    .line 1149
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/e/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/e/v;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/settings/e/v;->T()V

    .line 1150
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/e/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/e/v;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/settings/e/v;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
