.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/a/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/k;->a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/k;->a:Lru/tcsbank/mb/ui/offers/loyalty/a/a/d;

    check-cast p1, Ljava/lang/Throwable;

    .line 1054
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/o;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/o;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
