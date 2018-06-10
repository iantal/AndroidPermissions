.class final synthetic Lru/tcsbank/mb/ui/fragments/a/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/a/a/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/a/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/a/k;->a:Lru/tcsbank/mb/ui/fragments/a/a/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/a/k;->a:Lru/tcsbank/mb/ui/fragments/a/a/f;

    .line 1062
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/a/a/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/a/m;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/a/a/m;->a(Z)V

    .line 1063
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/a/a/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/a/m;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/a/a/m;->a()V

    .line 0
    return-void
.end method
