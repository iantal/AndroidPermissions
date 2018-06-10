.class Lbgn;
.super Lbgo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lawt;Lbgz;Lbha;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lbgo;-><init>(Lawt;Lbgz;Lbha;)V

    return-void
.end method


# virtual methods
.method g(I)Lbgh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbgh<",
            "[B>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lbgv;

    .line 77
    invoke-virtual {p0, p1}, Lbgn;->d(I)I

    move-result p1

    iget-object v1, p0, Lbgn;->b:Lbgz;

    iget v1, v1, Lbgz;->f:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lbgv;-><init>(III)V

    return-object v0
.end method
