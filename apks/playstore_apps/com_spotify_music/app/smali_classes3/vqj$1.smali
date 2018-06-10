.class final Lvqj$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvqj;-><init>(Llru;Lzgm;Lmta;)V
.end annotation


# instance fields
.field private synthetic a:Lvqj;


# direct methods
.method constructor <init>(Lvqj;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lvqj$1;->a:Lvqj;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 1

    .line 36
    iget-object v0, p0, Lvqj$1;->a:Lvqj;

    .line 1020
    iget-object v0, v0, Lvqj;->c:Lzha;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lvqj$1;->a:Lvqj;

    .line 2020
    iget-object v0, v0, Lvqj;->c:Lzha;

    .line 36
    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lvqj$1;->a:Lvqj;

    .line 3020
    iget-object v0, v0, Lvqj;->c:Lzha;

    .line 37
    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
