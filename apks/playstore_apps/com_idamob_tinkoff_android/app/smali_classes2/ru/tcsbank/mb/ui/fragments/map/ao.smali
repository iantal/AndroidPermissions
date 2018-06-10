.class final synthetic Lru/tcsbank/mb/ui/fragments/map/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/e;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/an;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/ao;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/ao;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    .line 5295
    iput-object p1, v1, Lru/tcsbank/mb/ui/fragments/map/an;->f:Lcom/google/android/gms/maps/c;

    .line 5297
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/map/an;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/map/an;->V()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/maps/c;->a(II)V

    .line 5298
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/map/an;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/g;->a(Z)V

    .line 5299
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/map/an;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/g;->a()V

    .line 5300
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/map/an;->f:Lcom/google/android/gms/maps/c;

    new-instance v2, Lru/tcsbank/mb/ui/fragments/map/as;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/fragments/map/as;-><init>(Lru/tcsbank/mb/ui/fragments/map/an;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$a;)V

    .line 5301
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/map/an;->f:Lcom/google/android/gms/maps/c;

    new-instance v2, Lru/tcsbank/mb/ui/fragments/map/at;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/fragments/map/at;-><init>(Lru/tcsbank/mb/ui/fragments/map/an;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$c;)V

    .line 5303
    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/b/e;

    iget-object v2, v1, Lru/tcsbank/mb/ui/fragments/map/an;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/map/an;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lru/tcsbank/mb/ui/fragments/map/b/e;-><init>(Lcom/google/android/gms/maps/c;Landroid/content/Context;)V

    iput-object v0, v1, Lru/tcsbank/mb/ui/fragments/map/an;->d:Lru/tcsbank/mb/ui/fragments/map/b/e;

    .line 5304
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/map/an;->d:Lru/tcsbank/mb/ui/fragments/map/b/e;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/b/e;->a(Lru/tcsbank/mb/ui/fragments/map/b/i;)V

    .line 5305
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/map/an;->a:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    iget-object v2, v1, Lru/tcsbank/mb/ui/fragments/map/an;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->a(Lcom/google/android/gms/maps/c;)V

    .line 5307
    invoke-static {v1}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/support/v4/app/Fragment;)Lru/tcsbank/mb/utils/permissions/e;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v0

    .line 6067
    iput-object v1, v0, Lru/tcsbank/mb/utils/permissions/h;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 5309
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    .line 6491
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 5311
    const-string v2, "loyalty_address"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    iput-object v0, v1, Lru/tcsbank/mb/ui/fragments/map/an;->e:Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    .line 5312
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/map/an;->e:Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/map/an;->a(Ljava/util/List;)V

    .line 5313
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/map/an;->h:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    if-eqz v0, :cond_0

    .line 7046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 5314
    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/au;

    iget-object v2, v1, Lru/tcsbank/mb/ui/fragments/map/an;->h:Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;

    .line 7127
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->id:Ljava/lang/String;

    .line 8052
    iget-object v3, v0, Lru/tcsbank/mb/ui/fragments/map/au;->a:Lru/tcsbank/mb/model/ad/a/a;

    invoke-virtual {v3, v2, v4}, Lru/tcsbank/mb/model/ad/a/a;->a(Ljava/lang/String;Z)Lrx/e;

    move-result-object v2

    .line 9044
    const/16 v3, 0x10

    invoke-static {v2, v3}, Lrx/c/a/b;->a(Lrx/e;I)Lrx/c/a/b;

    move-result-object v2

    .line 8052
    iput-object v2, v0, Lru/tcsbank/mb/ui/fragments/map/au;->b:Lrx/e;

    .line 9046
    :cond_0
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 9060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 5316
    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/au;

    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/map/an;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->g()Lcom/google/android/gms/maps/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/f;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/au;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 0
    return-void
.end method
