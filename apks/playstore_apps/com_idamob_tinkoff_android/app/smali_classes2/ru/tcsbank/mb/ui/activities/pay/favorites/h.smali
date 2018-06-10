.class final synthetic Lru/tcsbank/mb/ui/activities/pay/favorites/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/favorites/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/favorites/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/h;->a:Lru/tcsbank/mb/ui/activities/pay/favorites/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/favorites/h;->a:Lru/tcsbank/mb/ui/activities/pay/favorites/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 1106
    iput-object p1, v0, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->e:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 1107
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/favorites/c;->b()V

    .line 0
    return-void
.end method
