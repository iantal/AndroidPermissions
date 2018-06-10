.class public Lawjb;
.super Lawiy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lawjh<",
        "Ljava/lang/CharSequence;",
        ">;E:",
        "Ljava/lang/Object;",
        ">",
        "Lawiy<",
        "TT;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lawiy;-><init>()V

    .line 21
    new-instance v0, Lawjc;

    invoke-direct {v0, p1}, Lawjc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lawjb;->a(Lawix;)V

    .line 22
    new-instance p1, Lawja;

    invoke-direct {p1, p2}, Lawja;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lawjb;->a(Lawix;)V

    return-void
.end method
