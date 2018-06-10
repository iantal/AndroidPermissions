.class final Ljud$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljud;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lwuw;",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Lst<",
        "Lwuw;",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lwuw;

    check-cast p2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1050
    invoke-static {p1, p2}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p1

    return-object p1
.end method
