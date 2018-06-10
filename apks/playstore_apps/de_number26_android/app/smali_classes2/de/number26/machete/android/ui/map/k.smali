.class final synthetic Lde/number26/machete/android/ui/map/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/map/MapFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/map/MapFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/map/k;->a:Lde/number26/machete/android/ui/map/MapFragment;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/map/k;->a:Lde/number26/machete/android/ui/map/MapFragment;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/map/MapFragment;->b(Landroid/location/Location;)V

    return-void
.end method
