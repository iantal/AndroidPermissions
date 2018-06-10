.class final Lurf$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lurf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgpp<",
        "Ljku;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1369
    new-instance v0, Ljku;

    new-instance v1, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v2, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

    const-class v3, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    invoke-direct {v0, v1}, Ljku;-><init>(Lcom/spotify/cosmos/android/RxTypedResolver;)V

    return-object v0
.end method
