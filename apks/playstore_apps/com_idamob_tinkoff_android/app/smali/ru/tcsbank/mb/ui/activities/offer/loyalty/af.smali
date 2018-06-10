.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/af;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/loyalty/w;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/af;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/af;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/w;

    check-cast p1, Ljava/lang/Integer;

    .line 1122
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/w;->a:Lru/tcsbank/mb/model/g/e;

    sget-object v1, Lru/tcsbank/mb/model/g/a;->c:Lru/tcsbank/mb/model/g/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/model/g/e;->a(Lru/tcsbank/mb/model/g/a;I)V

    .line 0
    return-void
.end method
