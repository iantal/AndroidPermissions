.class final synthetic Lru/tcsbank/mb/ui/activities/offer/personal/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/personal/e;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/personal/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/i;->a:Lru/tcsbank/mb/ui/activities/offer/personal/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/offer/personal/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/i;->a:Lru/tcsbank/mb/ui/activities/offer/personal/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/i;->b:Ljava/lang/String;

    .line 1091
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/offer/personal/e;->c:Lru/tcsbank/mb/model/ak/d;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ak/d;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/providers/PhoneProvider;

    move-result-object v0

    .line 0
    return-object v0
.end method
