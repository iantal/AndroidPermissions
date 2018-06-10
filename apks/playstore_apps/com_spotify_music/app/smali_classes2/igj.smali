.class public abstract Ligj;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmtc;"
    }
.end annotation


# instance fields
.field private final a:Lmta;

.field private final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lzha;


# direct methods
.method public constructor <init>(Lmta;Lzgm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmta;",
            "Lzgm<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lmtc;-><init>()V

    .line 28
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Ligj;->c:Lzha;

    .line 33
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmta;

    iput-object p1, p0, Ligj;->a:Lmta;

    .line 34
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Ligj;->b:Lzgm;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onDestroy()V
    .locals 1

    .line 66
    iget-object v0, p0, Ligj;->a:Lmta;

    invoke-interface {v0, p0}, Lmta;->b(Lmtb;)Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 61
    iget-object v0, p0, Ligj;->c:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 40
    iget-object v0, p0, Ligj;->c:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 41
    iget-object v0, p0, Ligj;->b:Lzgm;

    new-instance v1, Ligj$1;

    invoke-direct {v1, p0}, Ligj$1;-><init>(Ligj;)V

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    iput-object v0, p0, Ligj;->c:Lzha;

    return-void
.end method
