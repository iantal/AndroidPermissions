.class final synthetic Lru/tcsbank/mb/ui/fragments/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/a/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/l;->a:Lru/tcsbank/mb/ui/fragments/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/a/l;->a:Lru/tcsbank/mb/ui/fragments/a/b;

    .line 1096
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/a/q;->b(Z)V

    .line 1098
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/a/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/a/q;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/a/q;->b(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
