.class public final Legx;
.super Ljava/lang/Object;

# interfaces
.implements Lfuq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldaj;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Ldan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldaj;",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Ldan<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Legy;

    invoke-direct {v0, p0, p1, p2, p3}, Legy;-><init>(Legx;Ldaj;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Ldaj;->b(Ldez;)Ldez;

    move-result-object p1

    return-object p1
.end method
