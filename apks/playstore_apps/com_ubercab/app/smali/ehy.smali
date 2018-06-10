.class public final Lehy;
.super Ljava/lang/Object;

# interfaces
.implements Lfva;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldaj;Lcom/google/android/gms/location/LocationSettingsRequest;)Ldan;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldaj;",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ")",
            "Ldan<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lehz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lehz;-><init>(Lehy;Ldaj;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldaj;->a(Ldez;)Ldez;

    move-result-object p1

    return-object p1
.end method
