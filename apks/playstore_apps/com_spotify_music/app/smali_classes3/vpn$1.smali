.class final Lvpn$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpn;-><init>(Luwz;Lzgm;Lzgs;Lmta;)V
.end annotation


# instance fields
.field private synthetic a:Lvpn;


# direct methods
.method constructor <init>(Lvpn;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lvpn$1;->a:Lvpn;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 44
    iget-object v0, p0, Lvpn$1;->a:Lvpn;

    .line 1024
    iget-object v0, v0, Lvpn;->b:Lzha;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lvpn$1;->a:Lvpn;

    .line 2024
    iget-object v0, v0, Lvpn;->b:Lzha;

    .line 44
    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lvpn$1;->a:Lvpn;

    .line 3024
    iget-object v0, v0, Lvpn;->b:Lzha;

    .line 45
    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
