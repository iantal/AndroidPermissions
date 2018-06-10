.class final Lvuv$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvuv;-><init>(Lwee;Lmta;)V
.end annotation


# instance fields
.field final synthetic a:Lvuv;

.field private synthetic b:Lwee;

.field private synthetic c:Lmta;


# direct methods
.method constructor <init>(Lvuv;Lwee;Lmta;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lvuv$1;->a:Lvuv;

    iput-object p2, p0, Lvuv$1;->b:Lwee;

    iput-object p3, p0, Lvuv$1;->c:Lmta;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 37
    iget-object v0, p0, Lvuv$1;->c:Lmta;

    invoke-interface {v0, p0}, Lmta;->b(Lmtb;)Z

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 25
    iget-object v0, p0, Lvuv$1;->a:Lvuv;

    iget-object v1, p0, Lvuv$1;->b:Lwee;

    invoke-virtual {v1}, Lwee;->a()Lzgm;

    move-result-object v1

    new-instance v2, Lvuw;

    invoke-direct {v2, p0}, Lvuw;-><init>(Lvuv$1;)V

    sget-object v3, Lvux;->a:Lzho;

    .line 26
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 1015
    iput-object v1, v0, Lvuv;->b:Lzha;

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 32
    iget-object v0, p0, Lvuv$1;->a:Lvuv;

    .line 2015
    iget-object v0, v0, Lvuv;->b:Lzha;

    .line 32
    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
