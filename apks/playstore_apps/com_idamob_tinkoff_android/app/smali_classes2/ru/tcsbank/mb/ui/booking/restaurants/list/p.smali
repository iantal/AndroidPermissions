.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/list/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/booking/restaurants/list/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/booking/restaurants/list/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/p;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/p;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/k;

    check-cast p1, Ljava/lang/Throwable;

    .line 1143
    invoke-static {p1}, Li/a/a;->a(Ljava/lang/Throwable;)V

    .line 1144
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/list/u;

    iget-object v1, v1, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/u;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
