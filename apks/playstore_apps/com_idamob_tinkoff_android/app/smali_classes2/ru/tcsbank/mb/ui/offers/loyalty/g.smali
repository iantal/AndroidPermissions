.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/s;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/g;->a:Lru/tcsbank/mb/model/ad/a/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/g;->a:Lru/tcsbank/mb/model/ad/a/s;

    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 1061
    iput-object p1, v0, Lru/tcsbank/mb/model/ad/a/s;->e:Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 0
    return-void
.end method
