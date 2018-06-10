.class final synthetic Lru/tcsbank/mb/model/j/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/j/t;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/j/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/j/z;->a:Lru/tcsbank/mb/model/j/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/j/z;->a:Lru/tcsbank/mb/model/j/t;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/j/t;->e()Lcom/google/common/a/k;

    move-result-object v0

    return-object v0
.end method
