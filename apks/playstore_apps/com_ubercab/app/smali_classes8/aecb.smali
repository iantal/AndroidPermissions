.class public Laecb;
.super Lamsz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamsz<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Laptx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lahhm;Laxga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Lahhm;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Lahhl;

    invoke-direct {v0, p3, p4}, Lahhl;-><init>(Lahhm;Laxga;)V

    invoke-direct {p0, p1, p2, v0}, Lamsz;-><init>(Ljyi;Lamte;Lamtd;)V

    return-void
.end method
