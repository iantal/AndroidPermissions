.class final Lkxs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkxs;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkyy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 229
    check-cast p1, Lkyy;

    check-cast p2, Lkyy;

    .line 2036
    iget-object p1, p1, Lkyy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const-string v0, "title"

    .line 1232
    invoke-static {p1, v0}, Lmrs;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3036
    iget-object p2, p2, Lkyy;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    const-string v0, "title"

    .line 1233
    invoke-static {p2, v0}, Lmrs;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1234
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
