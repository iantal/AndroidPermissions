.class final Lurf$2;
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
        "Luvm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lyto;


# direct methods
.method constructor <init>(Lyto;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lurf$2;->a:Lyto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1375
    new-instance v0, Luvm;

    .line 2035
    new-instance v1, Luvs;

    new-instance v2, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v3, Lcom/spotify/music/lyrics/model/TrackLyrics;

    const-class v4, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v2, v3, v4}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    invoke-direct {v1, v2}, Luvs;-><init>(Lcom/spotify/cosmos/android/RxTypedResolver;)V

    .line 1375
    new-instance v2, Lcom/spotify/music/lyrics/logging/LyricsLogger;

    invoke-direct {v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger;-><init>()V

    .line 2055
    new-instance v3, Lndk;

    new-instance v4, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v5, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotationSet;

    const-class v6, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v6}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v4, v5, v6}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    new-instance v5, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v6, Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;

    const-class v7, Lcom/spotify/cosmos/android/RxResolver;

    .line 2056
    invoke-static {v7}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v5, v6, v7}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    invoke-direct {v3, v4, v5}, Lndk;-><init>(Lcom/spotify/cosmos/android/RxTypedResolver;Lcom/spotify/cosmos/android/RxTypedResolver;)V

    .line 2057
    new-instance v4, Lndm;

    invoke-direct {v4, v3}, Lndm;-><init>(Lndf;)V

    .line 1376
    iget-object v3, p0, Lurf$2;->a:Lyto;

    .line 1377
    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndp;

    invoke-direct {v0, v1, v2, v4, v3}, Luvm;-><init>(Luvs;Lcom/spotify/music/lyrics/logging/LyricsLogger;Lndm;Lndp;)V

    return-object v0
.end method
