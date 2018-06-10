.class public final Lde/number26/machete/android/refactor/data/location/e$c$b;
.super Ljava/lang/Object;
.source "LocationInformationProvider.kt"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/location/e$c;->a(Lrx/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/data/location/e$c;

.field final synthetic b:Lrx/c;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/location/e$c;Lrx/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c;",
            ")V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/location/e$c$b;->a:Lde/number26/machete/android/refactor/data/location/e$c;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/location/e$c$b;->b:Lrx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/location/e$c$b;->b:Lrx/c;

    sget-object p2, Lde/number26/machete/android/refactor/data/location/e;->a:Lde/number26/machete/android/refactor/data/location/e$a;

    iget-object p3, p0, Lde/number26/machete/android/refactor/data/location/e$c$b;->a:Lde/number26/machete/android/refactor/data/location/e$c;

    invoke-static {p3}, Lde/number26/machete/android/refactor/data/location/e$c;->a(Lde/number26/machete/android/refactor/data/location/e$c;)Landroid/location/LocationManager;

    move-result-object p3

    invoke-static {p2, p3}, Lde/number26/machete/android/refactor/data/location/e$a;->a(Lde/number26/machete/android/refactor/data/location/e$a;Landroid/location/LocationManager;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lrx/c;->a(Ljava/lang/Object;)V

    return-void
.end method
