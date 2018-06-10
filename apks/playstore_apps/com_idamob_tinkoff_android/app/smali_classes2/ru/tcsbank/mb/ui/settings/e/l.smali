.class final synthetic Lru/tcsbank/mb/ui/settings/e/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/e/e;

.field private final b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/e/e;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/e/l;->a:Lru/tcsbank/mb/ui/settings/e/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/settings/e/l;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/l;->a:Lru/tcsbank/mb/ui/settings/e/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/e/l;->b:Ljava/util/Set;

    .line 1147
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/settings/e/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/e/v;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/e/v;->a(Ljava/util/Set;)V

    .line 0
    return-void
.end method
