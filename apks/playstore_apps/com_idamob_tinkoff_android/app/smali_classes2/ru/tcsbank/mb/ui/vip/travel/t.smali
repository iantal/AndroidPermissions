.class final synthetic Lru/tcsbank/mb/ui/vip/travel/t;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/c/d;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/travel/t;->a:Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/t;->a:Lru/tcsbank/mb/ui/vip/travel/TouristListActivity;

    check-cast p1, Lru/tcsbank/mb/model/vip/Tourist;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1076
    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/ac;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/vip/travel/ac;->a(Lru/tcsbank/mb/model/vip/Tourist;)V

    .line 0
    return-void
.end method
