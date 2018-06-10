.class final synthetic Lru/tcsbank/mb/ui/hce/offer/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/hce/offer/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/hce/offer/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/hce/offer/j;->a:Lru/tcsbank/mb/ui/hce/offer/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/offer/j;->a:Lru/tcsbank/mb/ui/hce/offer/d;

    check-cast p1, Ljava/lang/Throwable;

    .line 1066
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/hce/offer/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/hce/offer/m;

    sget-object v2, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/hce/offer/m;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 1067
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/hce/offer/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/hce/offer/m;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/hce/offer/m;->a(Z)V

    .line 1068
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/hce/offer/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/hce/offer/m;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/hce/offer/m;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
