.class final synthetic Lru/tcsbank/mb/model/j/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/j/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/j/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/j/q;->a:Lru/tcsbank/mb/model/j/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/j/q;->a:Lru/tcsbank/mb/model/j/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/j/i;->f()Lcom/google/common/a/k;

    move-result-object v0

    return-object v0
.end method
