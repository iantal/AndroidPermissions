.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/ad;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/ai;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/ad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/ai;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/ad;

    check-cast p1, Lru/tinkoff/mb/api/entities/templates/Template;

    .line 1059
    iput-object p1, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/ad;->f:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 0
    return-void
.end method
