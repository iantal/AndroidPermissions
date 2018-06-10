.class public Lgsd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laybo;Laydh;)Lgsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "TR;>;",
            "Laydh<",
            "TR;TR;>;)",
            "Lgsb<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "lifecycle == null"

    .line 92
    invoke-static {p0, v0}, Lgsg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "correspondingEvents == null"

    .line 93
    invoke-static {p1, v0}, Lgsg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    new-instance v0, Lgsf;

    invoke-virtual {p0}, Laybo;->q()Laybo;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lgsf;-><init>(Laybo;Laydh;)V

    return-object v0
.end method
