.class final Ljud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljud;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lst<",
        "Lwuw;",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljud;


# direct methods
.method constructor <init>(Ljud;)V
    .locals 0

    .line 53
    iput-object p1, p0, Ljud$1;->a:Ljud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 53
    check-cast p1, Lst;

    .line 1056
    iget-object v0, p0, Ljud$1;->a:Ljud;

    iget-object v1, p1, Lst;->a:Ljava/lang/Object;

    check-cast v1, Lwuw;

    invoke-static {v0, v1}, Ljud;->a(Ljud;Lwuw;)Lwuw;

    .line 1057
    iget-object v0, p0, Ljud$1;->a:Ljud;

    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-static {v0, p1}, Ljud;->a(Ljud;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 1058
    iget-object p1, p0, Ljud$1;->a:Ljud;

    invoke-static {p1}, Ljud;->a(Ljud;)V

    return-void
.end method
