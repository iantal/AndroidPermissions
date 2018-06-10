.class Lawji;
.super Lawjj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lawjg<",
        "TE;>;E:",
        "Ljava/lang/Object;",
        ">",
        "Lawjj<",
        "TT;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawjg;Lawix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lawix<",
            "TT;TE;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Lawjj;-><init>(Ljava/lang/Object;Lawix;)V

    return-void
.end method


# virtual methods
.method public a()Lawiv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawiv<",
            "TT;TE;>;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lawji;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lawji;->c()Lawix;

    move-result-object v0

    invoke-virtual {p0}, Lawji;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawjg;

    invoke-interface {v0, v2}, Lawix;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lawji;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawjg;

    invoke-interface {v2, v0}, Lawjg;->a(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    return-object v1

    .line 45
    :cond_1
    new-instance v1, Lawiv;

    invoke-virtual {p0}, Lawji;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawjg;

    invoke-direct {v1, v2, v0}, Lawiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
