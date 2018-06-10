.class public final Legr;
.super Ljava/lang/Object;

# interfaces
.implements Lful;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldaj;)Landroid/location/Location;
    .locals 0

    invoke-static {p1}, Lfuv;->a(Ldaj;)Lehr;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lehr;->e()Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ldaj;Lcom/google/android/gms/location/LocationRequest;Lfuu;Landroid/os/Looper;)Ldan;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldaj;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lfuu;",
            "Landroid/os/Looper;",
            ")",
            "Ldan<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v6, Legs;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Legs;-><init>(Legr;Ldaj;Lcom/google/android/gms/location/LocationRequest;Lfuu;Landroid/os/Looper;)V

    invoke-virtual {p1, v6}, Ldaj;->b(Ldez;)Ldez;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldaj;Lfuu;)Ldan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldaj;",
            "Lfuu;",
            ")",
            "Ldan<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Legt;

    invoke-direct {v0, p0, p1, p2}, Legt;-><init>(Legr;Ldaj;Lfuu;)V

    invoke-virtual {p1, v0}, Ldaj;->b(Ldez;)Ldez;

    move-result-object p1

    return-object p1
.end method
