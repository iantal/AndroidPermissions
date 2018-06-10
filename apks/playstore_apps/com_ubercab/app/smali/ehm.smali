.class final Lehm;
.super Ljava/lang/Object;

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo<",
        "Lfut;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/location/LocationResult;


# direct methods
.method constructor <init>(Lehl;Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    iput-object p2, p0, Lehm;->a:Lcom/google/android/gms/location/LocationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfut;

    iget-object v0, p0, Lehm;->a:Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {p1, v0}, Lfut;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    return-void
.end method
