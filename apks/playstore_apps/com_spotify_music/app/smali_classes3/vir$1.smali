.class final Lvir$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvir;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lmta;Lyto;)V
.end annotation


# instance fields
.field private synthetic a:Lvir;


# direct methods
.method constructor <init>(Lvir;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lvir$1;->a:Lvir;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 40
    iget-object v0, p0, Lvir$1;->a:Lvir;

    invoke-static {v0}, Lvir;->b(Lvir;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 30
    iget-object v0, p0, Lvir$1;->a:Lvir;

    invoke-static {v0}, Lvir;->a(Lvir;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 35
    iget-object v0, p0, Lvir$1;->a:Lvir;

    invoke-static {v0}, Lvir;->b(Lvir;)V

    return-void
.end method
