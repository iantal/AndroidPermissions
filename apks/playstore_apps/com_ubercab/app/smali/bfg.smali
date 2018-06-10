.class public Lbfg;
.super Lbfe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbfe<",
        "Laxd<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lbjm;Lbjt;Lbfz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "Laxd<",
            "TT;>;>;",
            "Lbjt;",
            "Lbfz;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lbfe;-><init>(Lbjm;Lbjt;Lbfz;)V

    return-void
.end method

.method public static a(Lbjm;Lbjt;Lbfz;)Layl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbjm<",
            "Laxd<",
            "TT;>;>;",
            "Lbjt;",
            "Lbfz;",
            ")",
            "Layl<",
            "Laxd<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lbfg;

    invoke-direct {v0, p0, p1, p2}, Lbfg;-><init>(Lbjm;Lbjt;Lbfz;)V

    return-object v0
.end method


# virtual methods
.method protected a(Laxd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "TT;>;)V"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Laxd;->c(Laxd;)V

    return-void
.end method

.method protected a(Laxd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Laxd;->b(Laxd;)Laxd;

    move-result-object p1

    invoke-super {p0, p1, p2}, Lbfe;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Laxd;

    invoke-virtual {p0, p1}, Lbfg;->a(Laxd;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;Z)V
    .locals 0

    .line 26
    check-cast p1, Laxd;

    invoke-virtual {p0, p1, p2}, Lbfg;->a(Laxd;Z)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lbfg;->j()Laxd;

    move-result-object v0

    return-object v0
.end method

.method public j()Laxd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxd<",
            "TT;>;"
        }
    .end annotation

    .line 48
    invoke-super {p0}, Lbfe;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxd;

    invoke-static {v0}, Laxd;->b(Laxd;)Laxd;

    move-result-object v0

    return-object v0
.end method
