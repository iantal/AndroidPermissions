.class final synthetic Lru/tcsbank/mb/ui/activities/loyalty/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/loyalty/r;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/loyalty/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/loyalty/ab;->a:Lru/tcsbank/mb/ui/activities/loyalty/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/loyalty/ab;->a:Lru/tcsbank/mb/ui/activities/loyalty/r;

    check-cast p1, Ljava/lang/Throwable;

    .line 1126
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/loyalty/r;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/loyalty/ac;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/loyalty/ac;->a(Z)V

    .line 1127
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/loyalty/r;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/loyalty/ac;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/loyalty/ac;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
