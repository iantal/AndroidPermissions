.class final synthetic Lru/tcsbank/mb/ui/requests/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/requests/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/requests/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/requests/g;->a:Lru/tcsbank/mb/ui/requests/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/requests/g;->a:Lru/tcsbank/mb/ui/requests/b;

    check-cast p1, Ljava/util/List;

    .line 1054
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/requests/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/requests/i;

    iget-object v1, v1, Lru/tcsbank/mb/ui/requests/b;->b:Lru/tcsbank/mb/model/g/a/d;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/model/g/a/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/requests/i;->b(Ljava/util/List;)V

    .line 0
    return-void
.end method
