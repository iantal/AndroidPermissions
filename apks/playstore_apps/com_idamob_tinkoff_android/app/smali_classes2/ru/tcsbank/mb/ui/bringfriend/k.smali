.class final synthetic Lru/tcsbank/mb/ui/bringfriend/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/bringfriend/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/k;->a:Lru/tcsbank/mb/ui/bringfriend/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/k;->a:Lru/tcsbank/mb/ui/bringfriend/d;

    check-cast p1, Lru/tinkoff/mb/api/entities/offers/personal/c;

    .line 1071
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/o;

    .line 2013
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/offers/personal/c;->a:Ljava/lang/String;

    .line 1071
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/o;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
