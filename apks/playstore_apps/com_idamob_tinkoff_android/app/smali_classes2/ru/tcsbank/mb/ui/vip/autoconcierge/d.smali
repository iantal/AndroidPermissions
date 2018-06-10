.class final synthetic Lru/tcsbank/mb/ui/vip/autoconcierge/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/autoconcierge/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/autoconcierge/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/d;->a:Lru/tcsbank/mb/ui/vip/autoconcierge/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/autoconcierge/d;->a:Lru/tcsbank/mb/ui/vip/autoconcierge/c;

    .line 1031
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/autoconcierge/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/autoconcierge/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/autoconcierge/h;->a(Z)V

    .line 0
    return-void
.end method
