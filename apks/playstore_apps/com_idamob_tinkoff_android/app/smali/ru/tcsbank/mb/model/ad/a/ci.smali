.class final synthetic Lru/tcsbank/mb/model/ad/a/ci;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/bu;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/bu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/ci;->a:Lru/tcsbank/mb/model/ad/a/bu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/ci;->a:Lru/tcsbank/mb/model/ad/a/bu;

    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/ad/a/bu;->b(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    move-result-object v0

    return-object v0
.end method
