.class final synthetic Lru/tcsbank/mb/ui/search/provider/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/search/provider/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/search/provider/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/search/provider/f;->a:Lru/tcsbank/mb/ui/search/provider/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/provider/f;->a:Lru/tcsbank/mb/ui/search/provider/e;

    .line 2046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1059
    check-cast v0, Lru/tcsbank/mb/ui/search/provider/j;

    iget-object v1, v1, Lru/tcsbank/mb/ui/search/provider/e;->b:Lru/tcsbank/mb/ui/search/widget/SearchView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/search/widget/SearchView;->getSearchRequest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/search/provider/j;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
