.class final synthetic Lru/tcsbank/mb/ui/hce/offer/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/hce/offer/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/hce/offer/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/hce/offer/f;->a:Lru/tcsbank/mb/ui/hce/offer/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/hce/offer/f;->a:Lru/tcsbank/mb/ui/hce/offer/d;

    check-cast p1, Ljava/util/List;

    .line 1047
    iput-object p1, v0, Lru/tcsbank/mb/ui/hce/offer/d;->b:Ljava/util/List;

    .line 1048
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/hce/offer/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/hce/offer/m;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/hce/offer/m;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 0
    return-void
.end method
