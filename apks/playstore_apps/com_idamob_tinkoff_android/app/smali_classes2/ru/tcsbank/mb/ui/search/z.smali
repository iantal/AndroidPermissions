.class final synthetic Lru/tcsbank/mb/ui/search/z;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ar/bn;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ar/bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/search/z;->a:Lru/tcsbank/mb/model/ar/bn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/search/z;->a:Lru/tcsbank/mb/model/ar/bn;

    check-cast p1, Lru/tcsbank/mb/model/ar/bq;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/ar/bn;->a(Lru/tcsbank/mb/model/ar/bq;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
