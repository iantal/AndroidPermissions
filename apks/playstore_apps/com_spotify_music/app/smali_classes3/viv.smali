.class public Lviv;
.super Lvje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvje<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Lzha;


# direct methods
.method public constructor <init>(Lzgm;Lmta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "TT;>;",
            "Lmta;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lvje;-><init>()V

    .line 27
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Lviv;->a:Lzgm;

    .line 28
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmta;

    new-instance p2, Lviv$1;

    invoke-direct {p2, p0}, Lviv$1;-><init>(Lviv;)V

    invoke-interface {p1, p2}, Lmta;->a(Lmtb;)Z

    return-void
.end method
