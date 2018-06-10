.class final synthetic Lru/tcsbank/mb/ui/fragments/e/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/e/b/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/e/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/b/g;->a:Lru/tcsbank/mb/ui/fragments/e/b/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b/g;->a:Lru/tcsbank/mb/ui/fragments/e/b/f;

    .line 1028
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/e/b/f;->a:Lru/tcsbank/mb/model/l/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/l/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1029
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/e/b/f;->a:Lru/tcsbank/mb/model/l/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/l/g;->a(Z)Lcom/google/common/b/ay;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1031
    :cond_0
    invoke-static {}, Lcom/google/common/b/au;->q()Lcom/google/common/b/au;

    move-result-object v0

    goto :goto_0
.end method
