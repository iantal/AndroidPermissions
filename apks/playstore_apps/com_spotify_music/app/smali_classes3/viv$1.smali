.class final Lviv$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviv;-><init>(Lzgm;Lmta;)V
.end annotation


# instance fields
.field private synthetic a:Lviv;


# direct methods
.method constructor <init>(Lviv;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lviv$1;->a:Lviv;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 4

    .line 31
    iget-object v0, p0, Lviv$1;->a:Lviv;

    .line 1042
    iget-object v1, v0, Lviv;->a:Lzgm;

    new-instance v2, Lviw;

    invoke-direct {v2, v0}, Lviw;-><init>(Lviv;)V

    sget-object v3, Lvix;->a:Lzho;

    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lviv;->b:Lzha;

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 36
    iget-object v0, p0, Lviv$1;->a:Lviv;

    .line 2048
    iget-object v1, v0, Lviv;->b:Lzha;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lviv;->b:Lzha;

    invoke-interface {v1}, Lzha;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2049
    iget-object v0, v0, Lviv;->b:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
