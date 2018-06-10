.class public final Ldii;
.super Ljava/lang/Object;

# interfaces
.implements Ldik;


# annotations
.annotation runtime Lfbm;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ldni;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ldni<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldnr;

    invoke-direct {v0}, Ldnr;-><init>()V

    invoke-static {}, Lemp;->a()Ldmk;

    invoke-static {p1}, Ldmk;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ldij;

    invoke-direct {v1, p1, v0}, Ldij;-><init>(Landroid/content/Context;Ldnr;)V

    invoke-static {v1}, Ldkd;->a(Ljava/lang/Runnable;)Ldni;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ldni;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ldni<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ldmz;->a(Ljava/lang/Object;)Ldnh;

    move-result-object p1

    return-object p1
.end method
