.class public Lzhs;
.super Lamsz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamsz<",
        "Lzhr;",
        "Lzhp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Laxga;Laxga;Lamte;Laxga;Laxga;)V
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
            "Lamte;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Laqxk;",
            ">;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lzht;

    invoke-direct {v0, p2, p3, p5, p6}, Lzht;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    invoke-direct {p0, p1, p4, v0}, Lamsz;-><init>(Ljyi;Lamte;Lamtd;)V

    return-void
.end method
