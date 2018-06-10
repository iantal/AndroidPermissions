.class Lqsv;
.super Lamtk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtk<",
        "Lamtc;",
        "Laulu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljyi;Lamte;Ltrd;)V
    .locals 1

    .line 24
    new-instance v0, Ltrb;

    invoke-direct {v0, p3}, Ltrb;-><init>(Ltrd;)V

    invoke-direct {p0, p1, p2, v0}, Lamtk;-><init>(Ljyi;Lamte;Lamtm;)V

    return-void
.end method
