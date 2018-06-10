.class public final synthetic Lru/tcsbank/mb/ui/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/e;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/a/a/a;

.field private final b:Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/a/a/a;Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/a/a/c;->a:Lru/tcsbank/mb/ui/a/a/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/a/a/c;->b:Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/a/a/c;->a:Lru/tcsbank/mb/ui/a/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/a/a/c;->b:Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    .line 1289
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->a()Lru/tinkoff/mb/api/entities/geo/i;

    move-result-object v3

    .line 2028
    iget-wide v4, v3, Lru/tinkoff/mb/api/entities/geo/i;->a:D

    .line 1289
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->a()Lru/tinkoff/mb/api/entities/geo/i;

    move-result-object v3

    .line 2032
    iget-wide v6, v3, Lru/tinkoff/mb/api/entities/geo/i;->b:D

    .line 1289
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1291
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/g;->a()V

    .line 1292
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/maps/g;->a(Z)V

    .line 1293
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/maps/g;->b(Z)V

    .line 1294
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/e;

    .line 1295
    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 1297
    new-instance v2, Lru/tcsbank/mb/ui/a/a/h;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/ui/a/a/h;-><init>(Lru/tcsbank/mb/ui/a/a/a;Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$c;)V

    .line 1298
    new-instance v2, Lru/tcsbank/mb/ui/a/a/i;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/ui/a/a/i;-><init>(Lru/tcsbank/mb/ui/a/a/a;Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$d;)V

    .line 1302
    iget-object v2, v0, Lru/tcsbank/mb/ui/a/a/a;->g:Landroid/widget/ViewSwitcher;

    const v3, 0x7f09052f

    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/a/a/j;

    invoke-direct {v3, v0, v1}, Lru/tcsbank/mb/ui/a/a/j;-><init>(Lru/tcsbank/mb/ui/a/a/a;Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)V

    .line 1303
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 0
    return-void
.end method
