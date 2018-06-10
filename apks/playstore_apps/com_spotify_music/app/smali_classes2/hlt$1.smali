.class final Lhlt$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhlt;-><init>(Lwee;Lmta;)V
.end annotation


# instance fields
.field private synthetic a:Lwee;

.field private synthetic b:Lmta;

.field private synthetic c:Lhlt;


# direct methods
.method constructor <init>(Lhlt;Lwee;Lmta;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lhlt$1;->c:Lhlt;

    iput-object p2, p0, Lhlt$1;->a:Lwee;

    iput-object p3, p0, Lhlt$1;->b:Lmta;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 41
    iget-object v0, p0, Lhlt$1;->b:Lmta;

    invoke-interface {v0, p0}, Lmta;->b(Lmtb;)Z

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 29
    iget-object v0, p0, Lhlt$1;->c:Lhlt;

    iget-object v1, p0, Lhlt$1;->a:Lwee;

    invoke-virtual {v1}, Lwee;->a()Lzgm;

    move-result-object v1

    new-instance v2, Lhlu;

    iget-object v3, p0, Lhlt$1;->c:Lhlt;

    invoke-direct {v2, v3}, Lhlu;-><init>(Lhlt;)V

    sget-object v3, Lhlv;->a:Lzho;

    .line 30
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 1016
    iput-object v1, v0, Lhlt;->b:Lzha;

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 36
    iget-object v0, p0, Lhlt$1;->c:Lhlt;

    .line 2016
    iget-object v0, v0, Lhlt;->b:Lzha;

    .line 36
    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
