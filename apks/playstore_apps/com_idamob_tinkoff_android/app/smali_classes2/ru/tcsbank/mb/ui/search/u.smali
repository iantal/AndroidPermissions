.class final synthetic Lru/tcsbank/mb/ui/search/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/search/t;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/search/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/search/u;->a:Lru/tcsbank/mb/ui/search/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/u;->a:Lru/tcsbank/mb/ui/search/t;

    .line 1062
    iget-object v0, v0, Lru/tcsbank/mb/ui/search/t;->d:Lru/tcsbank/mb/model/ap/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ap/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/a/k;->c(Ljava/lang/Object;)Lcom/google/common/a/k;

    move-result-object v0

    .line 0
    return-object v0
.end method
