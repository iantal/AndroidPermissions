.class final synthetic Luih;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field private final a:Luid;


# direct methods
.method constructor <init>(Luid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luih;->a:Luid;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhnx;

    check-cast p2, Lcom/google/common/base/Optional;

    .line 1056
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 1057
    :goto_0
    new-instance v0, Luit;

    new-instance v1, Luii;

    invoke-direct {v1, p2}, Luii;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luit;-><init>(Luiu;)V

    .line 1067
    invoke-virtual {v0, p1}, Luit;->a(Lhnx;)Lhnx;

    move-result-object p1

    return-object p1
.end method
