.class public final Lktl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lktl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;",
        "Lzgm<",
        "Lst<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgm;


# direct methods
.method public constructor <init>(Lzgm;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lktl$3;->a:Lzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 114
    check-cast p1, Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    .line 1117
    iget-object v0, p0, Lktl$3;->a:Lzgm;

    new-instance v1, Lktl$3$2;

    invoke-direct {v1, p1}, Lktl$3$2;-><init>(Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;)V

    invoke-virtual {v0, v1}, Lzgm;->n(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Lktl$3$1;

    invoke-direct {v1, p1}, Lktl$3$1;-><init>(Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;)V

    .line 1122
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
