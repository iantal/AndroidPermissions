.class final Lktl$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lktl$3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Lst<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lktl$3$1;->a:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 122
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1125
    iget-object v0, p0, Lktl$3$1;->a:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    invoke-static {p1, v0}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p1

    return-object p1
.end method
