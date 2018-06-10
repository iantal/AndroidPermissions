.class final synthetic Lru/tcsbank/mb/ui/requests/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/requests/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/requests/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/requests/d;->a:Lru/tcsbank/mb/ui/requests/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/d;->a:Lru/tcsbank/mb/ui/requests/b;

    check-cast p1, Ljava/util/List;

    .line 1038
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/requests/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/requests/i;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/requests/i;->a(Ljava/util/List;)V

    .line 0
    return-void
.end method
