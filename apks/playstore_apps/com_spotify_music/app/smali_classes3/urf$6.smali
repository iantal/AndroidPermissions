.class final Lurf$6;
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
        "Lcom/spotify/music/spotlets/offline/util/OfflineStateController;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1407
    new-instance v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;

    const-class v1, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v0, v1}, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;-><init>(Lcom/spotify/cosmos/android/RxResolver;)V

    return-object v0
.end method
