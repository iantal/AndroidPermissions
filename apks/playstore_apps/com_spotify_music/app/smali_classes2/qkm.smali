.class public final Lqkm;
.super Lcom/spotify/cosmos/android/RxTypedResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/cosmos/android/RxTypedResolver<",
        "Lcom/spotify/music/features/freetierlikes/bans/BansLoader$BansResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 1

    .line 95
    const-class v0, Lcom/spotify/music/features/freetierlikes/bans/BansLoader$BansResponse;

    invoke-direct {p0, v0, p1}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    return-void
.end method
