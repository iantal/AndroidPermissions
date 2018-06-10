.class final Lweg$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lweg;-><init>(Lwee;Lmta;)V
.end annotation


# instance fields
.field final synthetic a:Lweg;

.field private b:Lzha;

.field private synthetic c:Lwee;


# direct methods
.method constructor <init>(Lweg;Lwee;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lweg$1;->a:Lweg;

    iput-object p2, p0, Lweg$1;->c:Lwee;

    invoke-direct {p0}, Lmtc;-><init>()V

    .line 23
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object p1

    iput-object p1, p0, Lweg$1;->b:Lzha;

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 3

    .line 27
    iget-object v0, p0, Lweg$1;->c:Lwee;

    invoke-virtual {v0}, Lwee;->a()Lzgm;

    move-result-object v0

    new-instance v1, Lweh;

    invoke-direct {v1, p0}, Lweh;-><init>(Lweg$1;)V

    const-string v2, "Failed observing filter explicit content setting"

    .line 29
    invoke-static {v2}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lweg$1;->b:Lzha;

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 34
    iget-object v0, p0, Lweg$1;->b:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
