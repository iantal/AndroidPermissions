.class public abstract Lzrc;
.super Lzgm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgm<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzgn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgn<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lzgm;-><init>(Lzgn;)V

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "TT;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lzjl;

    invoke-direct {v0, p0}, Lzjl;-><init>(Lzrc;)V

    invoke-static {v0}, Lzrc;->b(Lzgn;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Lzho;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzho<",
            "-",
            "Lzha;",
            ">;)V"
        }
    .end annotation
.end method
