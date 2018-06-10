.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/gm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/gm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/deposit/gm;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 1063
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/accounts/deposit/gf;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/accounts/deposit/gf;-><init>(Ljava/lang/String;)V

    .line 1064
    invoke-virtual {v1, v2}, Lrx/e;->b(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/deposit/gg;->a:Lrx/b/f;

    .line 1065
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Lrx/e;->b()Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
