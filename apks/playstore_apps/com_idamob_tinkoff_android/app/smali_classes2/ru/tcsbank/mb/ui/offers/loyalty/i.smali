.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/i;->a:Lru/tcsbank/mb/ui/offers/loyalty/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/i;->a:Lru/tcsbank/mb/ui/offers/loyalty/b;

    .line 1067
    const-string v1, "Searching loyalty offers by \"%s\""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/b;->c:Lru/tcsbank/mb/model/ad/a/bn;

    .line 2038
    iget-object v0, v0, Lru/tcsbank/mb/model/ad/a/bn;->a:Ljava/lang/String;

    .line 1067
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
