.class public final Lde/number26/machete/android/refactor/data/location/e$b$b;
.super Ljava/lang/Object;
.source "LocationInformationProvider.kt"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/location/e$b;->a(Lrx/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/c;


# direct methods
.method constructor <init>(Lrx/c;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/location/e$b$b;->a:Lrx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/location/e$b$b;->a:Lrx/c;

    invoke-interface {v0, p1}, Lrx/c;->a(Ljava/lang/Object;)V

    :cond_0
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

    return-void
.end method
