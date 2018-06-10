.class final Lkvy$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkvy;-><init>(Lktc;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkun;Luxp;Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Lmta;)V
.end annotation


# instance fields
.field private synthetic a:Lkvy;


# direct methods
.method constructor <init>(Lkvy;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lkvy$1;->a:Lkvy;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 1

    .line 68
    invoke-super {p0}, Lmtc;->onStart()V

    .line 69
    iget-object v0, p0, Lkvy$1;->a:Lkvy;

    invoke-static {v0}, Lkvy;->a(Lkvy;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 73
    invoke-super {p0}, Lmtc;->onStop()V

    .line 74
    iget-object v0, p0, Lkvy$1;->a:Lkvy;

    invoke-virtual {v0}, Lkvy;->m()V

    return-void
.end method
