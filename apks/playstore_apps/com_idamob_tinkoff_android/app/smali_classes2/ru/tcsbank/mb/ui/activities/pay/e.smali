.class final synthetic Lru/tcsbank/mb/ui/activities/pay/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/e;->a:Lru/tcsbank/mb/ui/activities/pay/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/e;->a:Lru/tcsbank/mb/ui/activities/pay/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 1041
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/g;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/pay/g;->a(Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;)V

    .line 0
    return-void
.end method
