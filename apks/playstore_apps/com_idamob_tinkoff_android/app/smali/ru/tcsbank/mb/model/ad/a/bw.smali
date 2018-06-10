.class final synthetic Lru/tcsbank/mb/model/ad/a/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/bu;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/bu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/bw;->a:Lru/tcsbank/mb/model/ad/a/bu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/model/ad/a/bw;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/bw;->a:Lru/tcsbank/mb/model/ad/a/bu;

    iget-boolean v1, p0, Lru/tcsbank/mb/model/ad/a/bw;->b:Z

    .line 1065
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ad/a/bu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1065
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
