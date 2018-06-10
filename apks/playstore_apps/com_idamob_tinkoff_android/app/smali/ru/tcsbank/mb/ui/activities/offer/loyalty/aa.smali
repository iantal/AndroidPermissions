.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/loyalty/w;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/aa;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/w;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/aa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/aa;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/w;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/aa;->b:Ljava/lang/String;

    .line 1082
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/ai;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/ai;->b(Ljava/lang/String;)V

    .line 0
    return-void
.end method
