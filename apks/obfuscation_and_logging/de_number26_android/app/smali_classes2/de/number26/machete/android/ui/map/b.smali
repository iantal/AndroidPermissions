.class final synthetic Lde/number26/machete/android/ui/map/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/map/CashMapFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/map/CashMapFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/map/b;->a:Lde/number26/machete/android/ui/map/CashMapFragment;

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/map/b;->a:Lde/number26/machete/android/ui/map/CashMapFragment;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/map/CashMapFragment;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
