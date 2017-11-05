.class public final Lcom/google/android/gms/ads/AdRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/zzy$zza;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzy$zza;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzy$zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    sget-object v1, Lcom/google/android/gms/ads/AdRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/AdRequest$Builder;)Lcom/google/android/gms/ads/internal/client/zzy$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->a(I)V

    return-object p0
.end method

.method public a(Landroid/location/Location;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->a(Landroid/location/Location;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/AdRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_emulatorLiveAds"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    sget-object v1, Lcom/google/android/gms/ads/AdRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->c(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->a(Ljava/util/Date;)V

    return-object p0
.end method

.method public a(Z)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->a(Z)V

    return-object p0
.end method

.method public a()Lcom/google/android/gms/ads/AdRequest;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/AdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AdRequest$Builder;Lcom/google/android/gms/ads/AdRequest$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Z)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest$Builder;->a:Lcom/google/android/gms/ads/internal/client/zzy$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzy$zza;->b(Z)V

    return-object p0
.end method
