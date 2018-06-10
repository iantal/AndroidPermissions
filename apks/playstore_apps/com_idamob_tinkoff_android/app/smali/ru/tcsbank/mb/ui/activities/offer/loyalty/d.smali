.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/loyalty/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/d;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/d;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/c;

    .line 1036
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/c;->b:Lru/tcsbank/mb/model/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/e;->b(Z)Ljava/util/Map;

    move-result-object v0

    .line 0
    return-object v0
.end method
