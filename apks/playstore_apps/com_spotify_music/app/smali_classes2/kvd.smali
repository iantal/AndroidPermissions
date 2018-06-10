.class public final Lkvd;
.super Lkut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkut<",
        "Lkuu<",
        "Lkvd;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lkut;-><init>(Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)V

    return-void
.end method


# virtual methods
.method protected final a(Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)Lkuu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkve;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            "Luxp;",
            "Lkul;",
            ")",
            "Lkuu<",
            "Lkvd;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v6, Lkuu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkuu;-><init>(Lkut;Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)V

    return-object v6
.end method
