.class public final Ldrv;
.super Ljava/lang/Object;

# interfaces
.implements Ldrx;


# annotations
.annotation runtime Lfug;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ldxj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ldxj<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldxu;

    invoke-direct {v0}, Ldxu;-><init>()V

    invoke-static {}, Lfex;->a()Ldwf;

    invoke-static {p1}, Ldwf;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ldrw;

    invoke-direct {v1, p0, p1, v0}, Ldrw;-><init>(Ldrv;Landroid/content/Context;Ldxu;)V

    invoke-static {v1}, Ldtt;->a(Ljava/lang/Runnable;)Ldxj;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ldxj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Ldxj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ldwz;->a(Ljava/lang/Object;)Ldxi;

    move-result-object p1

    return-object p1
.end method
