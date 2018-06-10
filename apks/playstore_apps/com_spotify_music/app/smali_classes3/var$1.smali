.class final Lvar$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvar;-><init>(Luwz;Lmta;Ligv;Lzgm;Luzc;)V
.end annotation


# instance fields
.field private synthetic a:Lvar;


# direct methods
.method constructor <init>(Lvar;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lvar$1;->a:Lvar;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 50
    iget-object v0, p0, Lvar$1;->a:Lvar;

    .line 1023
    iget-object v0, v0, Lvar;->b:Lzha;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lvar$1;->a:Lvar;

    .line 2023
    iget-object v0, v0, Lvar;->b:Lzha;

    .line 50
    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lvar$1;->a:Lvar;

    .line 3023
    iget-object v0, v0, Lvar;->b:Lzha;

    .line 51
    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
