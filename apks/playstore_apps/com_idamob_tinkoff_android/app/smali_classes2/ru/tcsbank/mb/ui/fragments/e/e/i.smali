.class final synthetic Lru/tcsbank/mb/ui/fragments/e/e/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/e/e/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/e/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/e/i;->a:Lru/tcsbank/mb/ui/fragments/e/e/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/e/i;->a:Lru/tcsbank/mb/ui/fragments/e/e/c;

    .line 1074
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/e/e/c;->b:Lru/tcsbank/mb/model/hce/f;

    .line 1092
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 1074
    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/r;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1074
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
