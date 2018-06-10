.class final synthetic Lru/tcsbank/mb/model/ad/a/cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/bu;

.field private final b:J


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/bu;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/cj;->a:Lru/tcsbank/mb/model/ad/a/bu;

    iput-wide p2, p0, Lru/tcsbank/mb/model/ad/a/cj;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/cj;->a:Lru/tcsbank/mb/model/ad/a/bu;

    iget-wide v2, p0, Lru/tcsbank/mb/model/ad/a/cj;->b:J

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/model/ad/a/bu;->c(J)Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    move-result-object v0

    return-object v0
.end method
