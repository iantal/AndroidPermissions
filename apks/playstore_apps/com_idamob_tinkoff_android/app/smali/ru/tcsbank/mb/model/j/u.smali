.class final synthetic Lru/tcsbank/mb/model/j/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/j/t;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/j/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/j/u;->a:Lru/tcsbank/mb/model/j/t;

    iput-boolean p2, p0, Lru/tcsbank/mb/model/j/u;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/j/u;->a:Lru/tcsbank/mb/model/j/t;

    iget-boolean v1, p0, Lru/tcsbank/mb/model/j/u;->b:Z

    .line 1039
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/j/t;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1039
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
