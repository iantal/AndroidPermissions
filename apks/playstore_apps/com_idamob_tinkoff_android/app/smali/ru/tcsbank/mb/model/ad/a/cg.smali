.class final synthetic Lru/tcsbank/mb/model/ad/a/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/bu;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/bu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/cg;->a:Lru/tcsbank/mb/model/ad/a/bu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/cg;->a:Lru/tcsbank/mb/model/ad/a/bu;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ad/a/bu;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
