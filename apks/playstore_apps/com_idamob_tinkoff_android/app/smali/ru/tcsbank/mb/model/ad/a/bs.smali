.class final synthetic Lru/tcsbank/mb/model/ad/a/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/bs;->a:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/bs;->a:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    check-cast p1, Ljava/util/List;

    .line 1032
    new-instance v1, Lru/tcsbank/mb/model/ad/a/bo;

    invoke-direct {v1, v0, p1}, Lru/tcsbank/mb/model/ad/a/bo;-><init>(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;Ljava/util/List;)V

    .line 0
    return-object v1
.end method
