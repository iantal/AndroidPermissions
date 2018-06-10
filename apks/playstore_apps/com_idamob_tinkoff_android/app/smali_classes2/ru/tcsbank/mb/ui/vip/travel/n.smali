.class final synthetic Lru/tcsbank/mb/ui/vip/travel/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/travel/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/travel/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/travel/n;->a:Lru/tcsbank/mb/ui/vip/travel/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/travel/n;->a:Lru/tcsbank/mb/ui/vip/travel/d;

    check-cast p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 1082
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/vip/travel/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/r;

    sget-object v2, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/vip/travel/r;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 2061
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 3055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/i;->b:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 1083
    if-eqz v0, :cond_0

    .line 1084
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/vip/travel/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/r;

    .line 3061
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 4055
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/i;->b:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 5017
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/requisites/f;->a:Ljava/lang/String;

    .line 1084
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/travel/r;->b(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
