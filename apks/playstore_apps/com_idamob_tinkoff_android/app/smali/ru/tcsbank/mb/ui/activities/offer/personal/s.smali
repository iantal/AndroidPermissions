.class final synthetic Lru/tcsbank/mb/ui/activities/offer/personal/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/personal/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/personal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/s;->a:Lru/tcsbank/mb/ui/activities/offer/personal/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/s;->a:Lru/tcsbank/mb/ui/activities/offer/personal/e;

    check-cast p1, Ljava/lang/String;

    .line 1075
    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/personal/m;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/activities/offer/personal/m;-><init>(Lru/tcsbank/mb/ui/activities/offer/personal/e;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/personal/n;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/activities/offer/personal/n;-><init>(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method
