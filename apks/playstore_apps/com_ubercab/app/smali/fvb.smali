.class public Lfvb;
.super Ldah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldah<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lfuv;->a:Lczn;

    new-instance v1, Ldes;

    invoke-direct {v1}, Ldes;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Ldah;-><init>(Landroid/content/Context;Lczn;Lczo;Ldea;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationSettingsRequest;)Lgbl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ")",
            "Lgbl<",
            "Lfuy;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfuv;->d:Lfva;

    invoke-virtual {p0}, Ldah;->f()Ldaj;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lfva;->a(Ldaj;Lcom/google/android/gms/location/LocationSettingsRequest;)Ldan;

    move-result-object p1

    new-instance v0, Lfuy;

    invoke-direct {v0}, Lfuy;-><init>()V

    invoke-static {p1, v0}, Ldhi;->a(Ldan;Ldat;)Lgbl;

    move-result-object p1

    return-object p1
.end method
