.class final synthetic Lru/tcsbank/mb/ui/fragments/map/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/q;->a:Lru/tcsbank/mb/ui/fragments/map/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/q;->a:Lru/tcsbank/mb/ui/fragments/map/k;

    check-cast p1, Landroid/location/Location;

    .line 1149
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/ad;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/map/ad;->a(Landroid/location/Location;)V

    .line 0
    return-void
.end method
