.class public final Ljcd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/spotify/cosmos/android/RxResolver;)Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;
    .locals 5

    .line 58
    invoke-static {}, Ljcd;->b()Ljea;

    move-result-object v0

    .line 59
    new-instance v1, Ljdv;

    new-instance v2, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v3, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

    const-class v4, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v2, v3, v4}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    invoke-direct {v1, p0, v0}, Ljdv;-><init>(Lcom/spotify/cosmos/android/RxResolver;Ljea;)V

    return-object v1
.end method

.method public static a()Ljdp;
    .locals 4

    .line 114
    new-instance v0, Ljdz;

    new-instance v1, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v2, Lcom/spotify/mobile/android/spotlets/ads/model/Targetings;

    const-class v3, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    invoke-static {}, Ljcd;->b()Ljea;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljdz;-><init>(Lcom/spotify/cosmos/android/RxTypedResolver;Ljea;)V

    return-object v0
.end method

.method public static b(Lcom/spotify/cosmos/android/RxResolver;)Ljdj;
    .locals 2

    .line 71
    new-instance v0, Ljdq;

    invoke-static {}, Ljcd;->b()Ljea;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljdq;-><init>(Lcom/spotify/cosmos/android/RxResolver;Ljea;)V

    return-object v0
.end method

.method static b()Ljea;
    .locals 2

    .line 170
    new-instance v0, Ljea;

    new-instance v1, Ljcd$2;

    invoke-direct {v1}, Ljcd$2;-><init>()V

    invoke-static {v1}, Lgny;->a(Lgnz;)Lgny;

    move-result-object v1

    invoke-direct {v0, v1}, Ljea;-><init>(Lgny;)V

    return-object v0
.end method
