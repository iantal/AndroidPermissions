.class final Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$3;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$3;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->finish()V

    .line 181
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity$3;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;->d(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsActivity;)Lru/tcsbank/mb/ui/fragments/map/MapFloorsControlsFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/fragments/map/MapFloorsControlsFragment;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;)V

    .line 176
    return-void
.end method
