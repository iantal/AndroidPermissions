.class public Lzha;
.super Lamsz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamsz<",
        "Lzgr;",
        "Lzgz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Laxga;Laxga;Laxga;Lamte;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Lamte;",
            ")V"
        }
    .end annotation

    .line 33
    new-instance v0, Lzhb;

    invoke-direct {v0, p2, p3, p4}, Lzhb;-><init>(Laxga;Laxga;Laxga;)V

    invoke-direct {p0, p1, p5, v0}, Lamsz;-><init>(Ljyi;Lamte;Lamtd;)V

    return-void
.end method
