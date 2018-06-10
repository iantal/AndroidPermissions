.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/loyalty/w;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/ab;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/w;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/ab;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/ab;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/w;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/ab;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    .line 1084
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/ai;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/ai;->a(Ljava/lang/Throwable;)V

    .line 1085
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/ai;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/offer/loyalty/ai;->c(Ljava/lang/String;)V

    .line 0
    return-void
.end method
