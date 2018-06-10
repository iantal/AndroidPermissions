.class final synthetic Lru/tcsbank/mb/ui/operations/details/bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/z;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/bz;->a:Lru/tcsbank/mb/ui/operations/details/z;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/bz;->a:Lru/tcsbank/mb/ui/operations/details/z;

    .line 1571
    iget-object v0, v0, Lru/tcsbank/mb/ui/operations/details/z;->g:Lru/tcsbank/mb/services/bq;

    invoke-virtual {v0}, Lru/tcsbank/mb/services/bq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0
.end method
